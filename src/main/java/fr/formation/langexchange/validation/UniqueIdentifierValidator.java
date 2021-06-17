package fr.formation.langexchange.validation;

import fr.formation.langexchange.repositories.AccountRepository;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class UniqueIdentifierValidator implements ConstraintValidator<UniqueIdentifier, String> {
    
    private final AccountRepository accounts;

    public UniqueIdentifierValidator(AccountRepository accounts) {
        this.accounts = accounts;
    }
    
    @Override
    public boolean isValid(String identifier, ConstraintValidatorContext context) {
        if (identifier == null) {
            return true;
        }
        return !accounts.existsByIdentifier(identifier);
    }
}