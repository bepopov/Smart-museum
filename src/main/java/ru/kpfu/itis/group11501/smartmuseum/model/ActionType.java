package ru.kpfu.itis.group11501.smartmuseum.model;

import ru.kpfu.itis.group11501.smartmuseum.model.interfaces.GettingId;

import javax.persistence.*;

/**
 * Created by volkov on 13.04.2018.
 */
@Entity
@Table(name = "action_types")
public class ActionType implements GettingId {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column( nullable = false)
    private String name;

    public ActionType() {
    }

    public ActionType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
