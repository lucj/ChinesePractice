FROM python:3.3

RUN mkdir /app
COPY practice.py /app/practice.py
COPY Chinesefile.md /app/Chinesefile.md

ENTRYPOINT ["python", "/app/practice.py", "/app/Chinesefile.md"]
