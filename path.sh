# #!/bin/bash

conda activate "your_env"
export PATH=$PWD/utils:$PWD/ctx_vec2wav/bin:$PATH  # to add `ctx_vec2wav/bin` into PATH so that train.py and decode.py will directly be called
export PYTHONPATH=$PWD:$PYTHONPATH
