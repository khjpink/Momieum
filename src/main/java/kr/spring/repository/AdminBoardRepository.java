package kr.spring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import kr.spring.entity.tb_BoardAdmin;

@Repository
public interface AdminBoardRepository extends JpaRepository<tb_BoardAdmin, Long>{ 
// 관리자 게시물 관리 매퍼임 

	
}
