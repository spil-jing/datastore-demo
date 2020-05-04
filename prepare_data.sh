#!/bin/bash

echo "Preparing environment variable"
export GOOGLE_APPLICATION_CREDENTIALS='datastore-user-sa.json'

echo "Creating Datastore entities"
python add_entities.py


