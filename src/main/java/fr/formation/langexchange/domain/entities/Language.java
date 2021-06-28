package fr.formation.langexchange.domain.entities;

import javax.persistence.*;
import java.util.Objects;

@Entity
@Table(name = "languages")
public class Language extends AbstractEntity {
    private String name;
    private String isoCode;

    @Column(name = "name")
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Column(name = "iso_code")
    public String getIsoCode() {
        return isoCode;
    }

    public void setIsoCode(String isoCode) {
        this.isoCode = isoCode;
    }

    @Override
    public String toString() {
        return "Language{" +
                "name='" + name + '\'' +
                ", isoCode='" + isoCode + '\'' +
                '}';
    }
}
