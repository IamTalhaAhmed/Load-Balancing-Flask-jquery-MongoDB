FROM python

WORKDIR usr/src/app
COPY ./app .

RUN pip install -r requirements.txt
CMD ["python", "app.py"]
