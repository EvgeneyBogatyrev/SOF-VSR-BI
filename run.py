import os

with open("run.sh", 'w') as f:
    _, vids, _ = next(os.walk("/dataset"))

    f.write("mkdir /model/results\n")

    for vid in vids:
        f.write(f"python3 /model/TIP/demo_my.py --testset_dir /dataset --video_name {vid} --save_result_dir /model/results --degradation BI\n")

    f.write("chmod -R 0777 /model\n")

os.system("chmod +x run.sh")
os.system("./run.sh")
