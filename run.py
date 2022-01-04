import os

with open("/model/run.sh", 'w') as f:
    _, vids, _ = next(os.walk("/dataset"))

    for vid in vids:
        f.write(f"python3 /model/TIP/demo_my.py --testset_dir /dataset --video_name {vid} --save_result_dir /results --degradation BI\n")

    f.write("chmod -R 0777 /results\n")

os.system("chmod 0777 /model/run.sh")
os.system("/model/run.sh")
