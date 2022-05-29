from python:3.8
WORKDIR /app


RUN pip install label-studio

CMD ["label-studio","start","--port","80"]
