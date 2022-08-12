# docker-mysql-init-database

Template/guide on initializing and sql database and table upon startup (unexpectedly I had a hard time finding an easy straight forward guide).

1. Create a script folder containing your sql scripts to initialize and insert into the db

2. Mount your sql script folder to docker-entrypoint-initdb.d, e.g. with the following line:

```
    volumes:
        - "./sql-scripts:/docker-entrypoint-initdb.d"
```

After this you should be done.

You can run and check too see the data from 'create-local-db.sql' being places into the data by running

```
docker-compose up
```

You can use Adminer to check your mysql database at

```
localhost:8080
```

The login/pasword is root/example
