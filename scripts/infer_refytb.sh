python3 infer_refytb.py -c ./configs/refer_youtube_vos.yaml -rm test --version "joint_base_test" -ng 1 --backbone "video-swin-b" \
-bpp "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/pretrained/pretrained_swin_transformer/swin_base_patch244_window877_kinetics400_1k.pth" \
-ckpt "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/base_joint/new_joint_base.tar"
