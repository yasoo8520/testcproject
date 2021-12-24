FROM gcc:latest
COPY . /document/myapp
WORKDIR /document/myapp
RUN g++ -o myapp calc.cpp
CMD ["./myapp"]
