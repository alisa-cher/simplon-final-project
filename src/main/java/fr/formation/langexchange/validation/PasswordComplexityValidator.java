package fr.formation.langexchange.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PasswordComplexityValidator implements ConstraintValidator<PasswordComplexity, String> {
      private static final String PASSWORD_PATTERN = "^(?=.*[a-z])(?=.*[A-Z])(?=.*[-+_!@#$%^&*., ?])(?=\\S+$).+$";
      private static final Pattern pattern = Pattern.compile(PASSWORD_PATTERN);

    @Override
    public boolean isValid(String password, ConstraintValidatorContext context) {
        if(password == null) {
            return true;
        }
        Matcher matcher = pattern.matcher(password);
        return matcher.matches();
    }
}
