package com.higradius;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

/**
 * Servlet implementation class addServlet
 */
@WebServlet("/addServlet")
public class addServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("name");    
        String date=request.getParameter("date");    
        String c_no=request.getParameter("c_no");    
        String in_no=request.getParameter("i_no"); 
        double i_no = Double.parseDouble(in_no);
        String amount_str=request.getParameter("amount");
        double amount = Double.parseDouble(amount_str);
        
        try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/highradius","root","root"); 
			Statement st=con.createStatement();
			String query = "insert into mytable (name_customer,cust_number,due_in_date,invoice_id,total_open_amount)values('"+name+"','"+c_no+"',str_to_date('"+date+"','%Y-%m-%d'),"+i_no+","+amount+")";
			int rs = st.executeUpdate(query);
			response.sendRedirect("index.jsp");
        }
        catch(Exception e)
        {
        	response.getWriter().print(e);

        }
	}

}
