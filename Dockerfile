FROM python:3
WORKDIR /usr/src/app
COPY index.html .
CMD ["python", "-m", "http.server", "8000"]
