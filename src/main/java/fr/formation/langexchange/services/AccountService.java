package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.AccountCreate;

public interface AccountService {
    void create(AccountCreate dto);
}
