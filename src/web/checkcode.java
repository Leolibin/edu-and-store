package web;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class checkcode extends HttpServlet {

	public void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		/*
		 * 绘图
		 */
		//step1内存影像对象画
		BufferedImage image = new BufferedImage(90,30,BufferedImage.TYPE_INT_RGB);
		//step2获得画笔
		Graphics g = image.getGraphics();
		//step3给画笔设置颜色
		g.setColor(new Color(255,255,255));
		//step4给画布设置背景颜色
		g.fillRect(0, 0, 90, 30);
		//step5,重新给画笔设置颜色
		Random r = new Random();
		g.setColor(new Color(r.nextInt(255),r.nextInt(255),r.nextInt(255)));
		g.setFont(new Font(null,Font.ITALIC,24));
		//step6,生成一个随机数(验证码)
		String number = getNumber();
		//将验证码绑定到session对象里面，用来验证
		HttpSession session = request.getSession();
		session.setAttribute("number", number);
		//将验证码绘制成图片
		g.drawString(number, 2, 23);
		//step7加一些干扰线
		g.drawOval(0, 0, r.nextInt(90), r.nextInt(30));
		for(int i = 1;i<=8;i++){
			g.setColor(new Color(r.nextInt(255),r.nextInt(255),r.nextInt(255)));
			g.drawLine(r.nextInt(90), r.nextInt(30),r.nextInt(90), r.nextInt(30));	
		}
		/*
		 * 压缩图片并且输出
		 */
		//设置服务器返回的数据类型（图片）
		response.setContentType("image/jpeg");
		OutputStream ops = response.getOutputStream();
		//压缩图片并输出
		javax.imageio.ImageIO.write(image, "jpeg", ops);
		ops.close();
	}
	//长度为5个字符的验证码（这些字符的要求从A~Z，0~9中选取）
	private String getNumber(){
		String number = "";
		String chars="ABCDEFGHJKLMNPQRSTUVWXYZ23456789";
		Random r = new Random();
		for(int i = 0;i<5;i++){
			number+=chars.charAt(r.nextInt(chars.length()));	
		}
		return number;
	}

}
