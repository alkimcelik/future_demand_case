Firstly, we open the terminal and write this script to work on this directory. This is my directory. It should be changed according to the docker directory.
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
