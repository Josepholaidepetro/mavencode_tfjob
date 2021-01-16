FROM tensorflow/tensorflow

MAINTAINER olaide joseph <josepholaide10@gmail.com>

ADD ADD . 
ENTRYPOINT ["python", "strategy-tfjob.py", "--saved_model_dir", "/train/saved_model/"]
