package kr.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class subPageController {
	

	//	서브페이지 이동
	@RequestMapping("/introService")
	public String introService() {
		return "subPage/introService";
	}
	
	@RequestMapping("/promptdraw.do")
	public String promptdraw() {
		return "test/promptdraw";
	}
	
	@RequestMapping("/fileUploadstart.do")
	public String fileUploadstart() {
		return "test/fileUploadstart";
	}
	
	@RequestMapping("/endtest.do")
	public String endtest() {
		return "test/endtest";
	}
	
	@RequestMapping("/presetstart.do")
	public String presetstart() {
		return "test/presetstart";
	}
	
	@RequestMapping("/presethouse.do")
	public String presethouse() {
		return "test/presethouse";
	}
	
	@RequestMapping("/testresult.do")
	public String testresult() {
		return "test/testresult";
	}
}







