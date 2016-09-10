docker login

docker build -t stiller/examplevotingapp_vote:v1 .\vote
docker build -t stiller/examplevotingapp_result:v1 .\result
docker build -t stiller/examplevotingapp_worker:v1 .\worker

docker push stiller/examplevotingapp_vote:v1
docker push stiller/examplevotingapp_result:v1
docker push stiller/examplevotingapp_worker:v1
