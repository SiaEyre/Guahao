package com.huyong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.huyong.service.KeshiService;



@RestController
public class KeshiController {

	@Autowired
	private KeshiService keshiService;
}
