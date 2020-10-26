#!/usr/bin/env bash

kaggle competitions download -f train.csv house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/
kaggle competitions download -f test.csv house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/