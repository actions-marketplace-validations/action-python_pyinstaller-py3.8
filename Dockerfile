FROM mayankfawkes/pyinstaller:3.0.0-py3.8-amd64

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
