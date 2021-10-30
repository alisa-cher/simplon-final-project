package fr.formation.langexchange.validation;

import fr.formation.langexchange.domain.dtos.SessionCreate;
import fr.formation.langexchange.repositories.SessionRepository;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;
import java.time.LocalDateTime;

public class TimeOverlapseValidator implements ConstraintValidator<TimeOverlapse, SessionCreate> {

    private final SessionRepository sessions;

    public TimeOverlapseValidator(SessionRepository sessions) {
        this.sessions = sessions;
    }

    @Override
    public boolean isValid(SessionCreate session, ConstraintValidatorContext constraintValidatorContext) {
        Long id = session.getTeacher();
        LocalDateTime newStartDate = session.getStartDate();
        LocalDateTime newEndDate = session.getEndDate();
        return !sessions.existsByStartDateLessThanOrEndDateGreaterThan(newEndDate, newStartDate);
//        return !sessions.existsByStartDateLessThanEqualAndEndDateGreaterThanEqual(newEndDate, newStartDate);
        //return !sessions.existsByTeacherIdAndEndDateLessThanEqualOrTeacherIdAndStartDateGreaterThanEqual(id, newEndDate, id, newStartDate);
    }
}