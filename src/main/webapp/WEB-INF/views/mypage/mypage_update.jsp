<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="../include/header.jsp"  %>

   <div id="container">
      <!-- location_area -->
      <div class="location_area member">
         <div class="box_inner">
            <h2 class="tit_page">스프링 <span class="in">in</span> 자바</h2>
            <p class="location">MEMBER <span class="path">/</span> 마이페이지</p>
            <ul class="page_menu clear">
               <li><a href="javascript:;" class="on">마이페이지</a></li>
            </ul>
         </div>
      </div>   
      <!-- //location_area -->

      <!-- bodytext_area -->
      <div class="bodytext_area box_inner">
       		
       		<!-- appForm -->
					<form action="/mypage/update" class="regForm" method="post">
						<fieldset>
							<legend>내정보 입력 양식</legend>
							<ul class="reg_list">
								<li class="clear">
									<span class="tit_lbl">아이디</span>
									<div class="reg_content" style="padding-top:8px;">${memberVO.user_id}</div>
									<div class="app_content"><input value="${memberVO.user_id}" name="user_id" type="hidden" class="w100p" id="name_lbl" placeholder="아이디을 입력해주세요"/></div>
								</li>
								<li class="clear">
									<label class="tit_lbl">패스워드</label>
									<div class="reg_content" style="padding-top:8px;">
									<div class="app_content"><input value="" name="user_pw" type="text" class="w100p" placeholder="암호를 입력해주세요"/></div>
									</div>
								</li>
								<li class="clear">
									<label class="tit_lbl">이름</label>
									<div class="reg_content" style="padding-top:8px;">
									<div class="app_content"><input value="${memberVO.user_name}" name="user_name" type="text" class="w100p" placeholder="이름을 입력해주세요"/></div>
									</div>
								</li>
								<li class="clear">
									<label class="tit_lbl">이메일</label>
									<div class="reg_content" style="padding-top:8px;">
									<div class="app_content"><input value="${memberVO.email}" name="email" type="text" class="w100p" placeholder="이메일을 입력해주세요"/></div>
									</div>
								</li>
								<li class="clear">
									<label class="tit_lbl">포인트</label>
									<div class="reg_content" style="padding-top:8px;">
									${memberVO.point} 
									<div class="app_content"><input value="${memberVO.point}" name="point" type="hidden" class="w100p" placeholder="포인트를 입력해주세요"/></div>
									</div>
								</li>							
								<li class="clear">
									<label class="tit_lbl">사용여부</label>
									<div class="reg_content" style="padding-top:8px;">
									${memberVO.enabled} 
									<div class="app_content"><input value="${memberVO.enabled}" name="enabled" type="hidden" class="w100p" placeholder="포인트를 입력해주세요"/></div>
									</div>
								</li>
								<li class="clear">
									<label class="tit_lbl">회원등급</label>
									<div class="reg_content" style="padding-top:8px;">
									${memberVO.levels} 
									<div class="app_content"><input value="${memberVO.levels}" name="levels" type="hidden" class="w100p" placeholder="포인트를 입력해주세요"/></div>
									</div>
								</li>
							</ul>
							<p class="btn_line"><button class="btn_baseColor">등록</button></p>	
						</fieldset>
					</form>
					<!-- //appForm -->  
    
      </div>
      <!-- //bodytext_area -->

   </div>
   <!-- //container -->
<%@ include file="../include/footer.jsp"  %>