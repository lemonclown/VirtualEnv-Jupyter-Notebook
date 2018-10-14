#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 [VirtualEnvName] [DisplayName]"
    exit 1 
fi

pip install ipykernel
python -m ipykernel install --user --name $1 --display-name "$2"
