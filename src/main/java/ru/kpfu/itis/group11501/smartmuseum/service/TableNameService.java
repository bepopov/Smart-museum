package ru.kpfu.itis.group11501.smartmuseum.service;

import ru.kpfu.itis.group11501.smartmuseum.model.TableName;

/**
 * Created by volkov on 25.04.2018.
 */
public interface TableNameService {
    TableName getOneByName(String name);
}
