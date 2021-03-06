python ./faster_rcnn/train_net.py \
--gpu 0 \
--weights ./data/pretrain_model/VGG_imagenet.npy \
--imdb voc_2007_trainval \
--iters 100000 \
--cfg ./experiments/cfgs/faster_rcnn_vggnet.yml \
--network VGGnet_train \
--restore 1