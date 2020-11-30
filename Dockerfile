# getting my first base image
FROM ubuntu

RUN apt-get update

CMD ["echo","Hello World..!from my first docker image ]
