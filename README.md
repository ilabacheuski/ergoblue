# ergoblue

## Installation for development

Dev dependency
For emulating the device:
```
brew install qemu
```

1. Install `itmdump`
```bash
cargo install itm;
```
2. Install `cargo-binutils`
```bash
rustup component add llvm-tools-preview;
cargo install cargo-binutils;
```

### MacOS:
Install gcc compiler, minicom terminal for modem connection, openocd debugger.

```bash
brew cask install gcc-arm-embedded;
brew install minicom openocd;
```