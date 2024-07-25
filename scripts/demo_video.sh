export CUDA_VISIBLE_DEVICES=1
python demo_video.py -c ./configs/refer_youtube_vos.yaml -rm test --backbone "video-swin-b" \
-bpp "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/pretrained/pretrained_swin_transformer/swin_base_patch244_window877_kinetics400_22k.pth" \
-ckpt "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/base_joint/new_joint_base.tar" \
--video_dir "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/rvosdata/a2d_sentences/Release/clips320H/prUyWk7awr8.mp4"