sudo docker pull manjuvani5699/java-app-demo:latest
sudo docker rm -f javaapp
sudo docker run -itd -p 8004:8080 --name javaapp manjuvani5699/java-app-demo:latest
