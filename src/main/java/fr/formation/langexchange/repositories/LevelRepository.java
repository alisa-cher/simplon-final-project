package fr.formation.langexchange.repositories;

import fr.formation.langexchange.domain.entities.Level;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LevelRepository extends JpaRepository<Level, Long> {}