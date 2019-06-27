#!/bin/bash

source ./venv/bin/activate

./venv/bin/python -m pyftpdlib -p 21 -u usrbc --password=passw -w
