from bottle import route, default_app, request, template, run

@route('/')
def inserciondedatos():
	return template("template_inic.tpl")

@route('/vertiempo')
def consulta():
	localizacion=request.forms.get("localizacion")
	fecha=request.forms.get("fecha")
	tipo=request.forms.get("tipo")
	URL_BASE='http://api.worldweatheronline.com/free/v2/ski.ashx'
	dic={'key':'62dfc963c650d5c89965ac2480534','q':localizacion,'date':fecha,'format':'json'}
	inf=request.get(URL_BASE,params=dic)
	return template("template_con.tpl",localizacion=localizacion,fecha=fecha,tipo=tipo,inf=inf['data']['weather'][0])
	
# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/views/')) 

application=default_app()
