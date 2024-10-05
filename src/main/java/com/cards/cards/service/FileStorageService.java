package com.cards.cards.service;

import com.cards.cards.entity.FileDB;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

public interface FileStorageService {

    public FileDB store(MultipartFile file) throws IOException;
}
