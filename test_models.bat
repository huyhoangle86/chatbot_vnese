rasa test nlu --config config/custom.yml --cross-validation --runs 5 --fold 5 --out results/vectorcount
rasa test nlu --config config/fasttext.yml --cross-validation --runs 5 --fold 5 --out results/fasttext
rasa test nlu --config config/bert.yml --cross-validation --runs 5 --fold 5 --out results/bert
rasa test nlu --config config/phobert_base.yml --cross-validation --runs 5 --fold 5 --out results/phobert_base
rasa test nlu --config config/phobert_large.yml --cross-validation --runs 5 --fold 5 --out results/phobert_large