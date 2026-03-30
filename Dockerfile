FROM pandoc/extra@sha256:73270174fe0b04dcef76c9dd9b2af5921d47be50a16d8d0c735d843ddbaa3adf

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji