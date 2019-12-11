<%@ include file="../jspf/entete.jspf" %>
	<h1><s:text name="app.menu.ajout"></s:text></h1> 
		<s:form method="post" action="enregistrer_Menu" class="form-control form-control-lg text-input">
			<s:select label="%{getText('app.menu.typeplat')}" name="typePlat" value="%{'Africain'}"
				list="%{#{'Local':'Local', 'Africain':'Africain', 'Europeen':'Europeen','Mixte':'Mixte' }}" class="form-control form-control-lg text-input">
			</s:select>
			<s:textfield name="plat" id="plat" label="%{getText('app.menu.plat')}" labelposition="right" class="form-control form-control-lg text-input"></s:textfield>
			
			<s:textfield name="prix" id="prix" label="%{getText('app.menu.prix')}" labelposition="right" class="form-control form-control-lg text-input"></s:textfield>
			
			<s:textarea name="desc" id="desc" label="%{getText('app.menu.desc')}" labelposition="left" class="form-control form-control-lg text-input"></s:textarea>
			
			
			
			<s:submit value="%{getText('app.form.submit')}" class="btn-lg btn-submit btn-danger"></s:submit>
			
		</s:form>
<%@ include file="../jspf/piedpage.jspf" %>