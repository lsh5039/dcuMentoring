

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/result")//url
public class ResultServlet extends HttpServlet {
	
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//db에서 정보 select
		String title = "멘토링 프로젝트";
		String content = "~~~~~~~해서 ~~~배웠습니다.";
		
		request.setAttribute("title", title);
		request.setAttribute("content", content);
		
		//클라이언트에 데이터 전송
		
		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/views/result.jsp");//찾아갈 파일
		rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
