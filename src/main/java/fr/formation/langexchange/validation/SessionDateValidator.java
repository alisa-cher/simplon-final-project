//package fr.formation.langexchange.validation;
//
//import fr.formation.langexchange.domain.dtos.SessionCreate;
//
//import javax.validation.ConstraintValidator;
//import javax.validation.ConstraintValidatorContext;
//import java.sql.Timestamp;
//
//public class SessionDateValidator implements ConstraintValidator<SessionDate, SessionCreate> {
//    private final int TWO_DAYS = 172800000;
//
//    @Override
//    public boolean isValid(SessionCreate session, ConstraintValidatorContext constraintValidatorContext) {
//        if (session.getStartDate() == null) {
//            return false;
//        }
//        Timestamp nowTimestamp = new Timestamp(System.currentTimeMillis());
//        if ((nowTimestamp.getTime() + TWO_DAYS) > session.getStartDate()) {
//            return true;
//        }
//        return false;
//    }
//}
