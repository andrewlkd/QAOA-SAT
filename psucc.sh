#!/bin/bash

export PATH=/vol/bitbucket/ae719/venv/bin/:$PATH

source activate

export MACHINE="LAB"

python psucc.py $1 $2 $3 $4
