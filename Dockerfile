FROM python:latest

WORKDIR /app

COPY requirements.txt ./
COPY main.py ./

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8501
ENTRYPOINT [ "streamlit", "run", "main.py", "--server.port=8501", "--server.address=0.0.0.0" ]
