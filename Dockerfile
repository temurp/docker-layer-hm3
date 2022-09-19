FROM alpine:latest
COPY . /app
WORKDIR /app
RUN apk add --no-cache py3-pip && pip3 install Flask && find /usr/lib/python3.10/ | grep -E "(/__pycache__$|\.pyc$|\.pyo$)" | xargs rm -rf
ENTRYPOINT [ "python3" ]
CMD [ "-m" , "flask", "run", "--host=0.0.0.0"]
