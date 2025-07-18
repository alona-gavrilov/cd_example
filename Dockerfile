FROM python:3.8
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV PORT=8000
CMD ["python", "app.py"]
