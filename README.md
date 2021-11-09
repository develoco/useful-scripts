A collection of scripts useful to myself

# Installation

To deploy into `~/.bin`.

```sh
cd useful-scripts

make install
cd

cat << 'EOF' >> .zshrc

# Local scripts
export PATH=~/.bin:$PATH
EOF

source .zshrc
```
