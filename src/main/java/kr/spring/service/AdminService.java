package kr.spring.service;

import java.util.List;import kr.spring.entity.tb_BoardAdmin;

public interface AdminService {

// 관리자 대시보드 -----

	

// 관리자 게시물 관리 -----
	// 게시글 전체 보기 기능
	public List<tb_BoardAdmin> getList();
	
	// 게시글 등록
	public void register(tb_BoardAdmin vo);

	

// 관리자 회원목록관리 -----
// 관리자 상담신청관리 ----
	
}


