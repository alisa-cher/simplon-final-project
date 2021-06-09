package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import fr.formation.langexchange.domain.entities.Account;
import fr.formation.langexchange.repositories.AccountRepository;
import org.springframework.stereotype.Service;

@Service
public class AccountServiceImpl implements AccountService {

    private final AccountRepository accounts;

    public AccountServiceImpl(AccountRepository accounts) {
        this.accounts = accounts;
    }

    @Override
    public void create(AccountCreate dto) {
        Account entity = new Account();
        entity.setUsername(dto.getUsername());
        entity.setIdentifier(dto.getIdentifier());
        entity.setPassword(dto.getPassword());
        accounts.save(entity);
    }
}
