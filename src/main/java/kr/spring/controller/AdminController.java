package kr.spring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.spring.entity.Member;
import kr.spring.entity.tb_BoardAdmin;
import kr.spring.service.AdminService;
import kr.spring.service.MemberService;

@Controller
@RequestMapping("/admin/*")
public class AdminController {
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping("/adminMain.do")
	public String adminMain() {
		System.out.println("관리자 메인페이지 이동");
		return "admin/adminMain";
	}		
	
// 관리자 대시보드 -----
	@RequestMapping("/dashBoard.do")
	public String dashBoard() {
		System.out.println("관리자 대시보드 이동");
		return "admin/dashBoard";
	}


// 관리자 게시물 관리 -----
	
	@RequestMapping("/tbBoardAdminList.do")
	public String tbBoardAdminList() {
		System.out.println("관리자 게시판 리스트 이동");
				return "admin/tbBoardAdminList";
	}	
	
	// 게시판 전체 보기 요청
//	@RequestMapping("/tbBoardAdminList.do")
//	public String tbBoardAdminList(Model model) {
//		System.out.println("관리자 게시판 리스트 요청");
//		List<tbBoardAdmin> list = adminService.getList();
//		for(tbBoardAdmin vo : list) {
//			System.out.println(vo.toString());
//		}
//		return "admin/tbBoardAdminList";
//	}	
	
	@RequestMapping("/tbBoardAdminWrite.do")
	public String tbBoardAdminWrite() {
		System.out.println("관리자 게시판 작성페이지 이동");
		return "admin/tbBoardAdminWrite";
	}	
	@RequestMapping("/tbBoardAdminView.do")
	public String tbBoardAdminView() {
		System.out.println("관리자 게시판 뷰 이동");
		return "admin/tbBoardAdminView";
	}	

	
// 관리자 회원목록관리 -----
	// 회원목록
	@RequestMapping("/boardMember_list.do")
	public String boardMember_list() {
		System.out.println("관리자 회원 리스트 이동");
		return "admin/boardMember_list";
	}
	@RequestMapping("/boardMember_write.do")
	public String boardMember_write() {
		System.out.println("관리자 회원 작성페이지 이동");
		return "admin/boardMember_write";
	}
	@RequestMapping("/boardMember_view.do")
	public String boardMember_view() {
		System.out.println("관리자 회원 뷰 이동");
		return "admin/boardMember_view";
	}	
	
	
// 관리자 상담신청관리 ----
	@RequestMapping("/applyAdmin.do")
	public String applyAdmin() {
		System.out.println("관리자 상담신청 이동");
		return "admin/applyAdmin";
	}
	
	

}
