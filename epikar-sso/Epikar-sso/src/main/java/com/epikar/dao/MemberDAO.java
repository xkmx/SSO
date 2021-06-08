package com.epikar.dao;

import java.util.List;

import com.epikar.dto.MemberVO;

public interface MemberDAO {
	public List<MemberVO> selectMember() throws Exception;
}
