Quick testing of markmap using a docker container.
Goal is to get this through github actions or Jenkins and publish the HTML either on gh-pages branch
or a small webserver.

```
sudo docker build -t leopoul/markmap:1.0.0 .
docker run --rm -v $(pwd)/markdown/:/app leopoul/markmap:1.0.0 /app/test.md -o /app/test.html
```
