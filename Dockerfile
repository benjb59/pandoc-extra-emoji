FROM pandoc/extra@sha256:263703ca7b8316a9611111894add430f89f3ce938eb4cbf891117cf1f92c1fc2

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji