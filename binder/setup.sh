#!/bin/bash

set -ex

git config --global user.email "binder@user.com"
git config --global user.name "Binder"

pip install --user jupyter
pip install --user aas-timeseries astropy astroquery
