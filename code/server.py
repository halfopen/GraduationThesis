# coding: utf-8

from flask import Flask, request
from handler import Handler
from flask_json import FlaskJSON, JsonError, json_response, as_json

app = Flask(__name__)
json = FlaskJSON(app)

@app.route('/', methods = ['POST', 'GET'])
@as_json
def serve():
    if request.method == "GET":
        return "OK"
    hdl = Handler(request.form)
    return hdl.handle()

if __name__ == "__main__":
    app.run()