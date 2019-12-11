<%@ include file="../jspf/entete.jspf" %>
	<h1><s:text name="app.menu.liste"></s:text></h1>
	<hr/>
	<s:url action="ajout_Menu" var="ajoutMenu"><s:param><s:text name="app.menu.ajout"></s:text></s:param></s:url>
	<s:a href="%{ajoutMenu}" class="btn btn-success"><s:text name="app.menu.ajout"></s:text></s:a>
	<br/><br/>
	<table class="table">
		<tr>
			<th><s:text name="app.menu.typeplat"></s:text></th>
			<th><s:text name="app.menu.plat"></s:text></th>
			<th><s:text name="app.menu.prix"></s:text></th>
			
		</tr>
		<s:if test="%{listeMenus.size() >0}">
			<s:iterator value="listeMenus">
				<tr>
					<td><s:property value="typePlat" /></td>
					<td><s:property value="plat" /></td>
					<td><s:property value="prix" /></td>
				</tr>
			</s:iterator>
			
		</s:if>
		<s:else>
			<tr>
				<td colspan="3"><s:text name="app.menu.vide"></s:text></td>
			</tr>
		</s:else>
	</table>
<%@ include file="../jspf/piedpage.jspf" %>