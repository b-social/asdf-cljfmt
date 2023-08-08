# asdf-cljfmt

[cljfmt](https://github.com/weavejester/cljfmt) plugin for the [asdf version manager](https://asdf-vm.com).

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [License](#license)

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

# License

See [LICENSE](LICENSE) © [Kroo](https://github.com/b-social/)
