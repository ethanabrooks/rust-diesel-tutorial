FROM rust
COPY Cargo.lock Cargo.toml diesel.toml src /root/
WORKDIR /root/
