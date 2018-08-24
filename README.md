# nix-env-dev

Default nix-env for my workspace

```bash
ln -s $HOME/workspace/nix/nix-env-dev/go.nix $HOME/workspace/go/shell.nix
echo "use_nix" > $HOME/workspace/go/.envrc

ln -s $HOME/workspace/nix/nix-env-dev/rust.nix $HOME/workspace/rust/shell.nix
echo "use_nix" > $HOME/workspace/rust/.envrc

ln -s $HOME/workspace/nix/nix-env-dev/c.nix $HOME/workspace/c/shell.nix
echo "use_nix" > $HOME/workspace/c/.envrc

ln -s $HOME/workspace/nix/nix-env-dev/node.nix $HOME/workspace/node/shell.nix
echo "use_nix" > $HOME/workspace/node/.envrc

ln -s $HOME/workspace/nix/nix-env-dev/docker.nix $HOME/workspace/docker/shell.nix
echo "use_nix" > $HOME/workspace/docker/.envrc
```
