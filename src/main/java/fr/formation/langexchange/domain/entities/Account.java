package fr.formation.langexchange.domain.entities;
import javax.persistence.*;

@Entity
@Table(name = "accounts")
public class Account extends AbstractEntity {

    @Column(name = "name")
    private String username;

    @Column(name = "email")
    private String identifier;

    @Column(name = "password")
    private String password;

    public Account() {}

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
        return "Account{" +
                "username='" + username + '\'' +
                ", email='" + identifier + '\'' +
                ", password='PROTECTED'" +
                '}';
    }
}
