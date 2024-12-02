FROM rust

ARG VERSION

RUN cargo install dioxus-cli --version $VERSION
RUN rustup target add wasm32-unknown-unknown

