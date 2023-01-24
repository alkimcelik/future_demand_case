Firstly, we build our PostgreSQL docker.
```
docker build -f Dockerfile_postgre -t postgres .
```

After building, we can run the docker. [password] can be found in the email.
```
docker run -it --rm --name postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=[password] -e POSTGRES_DB=postgres -p 5433:5432 postgres
```

Now, we are connected to the docker. We have to open a new terminal to continue.
After opening a new terminal, we have to command the following line. 
```
psql -h localhost -p 5432 -U postgres -d postgres
```

Then, the terminal requests the password, which is given in the email.
Now, we can read the data, make manipulations and updates in the docker. To read the table, the following SQL query can be used.
```
select * from future_demand_case_alkim;
```

Lastly, we quit (```\q```) from the PostgreSQL connection to push the docker to Docker Hub. As mentioned before, the docker should be renamed by adding userame.
```
docker tag postgres alkimcelik/postgres
```

Like the crawling dockerfile, it can be pushed with the following script.
```
docker push alkimcelik/postgres
```