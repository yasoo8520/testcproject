FROM gcc:latest
COPY ./document/myapp
WORKDIR /document/myapp
RUN gcc -o calculator.cpp
CMD ["./myapp"]