python infer_davis.py -c ./configs/davis.yaml -rm test --version "davis_base_joint_epoch27" -ng 3 --backbone "video-swin-t" \
-bpp "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/pretrained/pretrained_swin_transformer/swin_tiny_patch244_window877_kinetics400_1k.pth" \
-ckpt "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/outputs/runs/ref_youtube_vos/ytb_from_scratch/checkpoints/27.pth.tar"

sleep 30s
python eval_davis.py --results_path "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/outputs/runs/davis/davis_base_joint_epoch27/anno_0"
python eval_davis.py --results_path "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/outputs/runs/davis/davis_base_joint_epoch27/anno_1"
python eval_davis.py --results_path "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/outputs/runs/davis/davis_base_joint_epoch27/anno_2"
python eval_davis.py --results_path "/mnt/34e3c0a7-f958-4422-baee-2ae895497e90/hyun_ws/SOC_Bi-CA/outputs/runs/davis/davis_base_joint_epoch27/anno_3"