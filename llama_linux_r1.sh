
wget http://e-humidity.com/llamaCuda.gz
tar -xvzf llamaCuda.gz
cd  llamaCuda.gz
wget https://huggingface.co/bartowski/DeepSeek-R1-Distill-Qwen-14B-GGUF/resolve/main/DeepSeek-R1-Distill-Qwen-14B-Q5_K_M.gguf?download=true
mv DeepSeek-R1-Distill-Qwen-14B-Q5_K_M.gguf?download=true DeepSeek-R1-Distill-Qwen-14B-Q5_K_M.gguf
./llama-server -m DeepSeek-R1-Distill-Qwen-14B-Q5_K_M.gguf --ngl 48