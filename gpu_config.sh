# Description: Script to run the gpu_config.py script with the correct arguments

# configs-dir: Directory containing the output configuration files
# base-config: Base configuration file to be used as a template

# We are not running any of these configurations, so I just created a dummy slurm file "dummy_run_multinode" as a template.
# scripts-dir: Directory containing the output slurm script files
# base-script: Base slurm script file to be used as a template

# limit: Number of configurations to generate
# pending-csv: CSV file containing the pending experiments
# benchmark-csv: CSV file containing the benchmark results



python /home/thw20/projects/GPU_RACK/gpu_config.py \
    --configs-dir /home/thw20/projects/GPU_RACK/configs/ \
    --base-config /home/thw20/projects/GPU_RACK/config_tiny_llama.yaml \
    --scripts-dir /home/thw20/projects/GPU_RACK/scripts/ \
    --base-script /home/thw20/projects/GPU_RACK/dummy_run_multinode.sh \
    --limit 1  \
    --pending-csv /home/thw20/projects/GPU_RACK/results/pending_experiments2.csv \
    --benchmark-csv /home/thw20/projects/GPU_RACK/results/bench_final2.csv
