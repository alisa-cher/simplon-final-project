package fr.formation.langexchange.validation;

import javax.validation.Constraint;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;

import static java.lang.annotation.RetentionPolicy.RUNTIME;

@Retention(RUNTIME)
@Target(ElementType.FIELD)
@Constraint(validatedBy = {UniqueIdentifierValidator.class})

public @interface UniqueIdentifier {
    java.lang.String message() default "This identifier has already been used to create an account.";

    java.lang.Class<?>[] groups() default {};

    java.lang.Class<? extends javax.validation.Payload>[] payload() default {};
}
