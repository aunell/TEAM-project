#!/bin/bash

python3 generate.py \
                      --device '0' \
                      --length 512 \
                      --batch_size 1 \
                      --nsamples 2 \
                      --temperature 1 \
                      --topk 8 \
                      --topp 0 \
                      --repetition_penalty 1. \
                      --save_samples \
                      --save_samples_dir 'samples_save_dir' \
                      --samples_sign 'sample_name' \
                      --model_dir 'model/team_lyrics/team_lyrics2_reverse/samples/final_model' \
                      --model_config 'config.json' \
                      --enable_final \
                      --enable_sentence \
                      --enable_relative_pos \
                      --enable_beat \
                      --with_beat \
                      --beat_mode 0 \
                      --reverse \
                      --pattern 'beam' \
                      --beam_sample_select_sg 'sample' \
                      --beam_cut_temperature 10 \
                      --dynamic_rhyme \
                      --rhyme_count 1 \
                      --rhyme_prob_bound 1.0 \
                      --rhyme_alpha 0.95 \

