package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDao;
import entity.User;

public class ActionServlet extends HttpServlet {
	public void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;character=utf-8");
		request.setCharacterEncoding("utf-8");
		String uri = request.getRequestURI();
		String action = uri.substring(uri.lastIndexOf("/"),uri.lastIndexOf("."));

		if("/login".equals(action)){
			//先比较验证码是否正确
			HttpSession session = request.getSession();
			//用户提交的验证码
			String number1 = request.getParameter("number");
			//session对象里的验证
			String number2 = (String) session.getAttribute("number");
			if(!number1.equalsIgnoreCase(number2)){
				//验证码错误
				request.setAttribute("number_error", "验证码错误");
				request.getRequestDispatcher("login.jsp").forward(request, response);
				return;
			}
			
			//读取用户名和密码
			String username= request.getParameter("username");

			String pwd = request.getParameter("pwd");
			//依据用户名和密码，查询数据库中是否有对应的记录
			UserDao dao = new UserDao();
			try {
				User user = dao.findByUsername(username);
				System.out.println(user);
				if(user!=null&&user.getPwd().equals(pwd)){
					//登录成功，将一些数据绑定到session对象上。
					
					session.setAttribute("user", user);
					
					//有符合条件的记录，登录成功
					response.sendRedirect("success.jsp");
				}else{
					//登录失败,给用户相应提示
					request.setAttribute("login_failed", "用户名或密码错误");
					request.getRequestDispatcher("login.jsp").forward(request, response);
				}
			} catch (Exception e) {
				e.printStackTrace();
				throw new ServletException(e);
			}
		}

	}

}
