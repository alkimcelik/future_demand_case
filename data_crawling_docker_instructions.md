You can pull docker from [Docker Hub](https://hub.docker.com/r/alkimcelik/data_crawling) in terminal.
```
docker pull alkimcelik/data_crawling
```

Then, you can run the docker with the following script.
```
docker run alkimcelik/data_crawling
```
The output is printed on the terminal, you can find the csv file in the repo.
Before publishing, the username should be added to the name of the docker so it can differentiate from dockers in Docker Hub.
```
docker tag data_crawling alkimcelik/data_crawling
```

Lastly, we push the docker into Docker Hub, so it can be public and accessible from everyone.
```
docker push alkimcelik/data_crawling
```
