FROM pandoc/extra@sha256:624d42423ac20f4fba94be0261d86a17f0be69a8a40fade9bccc433586e4d86b

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji