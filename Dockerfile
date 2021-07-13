FROM python:3.9
LABEL maintainer="Rhiana Thelemaque"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]

