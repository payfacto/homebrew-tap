![homebrew-tap](assets/brew-banner.png)

# homebrew-tap

Homebrew formulae for [payfacto](https://github.com/payfacto) tools.

## Usage

```sh
brew tap payfacto/tap
```

Then install any available formula:

```sh
brew install payfacto/tap/bb
```

```sh
brew install payfacto/tap/tokentally
```

```sh
brew install payfacto/tap/awsprof
```

## Formulae

| Formula | Description |
|---------|-------------|
| [bb](https://github.com/payfacto/bb) | Bitbucket Cloud CLI for AI Agents — a TUI for humans! |
| [lmsgo](https://github.com/payfacto/lmsgo) | Reduce Claude Code token usage with a local model running via [LM Studio](https://lmstudio.ai/) |
| [TokenTally](https://github.com/payfacto/tokentally) | A desktop app with live dashboards for tracking Claude Code token usage, costs, and session history. |
| [awsprof](https://github.com/payfacto/awsprof-cli) | Pick an AWS profile to log in as, from a list of available profiles |

## Updating

Formulae are updated automatically via GoReleaser when a new version is released. To update locally:

```sh
brew update
```

```sh
brew upgrade bb
```

```sh
brew upgrade lmsgo
```

```sh
brew upgrade tokentally
```

```sh
brew upgrade awsprof
```

## Documentation

brew help, man brew or check [Homebrew's documentation](https://github.com/aws/homebrew-tap#:~:text=Homebrew%27s%20documentation)


