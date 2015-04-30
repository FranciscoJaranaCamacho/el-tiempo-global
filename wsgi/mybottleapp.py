from bottle import route, default_app, request, template

@route('/')
def inserciondedatos():
	return template(template_inic.tpl)
# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/views/')) 

application=default_app()
