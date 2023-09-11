FROM pandoc/extra
RUN pip install pandoc-include && tlmgr install emoji
