package com.cards.cards.entity;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "files")
@Data
public class FileDB {

    @Id
    @GeneratedValue(generator = "uuid")
    private String id;

    private String name;

    private String type;

    @Lob
    private byte[] data;
}
