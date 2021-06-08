package com.epikar.service;

import java.util.List;

import com.epikar.dto.MemberVO;

public interface MemberService {
	public List<MemberVO> selectMember() throws Exception;

}
