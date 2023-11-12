#!/bin/bash

set -e

cd src/01-module

jupyter nbconvert --to notebook --execute iris-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute iris-inference-pipeline.ipynb

