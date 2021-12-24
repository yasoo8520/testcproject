FROM gcc:latest
COPY . /document/myapp
WORKDIR /document/myapp
RUN gcc -o calc.cpp
CMD ["./myapp"]
