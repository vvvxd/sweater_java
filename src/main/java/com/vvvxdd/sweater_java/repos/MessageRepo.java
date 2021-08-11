package com.vvvxdd.sweater_java.repos;

import com.vvvxdd.sweater_java.domain.Message;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface MessageRepo extends CrudRepository<Message, Long> {

    List<Message> findByTag(String tag);

}
