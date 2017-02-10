#python train_net.py --gpu 0 --weights data/faster_rcnn_models/ZF_faster_rcnn_final.caffemodel --imdb APC_train --cfg experiments/cfgs/config.yml --solver models/APC/solver.prototxt --iter 45000
python tools/test_net.py --gpu 0 \
  --def models/APC/test.prototxt \
  --net output/APC/train/zf_faster_rcnn_APC_iter_8000.caffemodel \
  --imdb APC_val \
  --cfg experiments/cfgs/config.yml \
  --vis
  
