package fr.formation.langexchange.repositories;

import fr.formation.langexchange.domain.entities.Language;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LanguageRepository extends JpaRepository<Language, Long> {}