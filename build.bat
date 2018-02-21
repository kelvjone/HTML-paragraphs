cd C:\Users\kelvjone\Documents\GitHub\HTML-paragraphs
docker stop paragraphs
docker rm paragraphs
docker build -t html-paragraphs:6789 .
docker run -d --name paragraphs -p 80:80