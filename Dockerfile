FROM tensorflow/tensorflow

COPY . /var/tf_mnist

ENTRYPOINT ["python", "/var/tf_mnist/strategy_tfjob.py", "--saved_model_dir", "/tmp/saved_model/"]
