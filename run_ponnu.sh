#!/usr/bin/env bash
export PYTHONPATH=${PYTHONPATH}:${PWD}
python ./manim.py active_projects/diffyq/part4/long_fourier_scenes.py FourierOfPonnu -pl
