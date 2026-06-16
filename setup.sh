mkdir -p ~/.emacs.d

# Resolve absolute paths so the links point at the repo, not at themselves.
repo="$(cd "$(dirname "$0")" && pwd)"

ln -sf "$repo/early-init.el" ~/.emacs.d/early-init.el
ln -sf "$repo/init.el" ~/.emacs.d/init.el
ln -sf "$repo/config.org" ~/.emacs.d/config.org
ln -sf "$repo/packages" ~/.emacs.d/packages
