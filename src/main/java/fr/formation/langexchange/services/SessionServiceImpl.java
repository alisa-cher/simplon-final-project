package fr.formation.langexchange.services;

import fr.formation.langexchange.domain.dtos.SessionCreate;
import fr.formation.langexchange.domain.entities.Account;
import fr.formation.langexchange.domain.entities.Language;
import fr.formation.langexchange.domain.entities.Level;
import fr.formation.langexchange.domain.entities.Session;
import fr.formation.langexchange.repositories.AccountRepository;
import fr.formation.langexchange.repositories.LanguageRepository;
import fr.formation.langexchange.repositories.LevelRepository;
import fr.formation.langexchange.repositories.SessionRepository;
import org.springframework.stereotype.Service;

@Service
public class SessionServiceImpl implements SessionService {

    private final SessionRepository sessions;
    private final LanguageRepository languages;
    private final LevelRepository levels;
    private final AccountRepository accounts;

    public SessionServiceImpl(
            AccountRepository accounts,
            SessionRepository sessions,
            LanguageRepository languages,
            LevelRepository levels) {
        this.sessions = sessions;
        this.languages = languages;
        this.levels = levels;
        this.accounts = accounts;
    }

    @Override
    public void create(SessionCreate dto) {
        Session entity = new Session();
        entity.setDescription(dto.getDescription());

        Long languageId = dto.getLanguage();
        Language language = languages.getOne(languageId);
        entity.setLanguage(language);

        Long teacherId = dto.getTeacher();
        Account teacher = accounts.findById(teacherId).get();
        entity.setTeacher(teacher);

        Long levelId = dto.getLevel();
        Level level = levels.findById(levelId).get();
        entity.setLevel(level);

        entity.setDescription(dto.getDescription());
        entity.setStartDate(dto.getStartDate());
        entity.setEndDate(dto.getEndDate());

        System.out.println(entity);

        sessions.save(entity);
    }
}

