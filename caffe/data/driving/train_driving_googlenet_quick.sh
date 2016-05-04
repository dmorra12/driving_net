#!/usr/bin/env sh

$CAFFE_ROOT/build/tools/caffe train \
    --solver=$CAFFE_ROOT/models/driving_googlenet/quick_solver.prototxt
