DEST=/mnt/task_wrapper/user_output/artifacts/

python context_filter.py --tokenizer_path $DEST/data-bin/wikitext-103-bpe/dict.txt \
                      --input_path $DEST/data/wikitext-103/wiki.train.tokens.bpe.repunk \
                      --max_ctxlen 4 \
                      --output_path ./wiki.train.tokens.bpe.repunk.pruneset.pt
