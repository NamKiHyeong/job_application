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
				background-color: #BDBDBD;
			}
			.fistTd {
				border: 1px solid black;
				background-color: #BDBDBD;
			}
			.fistTd_1 {
				border: 1px solid black;
				writing-mode: vertical-rl;
				text-orientation: upright;
				background-color: #8C8C8C;
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
					<h1 id="title">??? ??? ??? ??? ???</h1>
					<table id="table1">
						<tr class="firstTr">
							<td class="MultiTd">??????</td><td class="MultiTd">?????? ??????</td><td class="MultiTd">????????????</td>
						</tr>
						<tr>
							<td class="MultiTd">??????</td><td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
					</table>
			</div>
			
			<div id="div2">
				<div id="img"><img id="img1" src="./IMG_9347.png">
				</div>
				<table id="table2">
					<tr>
						<td class="fistTd">??? ???</td><td class="MultiTd" colspan="3" style="opacity: 0.5;">(??????)</td>
					</tr>
					<tr>
						<td class="fistTd">????????????</td><td></td>  
						<td class="fistTd">????????????</td><td>???&nbsp;&nbsp;&nbsp;&nbsp;???&nbsp;&nbsp;&nbsp;&nbsp;???&nbsp;</td>
					</tr>
					<tr>
						<td class="fistTd">???   ???</td><td class="MultiTd"colspan="3"></td>
					</tr>
					<tr>
						<td class="fistTd">????????????</td><td class="MultiTd"></td>
						<td class="fistTd">E-MAIL</td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td class="fistTd">??? ??? ???</td><td class="MultiTd"></td>
						<td class="fistTd">????????????</td><td style="opacity: 0.5;">??????/??????</td>
					</tr>
					<tr>			
						<td class="fistTd">????????????</td><td class="MultiTd" style="opacity: 0.5;">???&nbsp;&nbsp;???&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;???</td>
						<td class="fistTd">????????????</td><td class="MultiTd" style="opacity: 0.5;">??????/??? ??????</td>
					</tr>
				</table>
			</div>
			
			<div id="div3">
				<table id="table3">
					<tr class="firstTr">
						<td class="fistTd_1" rowspan="4">??????</td>
						<td class="MultiTd" colspan="2">????????????</td><td class="MultiTd" colspan="2">????????????</td>
						<td class="MultiTd">??? ??? ???</td><td class="MultiTd">??? ???</td><td class="MultiTd">??? ??? ??? ???</td><td class="MultiTd">?????????</td>
					</tr>
					<tr>
						<td style="padding-right: 7px;"></td><td class="dashedTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd" style="opacity: 0.4;">??????/??????</td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td></td><td class="dashedTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd" style="opacity: 0.4;">??????/??????/??????</td><td class="MultiTd"></td>
					</tr>
					<tr>
						<td></td><td class="dashedTd"></td><td class="MultiTd"></td><td class="MultiTd"></td>
						<td class="MultiTd"></td><td class="MultiTd"></td><td class="MultiTd" style="opacity: 0.4;">??????/??????/??????</td><td class="MultiTd"></td>
					</tr>
				</table>
			</div>
			
			<div id="div4">
				<table id="table4">
					<tr class="firstTr">
						<td class="fistTd_1" rowspan="4">??????</td><td class="MultiTd">??? ??? ??? ???</td>
						<td class="MultiTd">??? ??? ???</td><td class="MultiTd">??? ???</td><td class="MultiTd">??? ??? ??? ???</td><td class="MultiTd">??? ???</td>
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
							<td class="fistTd_1" rowspan="3">??????</td><td class="MultiTd">??????</td>
							<td class="MultiTd">??????</td><td class="MultiTd">??????</td><td class="MultiTd">?????????</td>
						</tr>
						<tr>
							<td class="MultiTd" rowspan="2" style="text-align: right;">cm&nbsp;&nbsp;</td>
							<td class="MultiTd" rowspan="2" style="text-align: right;">kg&nbsp;&nbsp;</td>
							<td class="MultiTd" style="text-align: left;">???:</td>
							<td class="MultiTd" rowspan="2" style="text-align: right;">???&nbsp;</td>
						</tr>
						<tr>
							<td class="MultiTd" style="text-align: left;">???:</td>
						</tr>
					</table>
				</div>
				<div id="div5_1">
					<table id="table6">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="3">??????</td>
							<td class="MultiTd">??????</td>
							<td class="MultiTd">??????</td>
							<td class="MultiTd">??????</td><td>????????????</td>
						</tr>
						<tr>
							<td class="MultiTd">??? / ??????</td><td></td><td></td><td></td>
						</tr>
						<tr>
							<td class="MultiTd">????????????</td><td colspan="3">???&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;??? ~ ???&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;???</td>
						</tr>
					</table>
				</div>
			</div>
			
			<div id="div6">
				<div id="div6_1">
					<table id="table7">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="6">????????????</td>
							<td class="MultiTd">??????</td>
							<td class="MultiTd">??????</td><td class="MultiTd">??????</td><td class="MultiTd">?????????</td>
							<td class="MultiTd">??????</td><td class="MultiTd">??????</td>
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
							<td class="fistTd_1" rowspan="6">?????????</td>
							<td class="MultiTd">??????</td>
							<td class="MultiTd">??????</td>
						</tr>
						<tr>
							<td class="MultiTd">??????</td><td class="MultiTd" style="opacity: 0.4;">??? ??? ???</td>
						</tr>
						<tr>
							<td class="MultiTd"></td><td class="MultiTd"></td>
						</tr>
						<tr>
							<td class="MultiTd">????????????</td><td class="MultiTd" style="opacity: 0.4;">??????</td>
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
							<td class="fistTd_1" rowspan="4">OA??????</td>
							<td class="MultiTd">?????? (??????/MS??????)</td>
							<td class="MultiTd" style="opacity: 0.4;">??? ??? ???</td>
						</tr>
						<tr>
							<td class="MultiTd">?????????????????? (???????????????)</td><td class="MultiTd" style="opacity: 0.4;">??? ??? ???</td>
						</tr>
						<tr>
							<td class="MultiTd">?????????????????? (??????)</td><td class="MultiTd" style="opacity: 0.4;">??? ??? ???</td>
						</tr>
						<tr>
							<td class="MultiTd">???????????????</td><td class="MultiTd" style="opacity: 0.4;">??? ??? ???</td>
						</tr>
					</table>
				</div>
				<div id="div7_1">
					<table id="table10">
						<tr class="firstTr">
							<td class="fistTd_1" rowspan="4">????????????</td>
							<td class="MultiTd">????????????</td>
							<td class="MultiTd">???	???</td><td>??????</td>
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