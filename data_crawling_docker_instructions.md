Firstly, we open the terminal and write this script to work on this directory.
```
cd C:\Users\alkim\OneDrive\Documents
```

Then, we build the docker with the following script.
```
docker build -f Dockerfile -t data_crawling .
```

After building, we can run the docker.
```
docker run data_crawling
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

