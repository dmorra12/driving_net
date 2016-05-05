#!/usr/bin/env sh

$CAFFE_ROOT/build/tools/caffe train \
    --solver=$CAFFE_ROOT/models/driving_googlenet_finetune/quick_solver.prototxt \
    --weights=$CAFFE_ROOT/models/bvlc_googlenet/bvlc_googlenet.caffemodel
