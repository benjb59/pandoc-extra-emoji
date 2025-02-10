FROM pandoc/extra@sha256:b6a8c9161d3895d6588f8e855b29920318a7c288f41ac4c62d4a110297a4dc10

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji