FROM rust:latest

RUN mkdir /build
WORKDIR /build
RUN git clone https://github.com/helix-editor/helix
RUN cargo install --path helix/helix-term
ENV PATH="$PATH:$HOME/.cargo/bin"
RUN mkdir --parents ~/.config/helix
RUN cp --recursive helix/runtime ~/.config/helix

RUN rustup component add rust-analyzer
RUN rustup component add clippy

RUN mkdir /app
WORKDIR /app


