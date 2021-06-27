package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import fr.formation.langexchange.domain.entities.Account;
import fr.formation.langexchange.domain.dtos.AccountLogin;
import fr.formation.langexchange.repositories.AccountRepository;
import fr.formation.langexchange.security.BadCredentialsException;
import fr.formation.langexchange.security.IdToken;
import fr.formation.langexchange.security.TokenProvider;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Service;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import java.util.List;

@Service
public class AccountServiceImpl implements AccountService {

    private final PasswordEncoder encoder;

    private final AccountRepository accounts;

    private final TokenProvider provider;

    public AccountServiceImpl(PasswordEncoder encoder, AccountRepository accounts, TokenProvider provider) {
        this.encoder = encoder;
        this.accounts = accounts;
        this.provider = provider;
    }

    @Override
    public void create(AccountCreate dto) {
        Account entity = new Account();
        entity.setUsername(dto.getUsername());
        entity.setIdentifier(dto.getIdentifier());
        String raw = dto.getPassword();
        String encoded = encoder.encode(raw);
        entity.setPassword(encoded);
        accounts.save(entity);
    }

    @Override
    public IdToken login(AccountLogin inputs) {
        String username = inputs.getIdentifier();
        Account entity = accounts.findByIdentifier(username)
                .orElseThrow(() -> new BadCredentialsException(
                        "username not found: " + username));
        String encoded = entity.getPassword();
        String raw = inputs.getPassword();
        if (!encoder.matches(raw, encoded)) {
            throw new BadCredentialsException(
                    "bad password for username: " + username);
        }
        return provider.idToken(username);
    }
}
