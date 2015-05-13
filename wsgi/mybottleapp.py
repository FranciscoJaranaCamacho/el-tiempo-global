from bottle import route, post, default_app, request, template, run

@route('/')
def inserciondedatos():
	return template("template_inic.tpl")

@post('/vertiempo')
def consulta():
	localizacion=request.form.post("localizacion")
	fecha=request.form.post("fecha")
	tipo=request.form.post("tipo")
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	inf= requests.post (URL_BASE,params=dic)
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,inf=inf['data']['weather'][0])
	
# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/views/')) 

application=default_app()
