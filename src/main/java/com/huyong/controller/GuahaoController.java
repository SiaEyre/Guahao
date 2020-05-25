package com.huyong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.huyong.service.GuahaoService;


@RestController
public class GuahaoController {

	@Autowired
	private GuahaoService guahaoService;
}
