#!/usr/bin/env bash

# 训练NLU和Core模型
python -m rasa train --config configs/config.yml --domain configs/domain.yml --data data/

python -m rasa train --config configs/zh_jieba_supervised_embeddings_config.yml --domain configs/domain.yml --data data/

#usage: rasa train [-h] [-v] [-vv] [--quiet] [--data DATA [DATA ...]]
#                  [-c CONFIG] [-d DOMAIN] [--out OUT]
#                  [--augmentation AUGMENTATION] [--debug-plots]
#                  [--dump-stories] [--fixed-model-name FIXED_MODEL_NAME]
#                  [--persist-nlu-data] [--force]
#                  {core,nlu} ...
