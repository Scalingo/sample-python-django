FROM python:3

RUN pip install --upgrade pip

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
VOLUME ["/usr/src/app"]
CMD [ "python", "manage.py", "runserver", "0:8000" ]
