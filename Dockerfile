FROM thinkwhere/gdal-python

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN python -m pip install --upgrade pip

RUN pip install -r requirements.txt

RUN apt-get update

COPY . /app

EXPOSE 8080

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]
