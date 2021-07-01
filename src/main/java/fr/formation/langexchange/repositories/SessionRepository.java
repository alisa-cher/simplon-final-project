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



/*
    @Query(value = "from Session c where id = :id AND " +
            "(c.startDate between :newStartDate and :newEndDate OR " +
            " :startDate between :newStartDate and :newEndDate )")
    List<Session> getAllBetweenDates1(@Param("startDate") LocalDateTime newStartDate, @Param("endDate") LocalDateTime newEndDate,
                                      @Param("teacherId") Long id);

    @Query(value = "from Session c where roomid = :roomId AND (c.startDate between :startDate and :endDate OR  :startDate between startDate and endDate )")
    List<Session> getAllBetweenDates1(@Param("startDate") LocalDate startDate, @Param("endDate") LocalDate endDate,
                                        @Param("teacherId") Long id);

  */
   // boolean existsByTeacherIdAndEndDateLessThanEqualAndStartDateGreaterThanEqual(Long id, LocalDateTime newStartDate, LocalDateTime newEndDate);
boolean existsByTeacherIdAndEndDateLessThanEqualOrStartDateGreaterThanEqual(Long id, LocalDateTime newStartDate, LocalDateTime newEndDate);

  //  findByTeacherIdAndGreaterThan
    Optional<Session> findByTeacherIdAndStartDateGreaterThan(Long id, LocalDateTime newStartDate);
}
