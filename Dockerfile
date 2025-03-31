FROM alpine:latest

ENV USER=Captain

CMD ["sh", "-c", "echo \"Hello, $USER!\""]
