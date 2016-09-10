docker login

docker build -t stiller/examplevotingapp_vote:v2 .\vote
docker build -t stiller/examplevotingapp_result:v2 .\result
docker build -t stiller/examplevotingapp_worker:v2 .\worker

docker push stiller/examplevotingapp_vote:v2
docker push stiller/examplevotingapp_result:v2
docker push stiller/examplevotingapp_worker:v2
