docker rm test-cognito-form -f
docker build -t test-cognito-form .
docker run --name test-cognito-form -d -p 5500:80 test-cognito-form:latest