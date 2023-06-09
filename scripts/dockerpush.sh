
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/password.txt | sudo docker login --username manjuvani5699 --password-stdin
sudo docker push manjuvani5699/java-app-demo:latest
