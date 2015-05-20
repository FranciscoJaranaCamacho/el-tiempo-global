% include('header.tpl')
	<h2>Esta es la información climatológica que ha solicitado</h2>
		<p>Lugar: {{localizacion}}, a dia de {{fecha}}</p>

	% if tipo=="general":
		<h3>Información general</h3>
		</br>
		<p>Temperatura máxima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['maxtempC']}} / {{datos['data']['weather'][0]['bottom'][0]['maxtempF']}}</p>
		<p>Temperatura mínima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['mintempC']}} / {{datos['data']['weather'][0]['bottom'][0]['mintempF']}}</p>
		<p>Probabilidad de nieve: {{datos['data']['weather'][0]['chanceofsnow']}}</p>
		<p>Cantidad total de nieve (cm): {{datos['data']['weather'][0]['totalSnowfall_cm']}}

	%elif tipo=="basica":
		<h3>Información general</h3>
		</br>
		<p>Temperatura máxima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['maxtempC']}} / {{datos['data']['weather'][0]['bottom'][0]['maxtempF']}}</p>
		<p>Temperatura mínima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['mintempC']}} / {{datos['data']['weather'][0]['bottom'][0]['mintempF']}}</p>
		<p>Probabilidad de nieve: {{datos['data']['weather'][0]['chanceofsnow']}}</p>
		<p>Cantidad total de nieve (cm): {{datos['data']['weather'][0]['totalSnowfall_cm']}}</p>
		</br>
		<h3>01:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>04:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['windspeedMiles']}}</p>
		
	%elif tipo=="avanzada":
		<h3>datos['data']['weather'][0]ormación general</h3>
		</br>
		<p>Temperatura máxima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['maxtempC']}} / {{datos['data']['weather'][0]['bottom'][0]['maxtempF']}}</p>
		<p>Temperatura mínima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['mintempC']}} / {{datos['data']['weather'][0]['bottom'][0]['mintempF']}}</p>
		<p>Probabilidad de nieve: {{datos['data']['weather'][0]['chanceofsnow']}}</p>
		<p>Cantidad total de nieve (cm): {{datos['data']['weather'][0]['totalSnowfall_cm']}}</p>
		</br>
		<h3>Baja altura</h3>
		</br>
		<h3>01:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][0]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>04:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][1]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][2]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][3]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][4]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][5]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][6]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][7]['bottom'][0]['windspeedMiles']}}</p>
		</br>
		<h3>Media altura</h3>
		</br>
		<h3>01:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][0]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>04:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][1]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][2]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][3]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][4]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][5]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][6]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][7]['mid'][0]['windspeedMiles']}}</p>
		</br>
		<h3>Gran altura</h3>
		</br>
		<h3>01:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][0]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][0]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][0]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][0]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][0]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][0]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>04:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][1]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][1]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][1]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][1]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][1]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][1]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>07:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][2]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][2]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][2]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][2]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][2]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][2]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>10:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][3]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][3]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][3]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][3]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][3]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][3]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>13:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][4]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][4]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][4]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][4]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][4]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][4]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>16:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][5]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][5]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][5]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][5]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][5]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][5]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>19:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][6]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][6]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][6]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][6]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][6]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][6]['top'][0]['windspeedMiles']}}</p>
		</br>
		<h3>22:00</h3>
		</br>
		<p>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][7]['top'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][7]['top'][0]['tempF']}}</p>
		<p>Estado del cielo: {{datos['data']['weather'][0]['hourly'][7]['top'][0]['weatherDesc'][0]['value']}}</p>
		<p>Dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['top'][0]['winddir16Point']}}</p>
		<p>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][7]['top'][0]['winddirDegree']}}</p>
		<p>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][7]['top'][0]['windspeedKmph']}}</p>
		<p>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][7]['top'][0]['windspeedMiles']}}</p>
		
% include('footer.tpl')
