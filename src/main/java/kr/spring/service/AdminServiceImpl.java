package kr.spring.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import kr.spring.entity.tb_BoardAdmin;
import kr.spring.repository.AdminBoardRepository;

@Service
public class AdminServiceImpl implements AdminService{

// 관리자 대시보드 -----


// 관리자 게시물 관리 -----
	// 관리자 보드 매퍼
	@Autowired
	private AdminBoardRepository adminBoardRepository;

	@Override
	public List<tb_BoardAdmin> getList() {
		// TODO Auto-generated method stub
		return null;
	}
	
	@Override
	public void register(tb_BoardAdmin vo) {
		// TODO Auto-generated method stub
		
	}  

	
// 관리자 회원목록관리 -----
// 관리자 상담신청관리 ----
	
}
