FROM alpine:3.20
USER root
HEALTHCHECK CMD test -d / || exit 1
CMD ["echo", "Task 4 lab"]
