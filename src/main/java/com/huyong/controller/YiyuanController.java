package com.huyong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.huyong.service.YiyuanService;



@RestController
public class YiyuanController {

	@Autowired
	private YiyuanService yiyuanService;
}
