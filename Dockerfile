from rustlang/rust:nightly

run apt update && apt upgrade -y && \
    apt install -y clang-11 llvm-11-tools

run cargo install -f cargo-fuzz
run cargo install -f afl
