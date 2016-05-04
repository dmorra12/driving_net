#!/usr/bin/env sh

$CAFFE_ROOT/build/tools/caffe train \
    --solver=$CAFFE_ROOT/models/driving_caffenet/solver.prototxt \
    --snapshot=/home/user012/caffe/models/driving_caffenet/driving_caffenet_iter_20000_class1000.solverstate
