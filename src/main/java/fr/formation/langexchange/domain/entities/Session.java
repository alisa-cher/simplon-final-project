package fr.formation.langexchange.domain.entities;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.Set;

@Entity
@Table(name = "sessions")
public class Session extends AbstractEntity {

    @ManyToMany
    @JoinTable(name="sessions_users",
    joinColumns=@JoinColumn(name="session_id"),
    inverseJoinColumns=@JoinColumn(name="user_id"))
    private Set<Account> participants;

    @ManyToOne
    @JoinColumn(name = "language_id")
    private Language language;

    @Column(name = "description")
    private String description;

    @Column(name = "start_date")
    private LocalDateTime startDate;

    @Column(name = "end_date")
    private LocalDateTime endDate;

    @ManyToOne
    @JoinColumn(name = "teacher_id")
    private Account teacher;

    @ManyToOne
    @JoinColumn(name = "level_id")
    private Level level;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public LocalDateTime getStartDate() {
        return startDate;
    }

    public void setStartDate(LocalDateTime startDate) {
        this.startDate = startDate;
    }

    public LocalDateTime getEndDate() {
        return endDate;
    }

    public void setEndDate(LocalDateTime endDate) {
        this.endDate = endDate;
    }

    public Set<Account> getParticipants() {
        return participants;
    }

    public void setParticipants(Set<Account> participants) {
        this.participants = participants;
    }

    public Account getTeacher() {
        return teacher;
    }

    public void setTeacher(Account teacher) {
        this.teacher = teacher;
    }

    public Language getLanguage() {
        return language;
    }

    public void setLanguage(Language language) {
        this.language = language;
    }

    public Level getLevel() {
        return level;
    }

    public void setLevel(Level level) {
        this.level = level;
    }

    @Override
    public String toString() {
        return "Session{" +
                "description='" + description + '\'' +
                ", startDate=" + startDate +
                ", endDate=" + endDate +
                ", teacher=" + teacher +
                ", language=" + language +
                ", level=" + level +
                '}';
    }
}