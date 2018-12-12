#!/usr/bin/env bash
nvidia-docker run --rm -it -v $PWD:/work -w /work --name test technical_test python /work/scripts/evaluation.py /data
# or docker run --rm -it -v $PWD:/work -w /work --name test technical_test /work/scripts/evaluation.py /data
