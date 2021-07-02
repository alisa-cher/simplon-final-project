package fr.formation.langexchange.repositories;

import fr.formation.langexchange.domain.entities.Session;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.sql.Timestamp;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

public interface SessionRepository extends JpaRepository<Session, Long> {
   //boolean existsByTeacherIdAndEndDateGreaterThanOrTeacherIdAndStartDateLessThan(Long id, LocalDateTime newStartDate);
   // boolean existsByTeacherIdAndEndDateLessThanEqualAndStartDateGreaterThanEqual(Long id, LocalDateTime newStartDate, LocalDateTime newEndDate);
   //boolean existsByTeacherIdAndEndDateLessThanEqualOrStartDateGreaterThanEqual(Long id, LocalDateTime newStartDate, LocalDateTime newEndDate);
   boolean existsByTeacherIdAndEndDateLessThanEqualOrTeacherIdAndStartDateGreaterThanEqual(Long id, LocalDateTime newStartDate, Long sameId, LocalDateTime newEndDate);
}
