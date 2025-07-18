#!/bin/bash
# 🚀 Run SnapDoctor Full Workflow

ENV_PATH=~/Desktop/snapdoctor-env
PROJECT_PATH=~/Desktop/projects/snapdoctor

source "$ENV_PATH/bin/activate"
cd "$PROJECT_PATH"
python3 snapdoctor.py runall --interactive
