FROM pandoc/extra@sha256:db05c18cb299b3d2df9a5db7342259dd4621f0917e04e366b2d904f7110b0f84

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt && tlmgr install emoji