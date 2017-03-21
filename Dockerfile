FROM alpine:latest
COPY llama /
RUN chmod +x /llama
CMD ["/llama"]
