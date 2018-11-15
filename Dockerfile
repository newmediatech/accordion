FROM python:3.6

COPY dev-requirements.txt /var/accordion/dev-requirements.txt
RUN pip install -r /var/accordion/dev-requirements.txt
WORKDIR /var/accordion
ENV PYTHONPATH "${PYTHONPATH}:/var/accordion/accordion"
