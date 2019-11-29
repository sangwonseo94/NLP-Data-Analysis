from flask import Flask , render_template ,request,send_from_directory
import sys, os
app = Flask(__name__)
@app.route('/')
def render_template_():
    return render_template('TTSPage.html')

@app.route('/STT')
def return_stt():
    return render_template('STTPage.html')

@app.route('/TTS')
def return_tts():
    return render_template('TTSPage.html')

@app.route('/STS')
def return_sts():
    return render_template('STSPage.html')

@app.route('/intro')
def return_intro():
    return render_template('Introduce.html')

@app.route('/gettext', methods=['POST','GET'])
def gettext(text=None):
    if request.method == 'POST':
        text = request.form['text']
    elif request.method =='GET':
        text = request.args.get('text')
    return render_template('TTSPage.html', text=text)


@app.route('/Choi', methods=['POST','GET'])
def chooseChoi():
    print("최민식선택")
    return render_template('TTSPage.html')

@app.route('/son', methods=['POST','GET'])
def chooseSon():
    print("손석희선택")
    return render_template('TTSPage.html')

@app.route('/iu', methods=['POST','GET'])
def chooseIU():
    print("아이유선택")
    return render_template('TTSPage.html')


if __name__ =="__main__":
    app.run(debug=True)