# graphql-circleci-gke

## Case of using in local

```
# create docker image
docker build -t hoge .

# create docker container
docker run -d -p 4000:4000 --name hoge-container hoge

# then you can access localhost:4000/graphql
```
