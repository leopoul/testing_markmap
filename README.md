Quick testing of markmap using a docker container.
Goal is to get this through github actions or Jenkins and publish the HTML either on gh-pages branch
or a small webserver.

Generated page: https://leopoul.github.io/testing_markmap/test.html

```
sudo docker build -t leopoul/markmap:1.0.0 .
docker run --rm -v $(pwd)/markdown/:/app leopoul/markmap:1.0.0 markmap /app/test.md -o /app/test.html
```
