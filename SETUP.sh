#!/bin/bash
git clone https://github.com/zalandoresearch/fashion-mnist ../fashion-mnist
ln -s ../fashion-mnist/utils/mnist_reader.py ./mnist_reader.py
ln -s ../fashion-mnist/data ./data
