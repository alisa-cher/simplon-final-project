package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.SessionCreate;

public interface SessionService {
    void create(SessionCreate dto);
}

