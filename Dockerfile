FROM gcc:latest
COPY . /document/myapp
WORKDIR /document/myapp
RUN g++ -o calc.cpp
CMD ["./myapp"]
