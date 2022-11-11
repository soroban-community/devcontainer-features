#!/bin/sh
set -e
VERSION=${VERSION:-latest}

echo "Installing wasm32-unknown-unknown target..."
rustup target add wasm32-unknown-unknown

echo "Installing Soroban (version: ${VERSION})..."
cargo install soroban-cli
