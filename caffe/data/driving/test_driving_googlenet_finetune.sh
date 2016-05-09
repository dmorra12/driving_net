#!/usr/bin/env sh

$CAFFE_ROOT/build/tools/caffe test \
    -model $CAFFE_ROOT/models/driving_googlenet_finetune/train_val.prototxt \
    -weights $CAFFE_ROOT/models/driving_googlenet_finetune/driving_googlenet_finetune_quick_iter_305000.caffemodel \
    -gpu 0
