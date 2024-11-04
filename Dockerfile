# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
ARG OWNER=jupyter
ARG BASE_CONTAINER=$OWNER/minimal-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

# Fix: https://github.com/hadolint/hadolint/wiki/DL4006
# Fix: https://github.com/koalaman/shellcheck/wiki/SC3014
SHELL ["/bin/bash", "-o", "pipefail", "-c"]

USER root

# Julia installation
# Default values can be overridden at build time
# (ARGS are in lower case to distinguish them from ENV)
# Check https://julialang.org/downloads/
# ARG julia_version="1.8.0"

# R pre-requistes
#RUN mkdir /etc/ssl/certs/java/ && \
#    apt install --reinstall -o Dpkg::Options::="--force-confask,confnew,confmiss" --reinstall ca-certificates-java \
#    ssl-cert \
#    openssl \
#    ca-certificates
RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
    fonts-dejavu \
    gfortran \
    gcc && \
    apt-get clean && rm -rf /var/lib/apt/lists/*


USER ${NB_UID}

# R packages including IRKernel which gets installed globally.
# r-e1071: dependency of the caret R package



RUN mamba install --quiet --yes \
    'r-base' \
    'r-caret' \
    'r-crayon' \
    'r-devtools' \
    'r-e1071' \
    'r-forecast' \
    'r-hexbin' \
    'r-htmltools' \
    'r-htmlwidgets' \
    'r-irkernel' \
    'r-nycflights13' \
    #'r-randomforest' \
    'r-rcurl' \
    'r-rmarkdown' \
    'r-rodbc' \
    'r-rsqlite' \
    'r-shiny' \
    #'r-tidyverse' \
    #'r-bit' \
    #'r-bit64' \
    #'r-googledrive' \
    #'r-googlesheets4' \
    # 'tensorflow' \
    'unixodbc' && \
    mamba clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

# `rpy2` and `r-tidymodels` are not easy to install under aarch64
# RUN set -x && \
#    arch=$(uname -m) && \
#    if [ "${arch}" == "x86_64" ]; then \
#        mamba install --quiet --yes \
#            'rpy2' \
#            'r-tidymodels' && \
#            mamba clean --all -f -y && \
#            fix-permissions "${CONDA_DIR}" && \
#            fix-permissions "/home/${NB_USER}"; \
#    fi;

# USER root
#RUN pip install torch torchvision torchaudio tensorflow-gpu
# Switch back to jovyan to avoid accidental container runs as root
# USER $NB_UID

# Copy repo into ${HOME}, make user own $HOME
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
#RUN chown -R ${NB_USER} /opt/conda
USER ${NB_UID}
# RUN pip install -r requirements.txt
# WORKDIR "${HOME}"
