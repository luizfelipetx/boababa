<%-- ${error} --%>
<%-- <%=request.getAttribute("user_id") %> --%>
<%-- <%=request.getSession().getAttribute("user_id") %> --%>

<%-- <%=request.getAttribute("error") %> --%>
<%-- <%=request.getSession().getAttribute("error") %> --%>

<%-- <%=request.getAttribute("error") %> --%>
<%	
		if(request.getAttribute("user")==null){
			
		
%>

			<div id="top-bar" class="top-bar">
				<div class="container clearfix">
					<div class="grid_12 mobile-nomargin">
						Tem cadastro? <a href="#">Entre Aqui</a> Ou <a href="#">Registre-se!</a>
					</div>
				</div>
			</div>
			
<%

		}else
			{

%>
			<div id="top-bar" class="top-bar">
				<div class="container clearfix">
					<div class="grid_12 mobile-nomargin">
						Bem Vindo <font color="Green"><%=request.getParameter("user") %></font>
					</div>
				</div>
			</div>

<%
			}
%>