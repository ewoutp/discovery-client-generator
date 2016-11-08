FROM python:2.7

RUN mkdir -p /app
RUN cd /app && git clone https://github.com/google/apis-client-generator.git
RUN chmod +x /app/apis-client-generator/setup.py
RUN cd /app/apis-client-generator && python /app/apis-client-generator/setup.py install

ENTRYPOINT ["/app/apis-client-generator/generate.sh"]
