#!/usr/bin/env bash
export PYTHONPATH=${PYTHONPATH}:${PWD}
python ./manim.py active_projects/diffyq/part1/pendulum.py SimpleDampenedPendulum -pl
