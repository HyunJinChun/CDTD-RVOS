python3 main.py -c ./configs/a2d_sentences.yaml -rm train -ng 8 -epochs 20 \
-pw "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/pretrained/pretrained_coco/coco_1/best_pth.tar" --version "finetune_a2d_2" \
--lr_drop 20 -bs 1 -ws 8 --backbone "video-swin-t" \
-bpp "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/pretrained/pretrained_swin_transformer/swin_tiny_patch244_window877_kinetics400_1k.pth"

#finetune a2d, NOTE the number gpu lr_drop