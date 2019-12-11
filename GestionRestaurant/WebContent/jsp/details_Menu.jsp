<%@ include file="../jspf/entete.jspf" %>
<div class="alert alert-success" role="alert">
	<h4 class="alert-heading" role="alert"><s:text name="app.message.ajoutmenu"></s:text></h4>
	<hr>
	<b><s:text name="app.menu.typeplat"></s:text>: </b><s:property value="typePlat" /><br>
	<b><s:text name="app.menu.plat"></s:text>: </b><s:property value="plat" /><br>
	<b><s:text name="app.menu.prix"></s:text> : </b><s:property value="prix" /> CFA <br>
	<b><s:text name="app.menu.desc"></s:text></b><br>
	<s:property value="desc" /><br>
</div>
<s:url action="list_Menu" var="listMenu"><s:param><s:text name="app.menu.liste"></s:text></s:param></s:url>
<s:url action="ajout_Menu" var="ajoutMenu"><s:param><s:text name="app.menu.ajout"></s:text></s:param></s:url>
<s:a href="%{listMenu}" class="btn btn-primary"><s:text name="app.menu.liste"></s:text></s:a>
<s:a href="%{ajoutMenu}" class="btn btn-primary"><s:text name="app.menu.ajout"></s:text></s:a>
	
<%@ include file="../jspf/piedpage.jspf" %>