package fr.formation.langexchange.domain.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "sessions")
public class Session extends AbstractEntity {
    //Get name of the user who created this cours
    @Column(name = "description")
    private String description;

}
