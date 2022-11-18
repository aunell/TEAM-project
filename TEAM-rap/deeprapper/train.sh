#!/bin/bash

python3 train.py \
  --device '0,1' \
  --stride 1024 \
  --model_config 'config/model_config_small.json' \
  --model_dir 'model' \
  --root_path 'team_lyrics/' \
  --raw_data_dir 'team_lyrics2' \
  --batch_size 1 \
  --epochs 4 \
  --enable_final \
  --enable_sentence \
  --enable_relative_pos \
  --enable_beat \
  --reverse \
  --model_sign 'samples' \
  --with_beat \
  --beat_mode 0 \
  --tokenize \
  --raw \
