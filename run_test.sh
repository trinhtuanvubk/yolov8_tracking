python track.py --yolo-model model_repository/yolov8n-seg.pt \
--tracking-method deepocsort \
--name test_images_3 \
--reid-model osnet_x0_25_msmt17.pt \
--source out.avi \
--save

# python track.py --yolo-model model_repository/yolov8n.pt \
# --tracking-method bytetrack \
# --source https://www.youtube.com/watch?v=bHWgc5MPnPA \
# --save