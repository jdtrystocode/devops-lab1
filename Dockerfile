FROM public.ecr.aws/docker/library/python:3.11-alpine

WORKDIR /app

COPY app.py .

CMD ["python", "-c", "from app import greet; print(greet('DevOps'))"]
