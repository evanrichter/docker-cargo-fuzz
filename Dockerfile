from rustlang/rust:nightly

run apt update && apt upgrade -y && \
    apt install -y clang-11 llvm-11-tools && \
    ln -s /usr/bin/llvm-config-11 /usr/bin/llvm-config

run cargo install -f cargo-fuzz
run cargo install -f afl
