#!/bin/bash

conda activate tf

for i in {0..19}
do
	echo $i;
	papermill --log-output msm-vampe-training.ipynb msm-vampe-training-out.ipynb -p attempt ${i}
done
