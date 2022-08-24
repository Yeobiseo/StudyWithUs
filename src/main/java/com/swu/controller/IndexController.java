package com.swu.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
		
		private static final Logger logger = LoggerFactory.getLogger(IndexController.class);
	
		// 인덱스 페이지
		@RequestMapping(value = "/index", method = RequestMethod.GET)
		public void getRegister() throws Exception {
			logger.info("index");
			
		}
}