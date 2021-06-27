package fr.formation.langexchange.domain.dtos;

import javax.validation.constraints.NotBlank;

public class AccountLogin {

    @NotBlank
    private String identifier;

    @NotBlank
    private String password;

    public AccountLogin() {}

    public String getIdentifier() {
        return identifier;
    }

    public void setIdentifier(String identifier) {
        this.identifier = identifier;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "AccountCreate [identifier=" + identifier + ", password=PROTECTED]";
    }
}