FROM ubuntu:18.04
LABEL image-name=$IMAGE_NAME

WORKDIR /code
COPY . /code/

EXPOSE 3000

CMD [ "/code/bin/run" ]
