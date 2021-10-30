package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import fr.formation.langexchange.domain.dtos.AccountLogin;
import fr.formation.langexchange.security.IdToken;

public interface AccountService {

    void create(AccountCreate dto);

    IdToken login(AccountLogin dto);
}
