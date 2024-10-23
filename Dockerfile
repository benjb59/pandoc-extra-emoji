FROM pandoc/extra@sha256:2490a4076a7f51e36bdc70a0c9c9a00d368bc97a7ebb12c6b7ca242ba23988c2

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji