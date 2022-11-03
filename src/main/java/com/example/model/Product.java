package com.example.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

import lombok.Data;
import org.springframework.data.annotation.Version;
import org.springframework.data.relational.core.mapping.Column;

@Table("product")
@Data // lomok
public class Product {

    @Id
    private Long id;
    private String name;
    private String brand;
    private String madein;
    private float price;
    @Column("version")
    @Version
    private Long version;

}
