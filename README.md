# asdf-cljfmt
![Build status](https://github.com/b-social/asdf-cljfmt/actions/workflows/build.yml/badge.svg)

[cljfmt](https://github.com/weavejester/cljfmt) plugin for the [asdf version manager](https://asdf-vm.com).

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Legal](#legal)

# Dependencies

- `bash`, `curl`, `tar`

# Install

Plugin:

```shell
asdf plugin add cljfmt
# or
asdf plugin add cljfmt https://github.com/b-social/asdf-cljfmt.git
```

cljfmt:

```shell
# Show all installable versions
asdf list-all cljfmt

# Install specific version
asdf install cljfmt latest

# Set a version globally (on your ~/.tool-versions file)
asdf global cljfmt latest

# Now cljfmt commands are available
cljfmt
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

## Legal

Copyright © 2023 Kroo Bank Ltd.

This library and source code are available under the terms of the MIT licence.  A full copy of the licence file is provided in the `LICENSE` file of the source code.
