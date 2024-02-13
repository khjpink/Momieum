package kr.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.spring.entity.Member;
import kr.spring.service.MemberService;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@RequestMapping("/userstep")
	public String userstep() {
		System.out.println("회원가입 개인정보 동의 이동 성공");
		return "member/userstep";
	}
	
	
	@PostMapping("/join")
	public String join(Member vo) {
		memberService.join(vo);
		return "redirect:/";
	}
	
	@GetMapping("/login")
	public String login(Member vo) {
		return "member/login";
	}
	
	@GetMapping("/join")
	public String join() {
		return "member/join";
	}
	
	

//	마이페이지 이동
	
	
	@RequestMapping("/mypage")
	public String mypage() {
		System.out.println("마이페이지 이동 성공");
		return "member/mypage";
	}	
	
//	심리테스트결과 페이지 이동
	@RequestMapping("/testResult.do")
	public String testResult() {
		System.out.println("심리테스트결과 페이지 이동");
		return "member/testResult";
	}	
	
	
	
}
