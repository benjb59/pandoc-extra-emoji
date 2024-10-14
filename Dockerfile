FROM pandoc/extra@sha256:de89b8f53d3f499a1b2bb07bfe2a111e93a10a721cb71df88e962c8ab0ad3d91

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji