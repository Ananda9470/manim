#!/usr/bin/env bash
INPUT_PATH=/home/ananda/Projects/MAnim/manim \
OUTPUT_PATH=/path/to/output/ \
docker-compose run manim example_scenes.py SquareToCircle -l
