sudo yum update -y \
  && sudo yum install docker -y \
  && sudo service docker start \
  && sudo service enable docker \
  && sudo usermod -a -G docker ec2-user \
  && sudo docker info \
  && sudo docker swarm init \
  && sudo docker swarm leave -f\ 
  && sudo yum update -y \
  && sudo yum install docker -y \
  && sudo service docker start \
  && sudo service enable docker \
  && sudo usermod -a -G docker ec2-user \
  && sudo docker info \
  && sudo docker swarm init \
  && sudo docker swarm leave -f \
  && sudo docker swarm join --token <TOKEN> <IP>:<PORTA>
