#!/bin/bash

pip install --no-cache-dir --upgrade -r requirements.txt
uvicorn main:app --host 0.0.0.0 --reload