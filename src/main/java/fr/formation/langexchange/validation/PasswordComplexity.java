package fr.formation.langexchange.validation;

import javax.validation.Constraint;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;

import static java.lang.annotation.RetentionPolicy.RUNTIME;

@Retention(RUNTIME)
@Target(ElementType.FIELD)
@Constraint(validatedBy = {PasswordComplexityValidator.class})

public @interface PasswordComplexity {
    java.lang.String message() default "Passwords must \n" +
            "contain more than 2 types of characters, \n" +
            "special signs, and not include spaces.";

    java.lang.Class<?>[] groups() default {};

    java.lang.Class<? extends javax.validation.Payload>[] payload() default {};
}