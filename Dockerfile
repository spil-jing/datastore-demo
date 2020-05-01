FROM python:3
ADD requirements.txt requirements.txt
ADD quiz/ quiz/
ADD add_entities.py add_entities.py
ADD run_server.py run_server.py
RUN pip3 install -r ./requirements.txt
ENTRYPOINT python3 ./run_server.py
