<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<style type="text/css">
			table {border: 1px solid black; border-collapse: collapse;}
   			tr {border: 1px solid black;}   
			td {
				height: 35px; 
				text-align: center;
				white-space: pre-line;
			}
			#wrap {
				width: 900px;
			}
			#div1, #div2, #div3, #div4, #div5, #div6, #div7 {
				width: 100%;
				margin-bottom: 20px;
			}
			#title {
				text-shadow: 6px 2px 2px gray;
				font-size: 40px;
				padding: 30px 0 30px 0;
				text-align: center;
			}
			#table1 {
				position: absolute;
				width: 250px;
				top: 70px;
				left: 655px;
			}
			#div2 {
				clear: both;
			}
			#img {
				border: 1px solid black;
				width: 180px;
				height: 230px;
				float: left;
			}
			#img1 {
				width: 180px;
				height: 230px;
			}
			#table2 {
				float: right;
				width: 700px;
				margin-bottom: 20px;
			}
			#div3 {
				clear: both;
			}
			#table3, #table4 {
				width: 100%;
			}
			#table5 {
				float: left;
				margin-right: 20px;
				width: 440px;
			}
			#table6 {
				width: 440px;
			}
			#div6 {
				clear: both;
			}
			#table7 {
				float: left;
				width: 550px;
				margin-right: 20px;
			}
			#table8 {
				width: 330px;
			}
			#div7 {
				clear: both;
			}
			#table9 {
				float: left;
				width: 440px;
				margin-right: 20px;
			}
			#table10 {
				width: 440px;
			}
			.firstTr {
				border: 1px solid black;
				background-color: #a5b1c2;
			}
			.fistTd {
				border: 1px solid black;
				background-color: #a5b1c2;
			}
			.fistTd_1 {
				writing-mode: vertical-rl;
				text-orientation: upright;
				background-color: #4b6584;
				width: 45px;
				font-weight: bold;				
			}
			.dashedTd {
				border-left: 1px dashed black;
			}
			.MultiTd{
				border: 1px solid black;
			}
		</style>
	</head>
	
	<body>
		<div id="wrap">
			<div id="div1">
					<h1 id="title">입 사 지 원 서</h1>
					<table id="table1">
						<tr class="firstTr">
							<td class="MultiTd">구분</td><td class="MultiTd">지원 분야</td><td class="MultiTd">희망연봉</td>
						</tr>
						<tr>
							<td class="MultiTd">내용</td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
					</table>
			</div>
			
			<div id="div2">
				<div id="img"><img id="img1" src="./IMG_9347.png">
				</div>
				<table id="table2">
					<tr>
						<td class="fistTd">성 명</td><td class="MultiTd" colspan="3" style="opacity: 0.5;">(한문)</td>
					</tr>
					<tr>
						<td class="fistTd">주민번호</td><td></td>  
						<td class="fistTd">생년월일</td><td>년&nbsp;&nbsp;&nbsp;&nbsp;월&nbsp;&nbsp;&nbsp;&nbsp;일&nbsp;</td>
					</tr>
					<tr>
						<td class="fistTd">주   소</td><td class="MultiTd"colspan="3"></td>
					</tr>
					<tr>
						<td class="fistTd">전화번호</td><td class="MultiTd"></td>
						<td class="fistTd">E-MAIL</td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td class="fistTd">핸 드 폰</td><td class="MultiTd"></td>
						<td class="fistTd">결혼유무</td><td style="opacity: 0.5;">미혼/기혼</td>
					</tr>
					<tr>			
						<td class="fistTd">가족사항</td><td class="MultiTd" style="opacity: 0.5;">남&nbsp;&nbsp;녀&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;중</td>
						<td class="fistTd">주거사항</td><td class="MultiTd" style="opacity: 0.5;">동거/비 동거</td>
					</tr>
				</table>
			</div>
			
			<div id="div3">
				<table id="table3">
					<tr class="firstTr">
						<td class="fistTd_1" rowspan="4">학년</td>
						<td class="MultiTd" colspan="2">입학년월</td><td class="MultiTd" colspan="2">졸업년월</td>
						<td class="MultiTd">학 교 명</td><td class="MultiTd">전 공</td><td class="MultiTd">졸 업 구 분</td><td class="MultiTd">소재지</td>
					</tr>
					<tr>
						<td style="padding-right: 7px;"></td><td class="dashedTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd" style="opacity: 0.4;">졸업/재학</td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td></td><td class="dashedTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd" style="opacity: 0.4;">졸업/재학/휴학</td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td></td><td class="dashedTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd" style="opacity: 0.4;">졸업/재학/휴학</td><td class="MultiTd"></td>
					</tr>
				</table>
			</div>
			
			<div id="div4">
				<table id="table4">
					<tr class="firstTr">
						<td class="fistTd_1" rowspan="4">경력</td><td class="MultiTd">근 무 기 간</td>
						<td class="MultiTd">직 장 명</td><td class="MultiTd">직 위</td><td class="MultiTd">담 당 업 무</td><td class="MultiTd">비 고</td>
					</tr>
					<tr>
						<td class="MultiTd">~</td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td class="MultiTd">~</td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td class="MultiTd">~</td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
					</tr>
				</table>
			</div>
			
			<div id="div5">
				<div id="div5_1">
					<table id="table5">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="3">신체</td><td class="MultiTd">신장</td>
							<td class="MultiTd">체중</td><td class="MultiTd">시력</td><td class="MultiTd">혈액형</td>
						</tr>
						<tr>
							<td class="MultiTd" rowspan="2" style="text-align: right;">cm&nbsp;&nbsp;</td>
							<td class="MultiTd" rowspan="2" style="text-align: right;">kg&nbsp;&nbsp;</td>
							<td class="MultiTd" style="text-align: left;">좌:</td>
							<td class="MultiTd" rowspan="2" style="text-align: right;">형&nbsp;</td>
						</tr>
						<tr>
							<td class="MultiTd" style="text-align: left;">우:</td>
						</tr>
					</table>
				</div>
				<div id="div5_1">
					<table id="table6">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="3">병역</td>
							<td class="MultiTd">구분</td>
							<td class="MultiTd">병과</td>
							<td class="MultiTd">계급</td><td>소속부대</td>
						</tr>
						<tr>
							<td class="MultiTd">필 / 면제</td><td></td><td></td><td></td>
						</tr>
						<tr>
							<td class="MultiTd">복무기간</td><td colspan="3">년&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;월 ~ 년&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;월</td>
						</tr>
					</table>
				</div>
			</div>
			
			<div id="div6">
				<div id="div6_1">
					<table id="table7">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="6">가족사항</td>
							<td class="MultiTd">관계</td>
							<td class="MultiTd">성명</td><td class="MultiTd">연령</td><td class="MultiTd">근무처</td>
							<td class="MultiTd">직위</td><td class="MultiTd">동거</td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
							<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
							<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
							<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
							<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
							<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
					</table>
				</div>
				<div id="div6_2">
					<table id="table8">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="6">외국어</td>
							<td class="MultiTd">언어</td>
							<td class="MultiTd">능력</td>
						</tr>
						<tr>
							<td class="MultiTd">영어</td><td class="MultiTd" style="opacity: 0.4;">상 중 하</td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd">공인시험</td><td class="MultiTd" style="opacity: 0.4;">점수</td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
					</table>
				</div>
			</div>
			
			<div id="div7">
				<div id="div7_1">
					<table id="table9">
						<tr>
							<td class="fistTd_1" rowspan="4">OA능력</td>
							<td class="MultiTd">워드 (한글/MS워드)</td>
							<td class="MultiTd" style="opacity: 0.4;">상 중 하</td>
						</tr>
						<tr>
							<td class="MultiTd">프레젠테이션 (파워포인트)</td><td class="MultiTd" style="opacity: 0.4;">상 중 하</td>
						</tr>
						<tr>
							<td class="MultiTd">스프레드시트 (엑셀)</td><td class="MultiTd" style="opacity: 0.4;">상 중 하</td>
						</tr>
						<tr>
							<td class="MultiTd">인터넷활용</td><td class="MultiTd" style="opacity: 0.4;">상 중 하</td>
						</tr>
					</table>
				</div>
				<div id="div7_1">
					<table id="table10">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="4">자격사항</td>
							<td class="MultiTd">취득일자</td>
							<td class="MultiTd">종	류</td><td>등급</td>
						</tr>
						<tr>
							<td class="MultiTd">.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.</td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd">.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.</td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd">.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.</td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</body>
</html>