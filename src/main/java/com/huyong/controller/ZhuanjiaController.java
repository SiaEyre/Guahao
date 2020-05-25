package com.huyong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.huyong.service.ZhuanjiaService;



@RestController
public class ZhuanjiaController {

	@Autowired
	private ZhuanjiaService zhuanjiaService;
}
