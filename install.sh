#!/bin/bash

export PATH=/usr/share/Modules/bin:/usr/lib64/ccache:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:

python3 -m venv venv
source ./venv/bin/activate
pip install -r requirements.txt
echo 'Then run ./serve.sh, Username: usrbc, Password: passw'
