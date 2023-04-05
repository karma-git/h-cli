FROM python:3.11

ARG H_CLI_VERSION

RUN pip install --no-cache-dir horbach-cli==${H_CLI_VERSION}

ENTRYPOINT ["h-cli"]
CMD ["--version"]
