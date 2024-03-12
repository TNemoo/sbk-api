package com.sbk.sbkapi.repository;


import com.sbk.sbkapi.entity.Cat;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CatRepository extends JpaRepository<Cat, String> {

}
