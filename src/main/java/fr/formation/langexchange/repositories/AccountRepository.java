package fr.formation.langexchange.repositories;

import fr.formation.langexchange.domain.entities.Account;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AccountRepository extends JpaRepository<Account, Long> {
}
