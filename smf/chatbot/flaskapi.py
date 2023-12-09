from flask import Flask, request, jsonify
from llama_index import StorageContext, load_index_from_storage

app = Flask(__name__)
storage_context = StorageContext.from_defaults(persist_dir="<persist_dir>")
index = load_index_from_storage(storage_context)
query_engine = index.as_query_engine()

def chatbot(input):
    return query_engine.query(input)

@app.route('/api', methods = ['GET'])
def getresponse():
    d={}
    input = str(request.args['query'])
    answer = chatbot(input)
    d['output'] = answer
    return d
    


if __name__ == "__main__":
    app.run()