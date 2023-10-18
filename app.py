from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "<p style='text-align: center;'>Capstone Project by Luong Trung Hieu!</p>"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)
