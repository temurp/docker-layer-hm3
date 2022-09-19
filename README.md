## Reducing image
#### by replacing base image and changing the sequence of commands

`docker build -t flask-sample:0.4 .`

`docker run -d -p 5000:5000 flask-sample:0.4`
