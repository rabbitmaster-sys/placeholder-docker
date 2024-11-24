FROM python:3.9-slim
WORKDIR /app
RUN pip install Flask

COPY main.py /app/main.py
EXPOSE 5000

CMD ["python", "main.py"]
