FROM python:3

WORKDIR /coursegraph-py/ai-concept-demo

CMD ["python", "concept-demo.py"]

RUN pip install --no-cache-dir networkx pyyaml matplotlib 
# 현재 디렉토리의 모든 파일을 해당 경로에 복사
COPY . . 




