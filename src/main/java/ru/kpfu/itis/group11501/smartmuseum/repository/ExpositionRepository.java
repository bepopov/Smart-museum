package ru.kpfu.itis.group11501.smartmuseum.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import ru.kpfu.itis.group11501.smartmuseum.model.Exposition;

/**
 * Created by volkov on 13.04.2018.
 */
public interface ExpositionRepository extends JpaRepository<Exposition, Long> {
    @Query("select e from Exposition as e where e.id = (select min(e.id) from Exposition ) ")
    Exposition getFirstExposition();
}
