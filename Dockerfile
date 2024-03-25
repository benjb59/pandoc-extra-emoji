FROM pandoc/extra@sha256:cc98998c5ab9a652b5c760d69c2fbf3395e063c6d0519890cd46dc3efbf9031a

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji