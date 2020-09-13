package com.kesav.controller;

import org.springframework.data.jpa.repository.JpaRepository;


public interface UserService extends JpaRepository<Login, Integer>{

	Login findByUsername(String username);

}
