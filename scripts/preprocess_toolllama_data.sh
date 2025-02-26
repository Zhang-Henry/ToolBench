export PYTHONPATH=./
# export TOOL_DATA_DIR="data/answer/G1_answer/"
# export METHOD="DFS_woFilter_w2"
# export OUTPUT_FILE="data/answer/toolllama_G1_dfs.json"

export TOOL_DATA_DIR="data_reproduce/answer/G1_answer_poison100/"
export METHOD="DFS_woFilter_w2"
export OUTPUT_FILE="data_reproduce/toolllama_G1_dfs_poison100.json"


python preprocess/preprocess_toolllama_data.py \
    --tool_data_dir $TOOL_DATA_DIR \
    --method $METHOD \
    --output_file $OUTPUT_FILE


