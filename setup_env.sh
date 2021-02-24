#!bin/sh -eu

# an environment compatible at least with HelloWorld.ipynb
conda create -y python=3.7 -n cvxportfolio
conda activate cvxportfolio
conda install -y -c conda-forge pandas=0.24.0 numpy=1.16.5
conda install -y -c conda-forge matplotlib cvxpy jupyter pytables multiprocess quandl
pip install pandas_datareader 