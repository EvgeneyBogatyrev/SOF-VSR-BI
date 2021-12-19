import os

with open("run.sh", 'w') as f:
    _, vids, _ = next(os.walk("/dataset"))

    f.write("mkdir results")

    for vid in vids:
        f.write("python3 TIP/demo_my.py --testset_dir /dataset --video_name {vid} --save_result_dir results --degradation BI")

    f.write("chmod -R 0777 /model")

os.system("chmod +x run.sh")
os.system("./run.sh")
