% include('header.tpl')
<h2>Esta es la información climatológica que ha solicitado</h2>
	<li>Lugar: {{localizacion}}, a dia de {{fecha}}</li>
	<%
	horas=["01:00","04:00","07:00","10:00","13:00","16:00","19:00","22:00"]
	lugares=["Baja altura","Media altura","Gran altura"]
	altura='bottom'
	%>
	<h3>Información general</h3>
	<ul>
		<li>Temperatura máxima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['maxtempC']}} / {{datos['data']['weather'][0]['bottom'][0]['maxtempF']}}</li>
		<li>Temperatura mínima (ºC/ºF): {{datos['data']['weather'][0]['bottom'][0]['mintempC']}} / {{datos['data']['weather'][0]['bottom'][0]['mintempF']}}</li>
		<li>Clima general:</li>
		<img src={{imagenes[5]}}>
	</ul>
	</br>
	%if tipo=="basica":
		% for indice in xrange(0,8):
			<h3>{{horas[indice]}}</h3>
			<ul>
				<li>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][indice]['bottom'][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][indice]['bottom'][0]['tempF']}}</li>
				<li>Estado del cielo: </li>
				<img src={{imagenes[indice]}}>
				<li>Dirección del viento: {{datos['data']['weather'][0]['hourly'][indice]['bottom'][0]['winddir16Point']}}</li>
				<li>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][indice]['bottom'][0]['winddirDegree']}}</li>
				<li>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][indice]['bottom'][0]['windspeedKmph']}}</li>
				<li>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][indice]['bottom'][0]['windspeedMiles']}}</li>
			</ul>
			</br>
		% end
	%elif tipo=="avanzada":
			</br>
			% for lugar in xrange(0,3):
				<h3>{{lugares[lugar]}}</h3>
				<%
				if lugar==0:
					altura='bottom'
				elif lugar==1:
					altura='mid'
				elif lugar==2:
					altura='top'
				end
				%>
				% for indice2 in xrange(0,8):
					</br>
					<h3>{{horas[indice2]}}</h3>
					<ul>
						<li>Temperatura (ºC/ºF): {{datos['data']['weather'][0]['hourly'][indice2][altura][0]['tempC']}} / {{datos['data']['weather'][0]['hourly'][indice2][altura][0]['tempF']}}</li>
						<li>Estado del cielo:</li>
						<img src={{imagenes[indice]}}>
						<li>Dirección del viento: {{datos['data']['weather'][0]['hourly'][indice2][altura][0]['winddir16Point']}}</li>
						<li>Grado de dirección del viento: {{datos['data']['weather'][0]['hourly'][indice2][altura][0]['winddirDegree']}}</li>
						<li>Dirección del viento (Km/h): {{datos['data']['weather'][0]['hourly'][indice2][altura][0]['windspeedKmph']}}</li>
						<li>Dirección del viento (millas/h): {{datos['data']['weather'][0]['hourly'][indice2][altura][0]['windspeedMiles']}}</li>
					</ul>
				% end
			% end
		% end
	% end
	</br>
	<h2>Otras consultas interesantes</h2>
	</br>
	<a href="/vertiempo_hoy/{{localizacion}}/{{tipo}}">Ver los datos de hoy</a>
	</br>
	<a href="/vertiempo_despues/{{localizacion}}/{{fecha}}/{{tipo}}">Ver los datos del día siguiente</a>
	</br>
	<a href="/vertiempo_ayer/{{localizacion}}/{{fecha}}/{{tipo}}">Ver los datos del día anterior</a>
	</br>
	<a href="/vertiempo_mes_pasado/{{localizacion}}/{{fecha}}/{{tipo}}">Ver los datos del mismo día del mes pasado</a>
	</br>
	<a href="/vertiempo_anio_pasado/{{localizacion}}/{{fecha}}/{{tipo}}">Ver los datos del mismo día de hace un año</a>
% include('footer.tpl')
