FROM pandoc/extra@sha256:5535252a2f88f0f70e3643ccaa201de7301be9418515b29313d7bcc0bd566726

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji