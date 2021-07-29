<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Highradius</title>
	<meta charset="UTF-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  	<style type="text/css">
  		@charset "UTF-8";
		@import url(https://fonts.googleapis.com/css?family=Open+Sans:300,400,700);

		body{
				top: 0px;
				left: 0px;
				width: auto;
				height: 98vh;
				background: transparent radial-gradient(closest-side at 50% 50%, #58687E 0%, #39495E 100%) 0% 0% no-repeat padding-box;
				opacity: 1;
			}
		.img1{
				top: 16px;
				left: 86px;
				width: 233px;
				height: 52px;
				text-align: left;
				font: normal normal bold 39px/52px Futura PT;
				letter-spacing: 0px;
				color: #FFFFFF;
				opacity: 1;
				padding-left: 1%;
			}

		.img2{
				top: 22px;
				left: 843px;
				width: 235px;
				height: 50px;
				/*background: transparent url('img/logo.png') 0% 0% no-repeat padding-box;*/
				padding-left: 30%;
				text-align: center;
				opacity: 1;
			}

		.txt1{
				top: 100px;
				left: 30px;
				width: 141px;
				height: 31px;
				text-align: left;
				font: normal normal normal 28px/32px Ubuntu;
				letter-spacing: 0px;
				color: #FFFFFF;
				opacity: 1;
				padding-left: 1%;
			}
		.cont1{				
				width: 95vw;
				height: 75vh;
				background: #273D49CC 0% 0% no-repeat padding-box;
				border-radius: 10px;
				opacity: 1;
				padding-left: 2%;
				margin-left: 1%;
			}

		.btn1{
				width: 70px;
				height: 35px;
			  	border: 1px solid #97A1A9;
				border-radius: 10px;
				opacity: 1;
				background-color: transparent;
			}
		.btn1:enabled {
  				background-color: #39495E;
			  	color: black;
 			  	box-shadow: 0 2px 2px -2px white;
			  	border-color: #14AFF1;
			}

		.btn1 :disabled {
			  border: 1px solid #97A1A9;
			  opacity: 1;
			}
			
		.img3
			{
				background: transparent no-repeat padding-box;
				opacity: 1;
				margin-top: -20%;
				height: 12px;
			}
		.txt2
			{
				font: normal normal normal 15px/20px Ubuntu;
				letter-spacing: 0px;
				color: #FFFFFF;
				opacity: 1;
				float: right;
				margin-top: 10%;
				margin-right: 5%;
			}
		.btn2{
				width: 80px;
				height: 35px;
			  	border: 1px solid #97A1A9;
				border-radius: 10px;
				opacity: 1;
				background-color: transparent;
			}	
		.btn2:enabled {
  				background-color: #39495E;
			  	color: black;
 			  	box-shadow: 0 2px 2px -2px white;
			  	border-color: #14AFF1;
			}

		.btn2 :disabled {
			  	border: 1px solid #97A1A9;
			  	opacity: 1;
			}
		.img5
			{
				width: 10px;
				height: 2px;
				border-color: transparent;
				margin-top: -15%;
				margin-left: 2%;
				opacity: 1;
			}
		.cont2
			{
				background-color: transparent;
				border: 1px solid #97A1A9;
				height: 32px;
				width: 240px;
				padding-top: 3%;
				padding-left: 5%;
				border-radius: 10px;

			}
		.cont2:hover 
			{
			  	background-color: #39495E;
			  	color: black;
			  	box-shadow: white;
			    border-color: #14AFF1;
			}
		.inp1
			{
				background-color: transparent;
				padding-top: 1%;
				border: none;
				border:0;
				outline:0;
			}
		::placeholder 
			{
			  	color: white;
			  	opacity: 1; /* Firefox */
			}

		:-ms-input-placeholder 
			{ /* Internet Explorer 10-11 */
			 	color: white;
			}

		::-ms-input-placeholder 
			{ /* Microsoft Edge */
			 	color: white;
			}
		.table1 
			{
			    text-align: left;
			    overflow: hidden;
			  	display: table;
			  	width: 90vw;
			  	padding:10px;
			  	margin-left:2%;
			}

		.table1 th h1 
			{
				 font-weight: bold;
				 font-size: 1em;
				 text-align: left;
				 color: #64E5FA;
			}
		.table1 td 
			{
			  
				  -webkit-box-shadow: 0 2px 2px -2px #0E1119;
				  -moz-box-shadow: 0 2px 2px -2px #0E1119;
				  box-shadow: 0 2px 2px -2px #0E1119;
			}
		.table1 th 
			{
	    		padding-top: 2%;
	  			padding-left:1%;  
			}

		.table1 tr:nth-child(odd) 
			{
			    background-color: #323C50;
			}
	
		.table1 tr:nth-child(even) 
			{
			    background-color: #2C3446;
			}

		.table1 td:first-child { color: #FB667A; }

		@media (max-width: 800px) 
			{
				.table1 td:nth-child(4),
				.table1 th:nth-child(4) { display: none; }
			}
		.form_win 
			{
				  display: none;
				  position: fixed;
				  /*bottom: 195px;
				  right: 407px;*/
				  left: 20%;
				  top: 15%;
				  width: auto;
				  height: 20vh;
			}
		.form1 
			{
				  max-width: 1106px;
				  padding: 10px;
				  background: #2A3E4C 0% 0% no-repeat padding-box;
				  box-shadow: 0px 8px 24px #00000029;
				  border: 2px white solid;
				  border-radius: 5px;
			}
		.form1 .btn 
			{
				  background-color: #04AA6D;
				  color: white;
				  padding: 16px 20px;
				  border: none;
				  cursor: pointer;
				  width: 100%;
				  margin-bottom:10px;
				  opacity: 0.8;
			}
		.f_head
			{
				    top: 256px;
					left: 437px;
					width: 147px;
					height: 31px;
					text-align: left;
					font: normal normal normal 28px/32px Ubuntu;
					letter-spacing: 0px;
					color: #FFFFFF;
					text-transform: capitalize;
					opacity: 1;
			}
		.f_img
			{
				top: 259px;
				left: 1459px;
				width: 24px;
				height: 24px;
				background: transparent  0% 0% no-repeat padding-box;
				opacity: 1;
				float: right;
	
			}
		.f_text
			{
				text-align: left;
				font: normal normal normal 20px/24px Ubuntu;
				letter-spacing: 0.19px;
				opacity: 1;
			}
		.f_blank
			{
				background: #283A46 0% 0% no-repeat padding-box;
				border: 1px solid #356680;
				border-radius: 10px;
				opacity: 1;
				width: 300px;
				height: 45px;
			}
		.f_blank_1
			{
				background: #283A46 0% 0% no-repeat padding-box;
				border: 1px solid #356680;
				border-radius: 10px;
				opacity: 1;
				width: 300px;
				height: 191px; 
			}
		.f_cancel
			{
				top: 677px;
				left: 458px;
				width: 60px;
				height: 23px;
				text-align: left;
				font: normal normal normal 20px/24px Ubuntu;
				letter-spacing: 0px;
				color: #14AFF1;
				opacity: 1;
			}
		.f_clear
			{
				top: 666px;
				left: 1294px;
				width: 87px;
				height: 45px;
				border: 1px solid #14AFF1;
				border-radius: 10px;
				opacity: 1;
			}
		.f_add
			{
				top: 666px;
				left: 1406px;
				width: 77px;
				height: 45px;
				background: #14AFF1 0% 0% no-repeat padding-box;
				border-radius: 10px;
				opacity: 1;
			}
		::-webkit-calendar-picker-indicator 
			{
    			filter: invert(1);
			}

		.f_del
			{
				top: 330px;
				left: 690px;
				width: 217px;
				height: 31px;
				text-align: left;
				font: normal normal normal 28px/32px Ubuntu;
				letter-spacing: 0px;
				color: #FFFFFF;
				opacity: 1;
			}
		.f_del_text
			{
				top: 0px;
				left: 0px;
				width: 531px;
				height: 23px;
				text-align: left;
				font: normal normal normal 20px/24px Ubuntu;
				letter-spacing: 0px;
				color: #C0C6CA;
			}
		.form-container_del
			{
			  
				margin-left: 30%;
				margin-top: 20%;
				width: 611px;
				height: 342px;
				background: #2A3F4D 0% 0% no-repeat padding-box;
				box-shadow: 0px 8px 24px #00000029;
				border-radius: 6px;
				opacity: 1;
				border: 1px solid white;
				padding-left: 3%;
			}
		.f_del_cancel
			{
				top: 566px;
				left: 1009px;
				width: 100px;
				height: 45px;
				background: #2C404E 0% 0% no-repeat padding-box;
				border: 1px solid #14AFF1;
				border-radius: 10px;
				opacity: 1;
			}
		a 
		    {
			    text-decoration:none;
			}
		.form_container_edit
			{
			  
				margin-left: 40%;
				width: 543px;
				height: 511px;
				background: #2A3E4C 0% 0% no-repeat padding-box;
				box-shadow: 0px 8px 24px #00000029;
				border-radius: 6px;
				opacity: 1;
				border: 1px solid white;
				padding-right: 5%;
				border-radius: 5px;
			}
		.f_edit
			{
				top: 240px;
				left: 719px;
				width: 146px;
				height: 31px;
				text-align: left;
				font: normal normal normal 28px/32px Ubuntu;
				letter-spacing: 0px;
				color: #FFFFFF;
				text-transform: capitalize;
				opacity: 1;
			}
		.f_edit_text
			{
				top: 341px;
				left: 719px;
				width: 144px;
				height: 23px;
				text-align: left;
				font: normal normal normal 20px/24px Ubuntu;
				letter-spacing: 0.19px;
				color: #97A1A9;
				opacity: 1;
			}
		.f_edit_blank1
			{
				top: 331px;
				left: 883px;
				width: 319px;
				height: 45px;
				background: #283A46 0% 0% no-repeat padding-box;
				border: 1px solid #356680;
				border-radius: 10px;
				opacity: 1;
			}
		.f_edit_blank2
			{
				top: 404px;
				left: 883px;
				width: 319px;
				height: 191px;
				background: #283A46 0% 0% no-repeat padding-box;
				border: 1px solid #356680;
				border-radius: 10px;
				opacity: 1;
			}
		.form-popup 
			{
				  display: none;
				  position: fixed;
				  bottom: 195px;
				  right: 407px;
				  left: 407px;
				  top: 226px; 
			}
	 .showSlide
			{
				display:none;
			}
	.left,.right
		{
			width: 35px;
			height: 35px;
			border: solid;
			border-width: thin;
			border-color: #97A1A9;
			border-radius: 100%;
			color: #fff;
			font-size: 20px;
			background: transparent;
			position: absolute;
			margin-top:35vh;
		}
		
	.right
		{
			margin-left:92vw;
		} 
	
  	</style>
</head>
<body>
	<img src="images/Group 20399.svg" class="img1">
 	<img src="images/logo.svg" class="img2">
 	<p class="txt1">Invoice List</p>

 	<div class="cont1">
 	<button class="left" onclick="nextSlide(-1)">&#60;</button>
	<button class="right" onclick="nextSlide(1)">&#62;</button>
 		<table  style="width: 500px; float: right; padding-top: 1%;">
 			<tr>
 				<td>
		 			 <button class="btn1" onclick="add()" id="addb">
		 			 	<img src="images/Path 18189.svg" class="img3" style="padding-top: 35%">
						<h3 class="txt2">&nbspAdd</h3>
					</button>
				</td>
			
				<td>
					<button class="btn1"  onclick="edit()" id="editb" disabled>
						<img src="images/Path 18191.svg" class="img3" style="padding-top: 35%">
						<p class="txt2" style="padding-bottom: 30%">&nbsp&nbspEdit</p>
					</button>
				</td>

				<td>
					<button class="btn2" onclick="del()" id="delb" disabled>
						<img src="images/Path 18189-1.svg" class="img5" style="padding-top: 40%">
						<p class="txt2" style="margin-bottom: 30%">&nbspDelete</p>
					</button>
				</td>
				<td>
					<div class="cont2">
							<input type="text" name="" placeholder="Search by Invoice Nmber"  style="color:white;" class="inp1">
							&nbsp
							<i class="fa fa-search" style="color:white;"></i>  
					</div>
				</td>
			</tr>
		</table>
			<%
			try{
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/highradius","root","root");
				Statement st=con.createStatement();
				String countquery="select count(*) as val from mytable";
				ResultSet r = st.executeQuery(countquery);
				r.next();
				int c = r.getInt("val");
				String Query="select * from mytable";
				ResultSet rs=st.executeQuery(Query);
				
				c=(int)Math.ceil(c/7.0);
				while(c>0){
			
			%>
		<div class="showSlide">
		<table class="table1">
		
		  <thead>
		    <tr>
		    	<th style="width: 20px;"><img src="images/check_box_outline_blank-black-18dp.svg"></th>
		      <th><h1>Customer Name</h1></th>
		      <th><h1>Customer #</h1></th>
		      <th><h1>Invoice #</h1></th>
		      <th><h1>Invoice Amount</h1></th>
		      <th><h1>Due Date</h1></th>
		      <th><h1>Predicted Payment date</h1></th>
		      <th style="width: 145px;"><h1>Notes</h1></th>
		     
		    </tr>
		  </thead>
		  
		  <tbody>
		    <%
		  		  int i=7;
				  while(i>0)
				  {
					  rs.next();
					  int exp = rs.getInt("label");
		  
		  	%>
		    <tr class="rows">
		      <td style="width: 20px;"><input type="checkbox" name="" style="width: 30px;background: transparent;" id="terms_and_conditions" value="<%=exp %>" onclick="terms_changed(this)" class="cb"></td>
		      <td style="color: white"><%=rs.getString("name_customer")%></td>
		      <td style="color: white"><%=rs.getString(3)%></td>
		      <td style="color: white"><%=rs.getDouble("invoice_id")%></td>
		      <td style="color: white"><%=rs.getDouble("total_open_amount")%></td>
		      <td style="color: white"><%=rs.getDate("due_in_date")%></td>
		      <%
			        String cdate=rs.getString("clear_date");
			        if(cdate!=null)
			        {	
		        
		      %>
		      <td style="color: white"><%=rs.getDate("clear_date") %></td>
		      <%
			        }
			        else
			        {
		      %>
		      <td style="color: white">--</td>
		      <% } %>
		      <td style="color: white">Lorem ipsum dolor sit amet, consectetur adipiscing elit</td>  
		    </tr>
		    
		   <%
					i--;
				}
			%>
		  </tbody>
		</table>
	</div>
	<%
		   	c--;
		}
			st.close();
			con.close();
		}
		catch(Exception e)
		{
			//e.printStackTrace();
		}				
		%>
		</div>
		
<div class="form_win">
  <form  class="form-container_del" action="Delrecord" method="post">
    <br>
    <table style="margin-left: 30px">
      
      <!-- <tr>
        <td width="527px" >
          <h1 class="f_del">Delete record(s)?</h1>
        </td>
        <td colspan="3">&nbsp</td>
        <td colspan="3">
          <button  onclick="delclose()" style="background: transparent; border: none;">
          	<img class="f_img" src="images/baseline-close-24px.svg">
          </button>
        </td>
      </tr> -->
       </table>
       <br>
       <br>
       <!-- <input type="hidden" name="getdeleteval" id="hiddenfielddel" value="">
         <p class="f_del_text" style="margin-left: 30px">
           You'll lose your record(s) after this action. We can't recover them once you delete.
           <br> <br>Are you sure you want to <a href="#" style="color: #FF5E5E">permanently delete</a> them?
         </p> -->
         <br>
         <br>
         <br>
         <br>
      
    <table style="margin-left: 335px">
        <!-- <tr>
           
       <td ><button type="button" class="f_del_cancel" onclick="delclose()" style="color: #FFFFFF">Cancel</button>&nbsp&nbsp
    <button type="submit" class="f_add">Delete</button></td>
      </tr> -->
    </table>
  </form>
</div>

	<div class="form_win" id="add">
	  <form action="addServlet" class="form1" method="post">
	    <table cellpadding="15px">
	    
	      <tr>
	        <td>
	          <h1 class="f_head">Add Invoice</h1>
	        </td>
	        <td colspan="15">&nbsp</td>
	        <td colspan="3">
	          <button  onclick="addclose()" style="background: transparent; border: none;">
	          	<img class="f_img" src="images/baseline-close-24px.svg">
	          </button>
	        </td>
	      </tr>
	      
	      <tr>
	        <td class="f_text" style="color: lightgrey;">
	          Customer Name *
	        </td>
	        <td>
	          <input class="f_blank" type="text"  name="name" required style="color: white;">
	        </td>
	        <td class="f_text" style="color: lightgrey;">
	          Due Date *
	        </td>
	        <td>
	          <input class="f_blank"  type="date"  name="date" required style="color: lightgrey;">
	        </td>
	      </tr>
	      <tr>
	        <td class="f_text" style="color: lightgrey;">
	          Customer No. *
	        </td>
	        <td>
	          <input class="f_blank" type="text"  name="c_no" required style="color: white;">
	        </td>
	        <td class="f_text" style="color: lightgrey;" >
	          Notes
	        </td>
	        <td>
	          <input class="f_blank"  type="text"  name="note" minlength="6" style="color: white;">
	        </td>
	       </tr>
	       <tr>
	        <td class="f_text" style="color: lightgrey;">
	          Invoice No. *
	        </td>
	        <td>
	          <input class="f_blank" type="text"  name="i_no" required style="color: white;">
	        </td>
	      </tr>
	      <tr>
	        <td class="f_text" style="color: lightgrey;">
	          Invoice Amount *
	        </td>
	        <td>
	          <input class="f_blank" type="text"  name="amount" required style="color: white;">
	        </td>
	      </tr>
        <tr>
           <td colspan="3"><h1 class="f_cancel" onclick="addclose()" >Cancel</h1>
           </td>
    	   <td colspan="2">
    	   		<button type="button" class="f_clear" onclick="addclose()" style="color: black;">Clear</button>&nbsp&nbsp
    			<button type="submit" class="f_add">Add</button>
    		</td>
      	</tr>
    </table>  
  </form>
</div>



	<div class="form_win" id="del">
	  	<form  class="form-container_del" action="Delrecord" method="post">
		    <br>
		    <input type="hidden" name="getdeleteval" id="hiddenfielddel" value="">
		    <table style="margin-left: 30px">
		      
		      <tr>
		        <td width="527px" >
		          <h1 class="f_del">Delete record(s)?</h1>
		        </td>
		        <td colspan="3">&nbsp</td>
		        <td colspan="3">
		          <button  onclick="delclose()" style="background: transparent; border: none;">
		          	<img class="f_img" src="images/baseline-close-24px.svg">
		          </button>
		        </td>
		      </tr>
		     </table>
		     <br>
		     <br>
		     <p class="f_del_text" style="margin-left: 30px">
		           You'll lose your record(s) after this action. We can't recover them once you delete.
		           <br> <br>Are you sure you want to <a href="#" style="color: #FF5E5E">permanently delete</a> them?
		     </p>
		     <br>
		     <br>
		     <br>
		     <br>
		      
		    <table style="margin-left: 335px">
		        <tr>
		       		<td >
		       			<button type="button" class="f_del_cancel" onclick="delclose()" style="color: #FFFFFF">Cancel</button>&nbsp&nbsp
		    			<button type="submit" class="f_add">Delete</button>
		    		</td>
		      </tr>
		    </table>
	  	</form>
	</div>



<div class="form_win" id="edit">
  <form action="editServlet" class="form_container_edit" method="post">
  <input type="hidden" name="geteditval" id="hiddenfield" value="">
    <table style="margin-left: 30px">
      <tr>
        <td width="420px" >
          <h1 class="f_edit">Edit Invoice</h1>
        </td>
       <td colspan="3">&nbsp</td>
        <td colspan="3">
          <button  onclick="editclose()" style="background: transparent; border: none;">
          	<img class="f_img" src="images/baseline-close-24px.svg">
          </button>
        </td>
      </tr>
      <br>
      <br>
      <tr>
        <td class="f_edit_text" style="color: lightgrey;">
          Invoice Amount
        </td>
        <td>
          <input class="f_edit_blank1" type="text"  name="amount" required style="color: white;">
        </td>
      </tr>
      <tr>
        <td class="f_edit_text" style="color: lightgrey;" >
          Notes
        </td>
        <td>
          <input class="f_edit_blank2"  type="text"  name="note" minlength="6" style="color: white;">
        </td>
      </tr>
      <tr></tr>
      <tr>
           <td width="260px"><h1 class="f_cancel" onclick="editclose()">Cancel</h1></td>
    	   <td colspan="2">
    	   		<button type="button" class="f_clear"  style="color:black;">reset</button>&nbsp&nbsp
    			<button type="submit" class="f_add">save</button>
    	   </td>
      </tr>
    </table>
  </form>
</div>
</div>
</body>
<script>

function add() 
{
  document.getElementById("add").style.display = "block";
}
function addclose() 
{
  document.getElementById("add").style.display = "none";
}

var hiddenfielddel = document.getElementById("hiddenfielddel");
deleteaction = [];
function del() 
{
	document.getElementById("del").style.display = "block";
	var j=0;
	var chk = document.getElementsByClassName("cb");
	for (var i=0; i<chk.length; i++) 
	{
		if (chk[i].type === "checkbox" && chk[i].checked === true)
		{
				 deleteaction.push(chk[i].value);
		}
	}
	hiddenfielddel.value=deleteaction;
}
function delclose() 
{
  document.getElementById("del").style.display = "none";
}
function edit() 
{
  document.getElementById("edit").style.display = "block";
  var chk = document.getElementsByClassName("cb");
  for (var i=0; i<chk.length; i++) 
  {
	    if (chk[i].type === "checkbox" && chk[i].checked === true)
	    {
			 document.getElementById("hiddenfield").value=chk[i].value;		
		}
  }
}
function editclose() 
{
  document.getElementById("edit").style.display = "none";
}

function terms_changed(termsCheckBox)
{
    var chk = document.getElementsByClassName("cb");
	var rows = document.getElementsByClassName("rows");
	var count = 0;
    for (var i=0; i<chk.length; i++) 
    {
	    if (chk[i].type === "checkbox" && chk[i].checked === true)
	    {
	        rows[i].style.backgroundColor = '#2A5368';
	        count++;
	    }
	    else
	    {
	        if(i%2==0){
	            rows[i].style.backgroundColor = '#273D49CC';
	        }
	        else
	        {
	            rows[i].style.backgroundColor = '#283A46';
	        }
	    }
  	}
	if(count>0)
	{
	        
	      document.getElementById("addb").disabled = true;
	      if(count>1)
	      {
	        document.getElementById("editb").disabled = true;
	        document.getElementById("delb").disabled = false;
	      }
	     else
	     {
	        document.getElementById("editb").disabled = false;
	        document.getElementById("delb").disabled = false;
	    }
	}
	else
	{
	  document.getElementById("editb").disabled = true;
	  document.getElementById("delb").disabled = true;
	  document.getElementById("addb").disabled = false;

	}
}
var slide_index = 1;  
displaySlides(slide_index);   
function nextSlide(n) 
{  
    displaySlides(slide_index += n);  
}  
  
function currentSlide(n) 
{  
    displaySlides(slide_index = n);  
}  
  
function displaySlides(n) 
{  
    var i;  
    var slides = document.getElementsByClassName("showSlide");  
    if (n > slides.length) { slide_index = 1 }  
    if (n < 1) { slide_index = slides.length }  
    for (i = 0; i < slides.length; i++) {  
        slides[i].style.display = "none";  
    }  
    slides[slide_index-1].style.display = "block";  
}
</script>
</html>