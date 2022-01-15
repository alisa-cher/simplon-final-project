package fr.formation.langexchange.domain.entities;

import javax.persistence.*;
import java.util.Objects;

@Entity
@Table(name = "levels")
public class Level extends AbstractEntity {
    @Column(name = "title")
    private String title;

    public Level() {}

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Override
    public String toString() {
        return "Level{" +
                "title='" + title + '\'' +
                '}';
    }
}
