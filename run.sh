mkdir /model/result
python3 /model/TIP/demo_my.py --testset_dir /dataset --video_name gauss --save_result_dir /model/result --degradation BI
python3 /model/TIP/demo_my.py --testset_dir /dataset --video_name bicubic --save_result_dir /model/result --degradation BI
chmod -R 0777 /model
