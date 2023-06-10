sudo docker pull manjuvani11/java-app-demo:latest
sudo docker rm -f javaapp
sudo docker run -itd -p 8004:8080 --name javaapp manjuvani11/java-app-demo:latest
