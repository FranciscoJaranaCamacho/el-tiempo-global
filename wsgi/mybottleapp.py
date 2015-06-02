# -*- coding: utf -8 -*-
from bottle import Bottle, route, post, default_app, request, template, run
import requests
from datetime import datetime, date, timedelta

@route('/')
def inserciondedatos():
	return template("template_inic.tpl")

@post('/vertiempo')
def consulta():
	localizacion=request.forms.get("localizacion")
	fecha=request.forms.get("fecha")
	tipo=request.forms.get("tipo")
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos)

@route('/vertiempo_hoy/<localizacion>/<tipo>')
def consulta1(localizacion,tipo):
	fecha=date.today()
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos)
	
@route('/vertiempo_ayer/<localizacion>/<fecha>/<tipo>')
def consulta2(localizacion, fecha, tipo):
	formato="%y-%m-%d"
	fecha=datetime.strptime(fecha[2:10],formato).date()
	fecha=fecha-timedelta(days=1)
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos)

@route('/vertiempo_mes_pasado/<localizacion>/<fecha>/<tipo>')
def consulta3(localizacion, fecha, tipo):
	formato="%y-%m-%d"
	fecha=datetime.strptime(fecha[2:10],formato).date()
	fecha=fecha-timedelta(days=30)
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos)

@route('/vertiempo_anio_pasado/<localizacion>/<fecha>/<tipo>')
def consulta4(localizacion, fecha, tipo):
	formato="%y-%m-%d"
	fecha=datetime.strptime(fecha[2:10],formato).date()
	fecha=fecha-timedelta(days=365)
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos)

@route('/vertiempo_despues/<localizacion>/<fecha>/<tipo>')
def consulta5(localizacion, fecha, tipo):
	formato="%y-%m-%d"
	fecha=datetime.strptime(fecha[2:10],formato).date()
	fecha=fecha+timedelta(days=1)
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos)

# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/views/')) 

application=default_app()
