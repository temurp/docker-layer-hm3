FROM alpine:latest
COPY . /app
WORKDIR /app
RUN apk add --no-cache py3-pip && pip3 install Flask 
ENTRYPOINT [ "python3" ]
CMD [ "-m" , "flask", "run", "--host=0.0.0.0"]
