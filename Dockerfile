FROM pandoc/extra@sha256:505617e7f58bc2e5144f8247fc9c70c72e569a40a5fa73a8142e620293362d9f

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji