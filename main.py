from flask import Flask, render_template
from gevent.pywsgi import WSGIServer

app = Flask(__name__)

@app.route('/')
def index():
    return render_template("/home.html")
@app.route('/about')
def about():
    return render_template("/about.html")

if __name__ == '__main__':
    http_server = WSGIServer(('', 5000), app)
    http_server.serve_forever()
