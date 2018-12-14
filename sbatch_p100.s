#!/bin/bash
#SBATCH --gres=gpu:p100:1
#SBATCH -c4
#SBATCH --mem=64GB
#SBATCH --time=8:00:00
#SBATCH --job-name=cv-run-1
source ${HOME}/.bashrc
python3 ${HOME}/IMGCaptioning/main.py