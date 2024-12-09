FROM pandoc/extra@sha256:47311e52796efeee47f22f1f78a531545b613a6cb0eae2dade09c7dbd16924a1

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji