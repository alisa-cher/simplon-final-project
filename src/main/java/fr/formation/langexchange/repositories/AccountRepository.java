package fr.formation.langexchange.repositories;

import fr.formation.langexchange.domain.entities.Account;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface AccountRepository extends JpaRepository<Account, Long> {
    boolean existsByIdentifier(String identifier);
    Optional<Account> findByIdentifier(String identifier);
}
