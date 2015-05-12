% include('header.tpl')
	<h2>Esta es la información climatológica que ha solicitado</h2>
<%
	{{localizacion}}{{fecha}}{{tipo}}{{inf}}
	if {{tipo}}=="general":

	if {{tipo}}=="basica"
%>
% include('footer.tpl')
