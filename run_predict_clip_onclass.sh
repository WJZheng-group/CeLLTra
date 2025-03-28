python ./run_pretraining_clip_node2vec.py \
  --text_model_name_or_path \
  microsoft/BiomedNLP-BiomedBERT-base-uncased-abstract \
  --model_name_or_path \
  [path_to_the_saved_model] \
  --output_dir \
  [path_to_the_output] \
  --data_dir \
  [path_to_the_input] \
  --group_file \
  [path_to_the_pathway_grouping_file] \
  --dataloader_num_workers \
  32 \
  --remove_unused_columns \
  False \
  --label_names \
  label \
  --do_eval \
  --do_predict \
  --learning_rate \
  1e-5 \
  --weight_decay \
  0.05 \
  --num_train_epochs \
  300 \
  --max_eval_samples \
  10 \
  --eval_accumulation_steps \
  300 \
  --per_device_train_batch_size \
  512 \
  --per_device_eval_batch_size \
  128 \
  --logging_strategy \
  steps \
  --logging_steps \
  10 \
  --evaluation_strategy \
  steps \
  --eval_steps \
  2000 \
  --save_strategy \
  steps \
  --save_steps \
  2000 \
  --load_best_model_at_end \
  True \
  --save_total_limit \
  3 \
  --seed \
  1337 \
  --log_level \
  debug \
  --report_to \
  none \
