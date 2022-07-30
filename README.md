# Cargo Fuzz in Docker

A simple Docker image based on `rustlang/rust:nightly` and with `cargo-fuzz` installed.

```dockerfile
FROM ghcr.io/evanrichter/cargo-fuzz
```

The image is rebuilt and published weekly.
