# emilhdiaz Homebrew Tap

## What is Homebrew?

Package manager for macOS (or Linux), see more at https://brew.sh

## What is a Tap?

A third-party (in relation to Homebrew) repository providing installable packages (so called Formula) on macOS and Linux.

See more at https://docs.brew.sh/Taps

## What is a Formula?

A set of installation instructions for a particular package. 

See more at https://docs.brew.sh/Manpage#install-formula

## How do I install Formulas from here?

```sh
brew install emilhdiaz/tap/vulcan
```

You can also only add the tap which makes formula within it available directly:

```sh
brew tap emilhdiaz/tap
brew install vulcan
```

While you may search across taps, it is necessary to always use fully qualified name (incl. the `emilhdiaz/tap/` prefix)
when referring to formula in external tap such as this one outside of search.

## What Formulas are available through this Tap? 

* vulcan - Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment.
