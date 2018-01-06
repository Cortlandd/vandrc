import os

from flask import render_template
from app import app

@app.route('/')
@app.route('/index')
def index():
    return render_template(
        'index.html',
        message="Hello Template Index",
        title="Vandrc Starter"
    )