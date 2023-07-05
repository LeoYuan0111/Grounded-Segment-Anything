# command for annotating a directory of images
python automatic_label_ram_demo.py \
--config GroundingDINO/groundingdino/config/GroundingDINO_SwinT_OGC.py \
--ram_checkpoint ./Tag2Text/ram_swin_large_14m.pth \
--grounded_checkpoint groundingdino_swint_ogc.pth   \
--sam_checkpoint sam_vit_h_4b8939.pth   \
--input_image parkinglot_data   \
--output_dir "outputs/"   \
--box_threshold 0.25   \
--text_threshold 0.2   \
--iou_threshold 0.5   \
--device "cuda" \
--use_sam_hq \
--sam_hq_checkpoint "sam_hq_vit_h.pth"
# cuda version 11.7 ?

# # command for annotating a single image
# python automatic_label_ram_demo.py \
# --config GroundingDINO/groundingdino/config/GroundingDINO_SwinT_OGC.py \
# --ram_checkpoint ./Tag2Text/ram_swin_large_14m.pth \
# --grounded_checkpoint groundingdino_swint_ogc.pth   \
# --sam_checkpoint sam_vit_h_4b8939.pth   \
# --input_image parkinglot_data/001.jpg   \
# --output_dir "outputs/"   \
# --box_threshold 0.25   \
# --text_threshold 0.2   \
# --iou_threshold 0.5   \
# --device "cuda"