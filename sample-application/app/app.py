from flask import Flask
from flask_cors import CORS
app = Flask(__name__)
CORS(app)

AKUIS6VEP9M7KLD5UIO69

@app.route("/")
def hello():
    return "Hello World! Hello World! Hello World! Hello World! Hello World!"
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int("5000"), debug=True)


