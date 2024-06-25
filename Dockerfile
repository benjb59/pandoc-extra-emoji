FROM pandoc/extra@sha256:7819ed6f6aca9539a27456df23d358cc2c930fbdb93759b7aac7cd4e8f6b379d

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji