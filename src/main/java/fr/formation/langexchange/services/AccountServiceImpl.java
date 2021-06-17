package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import fr.formation.langexchange.domain.entities.Account;
import fr.formation.langexchange.repositories.AccountRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Service;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@Service
public class AccountServiceImpl implements AccountService {

    private final PasswordEncoder encoder;

    private final AccountRepository accounts;

    public AccountServiceImpl(PasswordEncoder encoder, AccountRepository accounts) {
        this.encoder = encoder;
        this.accounts = accounts;
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
}
