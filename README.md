## Reducing image size
#### by replacing base image, deleting cache and changing the sequence of commands

`docker build -t flask-sample:0.5 .`

`docker run -d -p 5000:5000 flask-sample:0.5`
