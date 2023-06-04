from fastapi import FastAPI
import uvicorn
from mylib.logic import search, wiki

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Wikipedia API.  Call /search or /wiki"}


@app.get("/search/{value}")
async def search_route(value: str):
    """Page to search in wikipedia"""

    result = search(value)
    return {"result": result}


@app.get("/wiki/{name}")
async def wiki_route(name: str):
    """Retrieve wikipedia page"""

    result = wiki(name)
    return {"result": result}


if __name__ == "__main__":
    uvicorn.run(app, port=8080, host="0.0.0.0")
