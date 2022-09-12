package com.spring.sboot1.dao;
import org.springframework.data.jpa.repository.JpaRepository;

import com.spring.sboot1.entity.Product;

public interface ProductDao extends JpaRepository< Product,Integer>{

}

