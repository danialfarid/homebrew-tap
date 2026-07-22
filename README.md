# danialfarid/homebrew-tap

Homebrew tap for [TermDeck](https://github.com/danialfarid/termdeck) — a browser terminal deck with
persistent terminals and automatic Claude Code / Codex session resume.

## Install

```sh
brew install danialfarid/tap/termdeck
```

This pulls in `dtach` and `ripgrep` automatically. Then:

```sh
termdeck --open              # start the server and open it in your browser
termdeck doctor              # check that everything it needs is present
termdeck service install     # keep it running in the background, start at login
```

## Upgrade

```sh
brew update && brew upgrade termdeck
```

## Notes

- macOS only, on Apple Silicon and Intel. The formula installs TermDeck's Python dependencies from prebuilt
  CPython 3.13 wheels, so nothing compiles at install time. On Linux, install with
  `uv tool install "git+https://github.com/danialfarid/termdeck.git@v0.1.0"` instead.
- Full documentation lives in the [main repository](https://github.com/danialfarid/termdeck).
