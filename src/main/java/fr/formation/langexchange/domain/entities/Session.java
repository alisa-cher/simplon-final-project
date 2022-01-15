package fr.formation.langexchange.domain.entities;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name = "sessions")
public class Session extends AbstractEntity {
    private String description;
    private Timestamp date;
    private Integer duration;

    @ManyToOne
    @JoinColumn(name = "language_id")
    private Language languageId;

    @ManyToOne
    @JoinColumn(name = "level_id")
    private Level levelId;

    @Column(name = "description")
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Column(name = "date")
    public Timestamp getDate() {
        return date;
    }

    public void setDate(Timestamp date) {
        this.date = date;
    }

    @Column(name = "duration")
    public Integer getDuration() {
        return duration;
    }

    public void setDuration(Integer duration) {
        this.duration = duration;
    }

    public Language getLanguageId() {
        return languageId;
    }

    public void setLanguageId(Language languageId) {
        this.languageId = languageId;
    }

    public Level getLevelId() {
        return levelId;
    }

    public void setLevelId(Level levelId) {
        this.levelId = levelId;
    }

    @Override
    public String toString() {
        return "Session{" +
                "description='" + description + '\'' +
                ", date=" + date +
                ", duration=" + duration +
                ", languageId=" + languageId +
                ", levelId=" + levelId +
                '}';
    }
}
