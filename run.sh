#!/bin/bash
export SHELL=/bin/bash
gc-reset && PIP_DISABLE_PIP_VERSION_CHECK=1 CACHE_DIR=/tmp DATASET_DIR=/graphcore jupyter lab --allow-root --ip=0.0.0.0 --no-browser --ServerApp.trust_xheaders=True --ServerApp.disable_check_xsrf=False --ServerApp.allow_remote_access=True --ServerApp.allow_origin='*' --ServerApp.allow_credentials=True
