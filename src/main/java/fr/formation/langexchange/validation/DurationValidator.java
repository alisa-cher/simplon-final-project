package fr.formation.langexchange.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;
import java.util.Arrays;
import java.util.List;

public class DurationValidator implements ConstraintValidator<Duration, Integer> {
    private static final List<Integer> list = Arrays.asList(60, 90);

    @Override
    public boolean isValid(Integer duration, ConstraintValidatorContext constraintValidatorContext) {
        if (duration == null) {
            return false;
        }
        return list.contains(duration);
    }
}
