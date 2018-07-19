# nix-env-dev

Default nix-env for my workspace

```bash
ln -s $HOME/workspace/nix/nix-env-dev/go.nix $HOME/workspace/go/shell.nix
echo "use_nix" > $HOME/workspace/go/.envrc

ln -s $HOME/workspace/nix/nix-env-dev/rust.nix $HOME/workspace/rust/shell.nix
echo "use_nix" > $HOME/workspace/rust/.envrc
```
