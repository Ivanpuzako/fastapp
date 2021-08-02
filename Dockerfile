FROM python:latest
COPY ./app /app
WORKDIR /app
RUN pip install sklearn joblib uvicorn fastapi
EXPOSE 9999
CMD python3 main.py