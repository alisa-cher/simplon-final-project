//package fr.formation.langexchange.validation;
//
//import javax.validation.Constraint;
//import java.lang.annotation.ElementType;
//import java.lang.annotation.Retention;
//import java.lang.annotation.Target;
//
//import static java.lang.annotation.RetentionPolicy.RUNTIME;
//
//@Retention(RUNTIME)
//@Target(ElementType.FIELD)
//@Constraint(validatedBy = {SessionDateValidator.class})
//
//public @interface SessionDate {
//    java.lang.String message() default "Session date \n" +
//            "should be at least 48 hours, \n" +
//            "from current date.";
//
//    java.lang.Class<?>[] groups() default {};
//
//    java.lang.Class<? extends javax.validation.Payload>[] payload() default {};
//}