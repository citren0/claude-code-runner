docker run --rm -it \
    -e LLAMA_BASE_URL=http://172.17.0.1:8080 \
    -v "$PWD:/workspace" \
    -v pi-agent-home:/home/ubuntu/ \
    pi-sandbox
