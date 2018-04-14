package ru.kpfu.itis.group11501.smartmuseum.model;
import javax.persistence.*;

/**
 * Created by Bogdan Popov on 13.04.2018.
 */
@Entity
@Table(name = "positions")
public class Position {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Position() {
    }

    public Position(String name) {
        this.name = name;
    }
}
