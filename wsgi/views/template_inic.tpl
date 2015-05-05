% include('header.tpl')
	<h2>Introduce una localización de la que desees una predicción</h2>
	<p>(Puedes poner nombre de ciudad, latitud/longitud o dirección IP pública)</p>
	<form action="eltiempoglobal-franciscojarana.rhcloud.com" method="get">
		<input type="text" name="localizacion" value="" />
		<br/>
		<h2>¿De qué día quieres la predicción?</h2>
		<input type="text" name="fecha" value="" />
		<br/>
		<br/>
		<input type="submit" value="Comprobar clima" />
	</form>
% include('footer.tpl')
