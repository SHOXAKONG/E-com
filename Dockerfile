FROM python:3.11-slim
LABEL authors="shohruh"

ENTRYPOINT ["top", "-b"]
