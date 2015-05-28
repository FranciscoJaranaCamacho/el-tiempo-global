# -*- coding: utf -8 -*-
from bottle import Bottle, route, post, default_app, request, template, run
import requests

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
	dia="hoy"
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos,dia=dia)

@post('/vertiempo_ayer/<localizacion>/<fecha>/<tipo>/<datos>')
def consulta2():
	dia="ayer"
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos,dia=dia)

@post('/vertiempo_mes_pasado/<localizacion>/<fecha>/<tipo>/<datos>')
def consulta3():
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	dia="mes"
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos,dia=dia)

@post('/vertiempo_anio_pasado/<localizacion>/<fecha>/<tipo>/<datos>')
def consulta4():
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	infor=requests.get(URL_BASE,params=dic)
	datos=infor.json()
	dia="anio"
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,datos=datos,dia=dia)

# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/views/')) 

application=default_app()