# A small molecule stabilises the disordered native state of the Alzheimer’s Aβ peptide

This repository contains the full code to reproduce our results of kinetic ensembles of amyloid-β 42 with urea and the small molecule 10074-G5. See our [previous work](https://github.com/vendruscolo-lab/ab42-kinetic-ensemble) for details on the method and the original unbound ensemble.

## Reproducibility information
We used the same Google compute engine instance as for the previous work. Conda environments for training (`env-tf.txt`) and analysis (`env-analysis.txt`) are provided, although we strongly recommend using a custom tensorflow install.

## Dataset
The full dataset will be uploaded to Zenodo.

## Notebooks
See our previous work on how to handle the notebooks. They contain the following:

- `msm-vampe-hyperpar.ipynb`: Hyperparameter search code, can be run with [`papermill`](https://papermill.readthedocs.io/en/latest) and the `env-tf.txt` environment.
- `msm-vampe-training.ipynb`: Training code, can be run with [`papermill`](https://papermill.readthedocs.io/en/latest) and the `env-tf.txt` environment.
- `msm-vampe-convergence.ipynb`: Convergence analysis code, can be run with [`papermill`](https://papermill.readthedocs.io/en/latest) and the `env-tf.txt` environment.
- `msm-vampe-analysis.ipynb`: Analysis and plotting code, can be run with [`papermill`](https://papermill.readthedocs.io/en/latest) and the `env-analysis.txt` environment.
- `model.py`: The neural network model code.
- `data.py`: The `tensorflow`-independent part of `model.py`, including wrappers for datasets.
