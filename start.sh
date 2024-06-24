docker build -t denemeci .
docker rm -f denemeci-test
docker run -d -p 5173:5173 --name denemeci-test denemeci