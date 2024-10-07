FROM pandoc/extra@sha256:d2535a83f3b4a2235f19953324846af5ffd39f0e83d68a2a53b3baf8a016cd73

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji