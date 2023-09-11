from fastapi import FastAPI, UploadFile

app = FastAPI()


@app.get("/")
async def root(username):
    return {"message": "Hello " + username}


@app.post("/image")
async def predict(image: UploadFile):
    return {"message": "Hello " + image}
