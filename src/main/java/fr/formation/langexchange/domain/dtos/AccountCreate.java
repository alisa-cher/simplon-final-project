package fr.formation.langexchange.domain.dtos;

import fr.formation.langexchange.validation.PasswordComplexity;
import fr.formation.langexchange.validation.UniqueIdentifier;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class AccountCreate {
    private final int USERNAME_MIN_LENGTH = 3;
    private final int USERNAME_MAX_LENGTH = 100;
    private final int IDENTIFIER_MAX_LENGTH = 255;
    private final int PASSWORD_MIN_LENGTH = 8;
    private final int PASSWORD_MAX_LENGTH = 20;

    @NotBlank
    @Size(min = USERNAME_MIN_LENGTH, max = USERNAME_MAX_LENGTH)
    private String username;

    @NotNull
    @NotBlank
    @Email
    @Size(max = IDENTIFIER_MAX_LENGTH)
    @UniqueIdentifier
    private String identifier;

    @PasswordComplexity
    @NotBlank
    @Size(min = PASSWORD_MIN_LENGTH, max = PASSWORD_MAX_LENGTH)
    private String password;

    public AccountCreate() {}

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

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
        return "AccountCreate{" +
                "username='" + username + '\'' +
                ", identifier='" + identifier + '\'' +
                ", password=PROTECTED}";
    }
}
