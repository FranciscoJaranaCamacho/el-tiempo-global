% include('header.tpl')
	<h2>Esta es la información climatológica que ha solicitado</h2>
		<p>{{localizacion}}{{fecha}}{{tipo}}{{inf}}</p>

	% if tipo=="general":
		<h3>Información general</h3>
		</br>
		<p>Temperatura máxima (ºC/ºF): {{inf['bottom'][0]['maxtempC']}} / {{inf['bottom'][0]['maxtempF']}}</p>
		<p>Temperatura mínima (ºC/ºF): {{inf['bottom'][0]['mintempC']}} / {{inf['bottom'][0]['mintempF']}}</p>
		<p>Probabilidad de nieve: {{inf['chanceofsnow']}}</p>
		<p>Cantidad total de nieve (cm): {{inf['totalSnowfall_cm']}}

	%elif tipo=="basica":
		<h3>Información general</h3>
		</br>
		<p>Temperatura máxima (ºC/ºF): {{inf['bottom'][0]['maxtempC']}} / {{inf['bottom'][0]['maxtempF']}}</p>
		<p>Temperatura mínima (ºC/ºF): {{inf['bottom'][0]['mintempC']}} / {{inf['bottom'][0]['mintempF']}}</p>
		<p>Probabilidad de nieve: {{inf['chanceofsnow']}}</p>
		<p>Cantidad total de nieve (cm): {{inf['totalSnowfall_cm']}}</p>
		</br>
		<h3>01:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][0]['bottom'][0]['tempC']}} / {{inf['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][0]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][0]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][0]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][0]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][0]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>04:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][4]['bottom'][0]['tempC']}} / {{inf['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][4]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][4]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][4]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][4]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][4]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][8]['bottom'][0]['tempC']}} / {{inf['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][8]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][8]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][8]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][8]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][8]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][12]['bottom'][0]['tempC']}} / {{inf['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][12]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][12]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][12]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][12]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][12]['bottom'][0]['windspeedMiles']}}</p></br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][16]['bottom'][0]['tempC']}} / {{inf['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][16]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][16]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][16]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][16]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][16]['bottom'][0]['windspeedMiles']}}</p>
		
	%elif tipo=="avanzada":
%>
% include('footer.tpl')
