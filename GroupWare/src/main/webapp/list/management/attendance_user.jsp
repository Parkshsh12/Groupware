<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>attendance_user</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="<c:url value="/resources/css/attendance_user.css"/>">
</head>
<body>
	<jsp:include page="../../main_topbar/main.jsp"/>
	<jsp:include page="../../main_topbar/topbar.jsp"/>
	<jsp:include page="../../main_topbar/contents.jsp"/>
    <div class="attendance_container">
        <div align="center" class="attendance_search">
            <div class="select_table">

                <table>
                    <tr class="table_title">
                        <th>기준 년도</th>
                    </tr>
                    <tr>
                        <td>
                            <input type="number" min="2019" max="2022">년
                        </td>
                    </tr>
                </table>
                <table class="t_left">
                    <tr class="table_title">
                        <th>1월</th>
                        <th>2월</th>
                        <th>3월</th>
                        <th>4월</th>
                        <th>5월</th>
                        <th>6월</th>
                        <th>7월</th>
                        <th>8월</th>
                        <th>9월</th>
                        <th>10월</th>
                        <th>11월</th>
                        <th>12월</th>
                    </tr>
                </table>
            </div>
            <hr>
            <div class="search_table">
                <table align="center">
                    <tr>
                        <th>일자</th>
                    </tr>
                    <tr>
                        <th>출근 시간</th>
                    </tr>
                    <tr>
                        <th>퇴근 시간</th>
                    </tr>
                    <tr>
                        <th>연장 근로</th>
                    </tr>
                    <tr>
                        <th>휴일 근로</th>
                    </tr>
                    <tr>
                        <th>지각 시간</th>
                    </tr>
                    <tr>
                        <th>조퇴 시간</th>
                    </tr>
                </table>
                <table>
                    <tr>
                        <th>1</th>
                        <th>2</th>
                        <th>3</th>
                        <th>4</th>
                        <th>5</th>
                        <th>6</th>
                        <th>7</th>
                        <th>8</th>
                        <th>9</th>
                        <th>10</th>
                        <th>11</th>
                        <th>12</th>
                        <th>13</th>
                        <th>14</th>
                        <th>15</th>
                        <th>16</th>
                        <th>17</th>
                        <th>18</th>
                        <th>19</th>
                        <th>20</th>
                        <th>21</th>
                        <th>22</th>
                        <th>23</th>
                        <th>24</th>
                        <th>25</th>
                        <th>26</th>
                        <th>27</th>
                        <th>28</th>
                        <th>29</th>
                        <th>30</th>
                    </tr>
                    <tr>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                    </tr>
                    <tr>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                    </tr>
                    <tr>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                    </tr>
                    <tr>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                    </tr>
                    <tr>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                    </tr>
                    <tr>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>                        
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                        <td>08:00</td>
                    </tr>
                </table>
                <table class="t_left">
                    <tr>
                        <th>합계</th>
                    </tr>
                    <tr>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>48:00</td>
                    </tr>
                    <tr>
                        <td>48:00</td>
                    </tr>
                    <tr>
                        <td>48:00</td>
                    </tr>
                    <tr>
                        <td>48:00</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</body>
</html>