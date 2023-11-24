#Author: Oak
FROM quay.io/jupyter/minimal-notebook:2023-11-19
# Default behaviour is that the quay.io/jupyter/minimal-notebook: this is jupyter lab template.
# docker run --rm -it
# -it = interactive
# --rm = remove after close
# docker run --rm -it quay.io/jupyter/minimal-notebook:2023-11-19 bash
# Want to install pandas
# conda install pandas


RUN conda install -y pandas=2.1.2 \
    scikit-learn=1.3.1
    
# docker build --tag test1 .