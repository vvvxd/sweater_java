package com.vvvxdd.sweater_java.repos;

import com.vvvxdd.sweater_java.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Long> {
    User findByUsername(String username);
}