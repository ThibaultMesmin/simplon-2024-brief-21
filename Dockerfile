FROM rust:1.87

WORKDIR /simplon-2024-brief-21/src/

COPY . .

RUN rustup default nightly && rustup update
RUN cargo build --release

CMD ["./target/release/shop_bin"]
