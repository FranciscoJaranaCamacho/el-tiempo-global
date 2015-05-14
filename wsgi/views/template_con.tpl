% include('header.tpl')
	<h2>Esta es la información climatológica que ha solicitado</h2>
		<p>Lugar: {{localizacion}}, a dia de {{fecha}}</p>

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
		<p>Temperatura (ºC/ºF): {{inf['hourly'][1]['bottom'][0]['tempC']}} / {{inf['hourly'][1]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][1]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][1]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][1]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][1]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][1]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][2]['bottom'][0]['tempC']}} / {{inf['hourly'][2]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][2]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][2]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][2]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][2]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][2]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][3]['bottom'][0]['tempC']}} / {{inf['hourly'][3]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][3]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][3]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][3]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][3]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][3]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][4]['bottom'][0]['tempC']}} / {{inf['hourly'][4]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][4]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][4]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][4]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][4]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][4]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][5]['bottom'][0]['tempC']}} / {{inf['hourly'][5]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][5]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][5]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][5]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][5]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][5]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][6]['bottom'][0]['tempC']}} / {{inf['hourly'][6]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][6]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][6]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][6]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][6]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][6]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][7]['bottom'][0]['tempC']}} / {{inf['hourly'][7]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][7]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][7]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][7]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][7]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][7]['bottom'][0]['windspeedMiles']}}</p>
		
	%elif tipo=="avanzada":
		<h3>Información general</h3>
		</br>
		<p>Temperatura máxima (ºC/ºF): {{inf['bottom'][0]['maxtempC']}} / {{inf['bottom'][0]['maxtempF']}}</p>
		<p>Temperatura mínima (ºC/ºF): {{inf['bottom'][0]['mintempC']}} / {{inf['bottom'][0]['mintempF']}}</p>
		<p>Probabilidad de nieve: {{inf['chanceofsnow']}}</p>
		<p>Cantidad total de nieve (cm): {{inf['totalSnowfall_cm']}}</p>
		</br>
		<h3>Baja altura</h3>
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
		<p>Temperatura (ºC/ºF): {{inf['hourly'][1]['bottom'][0]['tempC']}} / {{inf['hourly'][1]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][1]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][1]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][1]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][1]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][1]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][2]['bottom'][0]['tempC']}} / {{inf['hourly'][2]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][2]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][2]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][2]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][2]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][2]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][3]['bottom'][0]['tempC']}} / {{inf['hourly'][3]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][3]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][3]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][3]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][3]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][3]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][4]['bottom'][0]['tempC']}} / {{inf['hourly'][4]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][4]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][4]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][4]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][4]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][4]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][5]['bottom'][0]['tempC']}} / {{inf['hourly'][5]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][5]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][5]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][5]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][5]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][5]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][6]['bottom'][0]['tempC']}} / {{inf['hourly'][6]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][6]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][6]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][6]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][6]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][6]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][7]['bottom'][0]['tempC']}} / {{inf['hourly'][7]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][7]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][7]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][7]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][7]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][7]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>Media altura</h3>
		</br>
		<h3>01:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][0]['mid'][0]['tempC']}} / {{inf['hourly'][0]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][0]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][0]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][0]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][0]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][0]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>04:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][1]['mid'][0]['tempC']}} / {{inf['hourly'][1]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][1]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][1]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][1]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][1]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][1]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][2]['mid'][0]['tempC']}} / {{inf['hourly'][2]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][2]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][2]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][2]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][2]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][2]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][3]['mid'][0]['tempC']}} / {{inf['hourly'][3]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][3]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][3]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][3]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][3]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][3]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][4]['mid'][0]['tempC']}} / {{inf['hourly'][4]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][4]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][4]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][4]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][4]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][4]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][5]['mid'][0]['tempC']}} / {{inf['hourly'][5]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][5]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][5]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][5]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][5]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][5]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][6]['mid'][0]['tempC']}} / {{inf['hourly'][6]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][6]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][6]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][6]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][6]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][6]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{inf['hourly'][7]['mid'][0]['tempC']}} / {{inf['hourly'][7]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{inf['hourly'][7]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{inf['hourly'][7]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{inf['hourly'][7]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{inf['hourly'][7]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{inf['hourly'][7]['mid'][0]['windspeedMiles']}}</p>

% include('footer.tpl')
