
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/password.txt | sudo docker login --username=$username --password-stdin
sudo docker push yedukondalu212/java-app-demo:latest
