python run_training.py --train_data_path='../data_processed/*' --vocab_file=../cn_corpus/comment_vocab.txt --save_dir='./trained_model' --device=cpu \
 --max_characters_per_token=20 --projection_dim=32 \
 --batch_size=16 --num_layers=1 --num_highways=1