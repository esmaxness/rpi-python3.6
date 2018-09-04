FROM esmaxness/rpi-python3.5-stretch-tf
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]
