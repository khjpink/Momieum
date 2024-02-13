package kr.spring.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;

import lombok.Data;
import lombok.ToString;

@Entity
@Data
@ToString
public class tb_BoardAdmin {
// 관리자 게시판
	
//	글 번호
	@Id  // pk의미 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long bdIdx;
	
//	글 제목
	private String bdTitle;
	
//	글 내용
	@Column(length = 2000)
	private String bdContent;
	
//	글 첨부파일
	private String bdFile;
	
//	글 작성일자
	@Column(insertable = false, updatable = false, columnDefinition = "datetime default now()")
	private Date createdAt;
	
//	글 작성자 ID는 tb_Member테이블의 username의 FK임
//	@Column(name = "username", insertable = false, updatable = false)
	@Column(updatable = false)
	private String memId;
	
//	글 조회수 
	@Column(insertable = false, updatable = false, columnDefinition="int default 0") // 추가 수정 불가, 디폴트 0
	private Long bdViews;
	
//	글 좋아요수
	@Column(insertable = false, updatable = false, columnDefinition="int default 0")
	private Long bdLikes;


	
	
	
}
