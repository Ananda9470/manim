#!/usr/bin/env bash
export PYTHONPATH=${PYTHONPATH}:${PWD}
python ./manim.py example_scenes.py SquareToCircle -pl
