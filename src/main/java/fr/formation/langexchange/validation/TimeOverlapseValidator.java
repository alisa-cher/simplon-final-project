package fr.formation.langexchange.validation;

import fr.formation.langexchange.domain.dtos.SessionCreate;
import fr.formation.langexchange.domain.entities.Session;
import fr.formation.langexchange.repositories.SessionRepository;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;
import java.sql.Timestamp;
import java.time.LocalDateTime;

public class TimeOverlapseValidator implements ConstraintValidator<TimeOverlapse, SessionCreate> {

    private final SessionRepository sessions;

    public TimeOverlapseValidator(SessionRepository sessions) {
        this.sessions = sessions;
    }

    @Override
    public boolean isValid(SessionCreate session, ConstraintValidatorContext constraintValidatorContext) {
//        if (session == null) {
//            return true;
//        }
        Long id = session.getTeacher();
        LocalDateTime newStartDate = session.getStartDate();
        LocalDateTime newEndDate = session.getEndDate();
     //   boolean a = sessions.existsByTeacherIdAndEndDateLssThanEqualAndStartDateGreterThanEqual(id, newStartDate, newEndDate);

        boolean a = !sessions.existsByTeacherIdAndEndDateLessThanEqualOrStartDateGreaterThanEqual(id, newStartDate, newEndDate);
        return a;
    }
}