
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/password.txt | sudo docker login --username manjuvani11 --password-stdin
sudo docker push manjuvani11/java-app-demo:latest
