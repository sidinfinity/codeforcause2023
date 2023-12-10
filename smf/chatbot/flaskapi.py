from flask import Flask, request, jsonify
from llama_index import StorageContext, load_index_from_storage
from flask_cors import CORS
import os

os.environ["OPENAI_API_KEY"] = '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'

app = Flask(__name__)
CORS(app)
storage_context = StorageContext.from_defaults(persist_dir="storage")
index = load_index_from_storage(storage_context)
query_engine = index.as_query_engine()

def chatbot(input):
    os.environ["OPENAI_API_KEY"] = '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'
    return query_engine.query(input).response

cors = CORS(app, resources={r"/api": {"origins": "*"}})
app.config['CORS_HEADERS'] = 'Content-Type'

@app.route('/api', methods = ['GET'])
def getresponse():
    d={}
    input = str(request.args['query'])
    answer = chatbot(input)
    return answer
    d['output'] = answer
    # print(answer)
    # print(d)
    return d
    


if __name__ == "__main__":
    app.run()