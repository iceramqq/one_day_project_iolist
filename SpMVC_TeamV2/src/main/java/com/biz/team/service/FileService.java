package com.biz.team.service;

import org.springframework.web.multipart.MultipartFile;

public interface FileService {
	
	public String fileUp(MultipartFile file);
	public boolean fileDelete(String b_file);

}
