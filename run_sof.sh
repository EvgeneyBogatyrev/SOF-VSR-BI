python3 write_time_BD.py
python3 TIP/demo_my.py --testset_dir ../../mnt/titan/SR+codecs/dataset/4000 --video_name animation_clip_ --save_result_dir ./4000 --degradation BD
python3 TIP/demo_my.py --testset_dir ../../mnt/titan/SR+codecs/dataset/4000 --video_name skiing_ --save_result_dir ./4000 --degradation BD
python3 TIP/demo_my.py --testset_dir ../../mnt/titan/SR+codecs/dataset/4000 --video_name street_show_ --save_result_dir ./4000 --degradation BD
python3 write_time_BD.py

python3 write_time_BI.py
python3 TIP/demo_my.py --testset_dir ../../mnt/titan/SR+codecs/dataset/4000 --video_name animation_clip_ --save_result_dir ./4000 --degradation BI
python3 TIP/demo_my.py --testset_dir ../../mnt/titan/SR+codecs/dataset/4000 --video_name skiing_ --save_result_dir ./4000 --degradation BI
python3 TIP/demo_my.py --testset_dir ../../mnt/titan/SR+codecs/dataset/4000 --video_name street_show_ --save_result_dir ./4000 --degradation BI
python3 write_time_BI.py

