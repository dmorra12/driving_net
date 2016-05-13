#!/usr/bin/env sh

$CAFFE_ROOT/build/tools/caffe train \
    --solver=$CAFFE_ROOT/models/driving_googlenet_finetune/quick_solver.prototxt \
    --weights=$CAFFE_ROOT/models/bvlc_googlenet/bvlc_googlenet.caffemodel
    --snapshot=/home/user012/caffe/models/driving_googlenet_finetune/driving_googlenet_finetune_quick_iter_520000.solverstate
