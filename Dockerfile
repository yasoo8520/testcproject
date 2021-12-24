FROM gcc:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -o myapp calc.cpp
CMD ["./myapp"]
