% include('header.tpl')
	<h2>Introduce una localización de la que desees una predicción</h2>
	<p>(Puedes poner nombre de ciudad, latitud/longitud o dirección IP pública)</p>
	<form action="/vertiempo" method="post">
		<input type="text" name="localizacion" value="" />
		<br/>
		<h3>¿De qué día quieres la predicción?</h3>
		<p>(Introduzca primero día, luego mes y luego año)</p>
		<br/>
		<input type="text" name="dia" value="" size="2" maxlength="2"/>/
		<input type="text" name="mes" value="" size="2" maxlength="2"/>/
		<input type="text" name="anio" value="" size="4" maxlength="4"/>
		<br/>
		<h3>¿Desea saber información general del clima, información básica por horas o información avanzada?</h3>
		<br/>
		<select name="tipo">
			<option value="basica">Básica</option>
			<option value="avanzada">Avanzada</option>
		</select>
		<br/>
		<p>(Si elige información avanzada sería recomendable que la localización fuese de tipo latitud/longitud para una mayor precisión)</p>
		<br/>
		<br/>
		<input type="submit" value="Comprobar clima" />
	</form>
% include('footer.tpl')
