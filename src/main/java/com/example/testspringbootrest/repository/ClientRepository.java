package com.example.testspringbootrest.repository;

import com.example.testspringbootrest.model.Client;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientRepository extends JpaRepository<Client, Integer> {
}
