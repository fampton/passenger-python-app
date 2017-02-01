FROM python:2-onbuild
COPY . /usr/src/app
EXPOSE 8000
CMD python /usr/src/app/app.py
