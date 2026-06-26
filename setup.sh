mkdir -p ~/.emacs.d

# Resolve absolute paths so the links point at the repo, not at themselves.
repo="$(cd "$(dirname "$0")" && pwd)"

# -n so re-running does not dereference an existing symlinked dir and
# create the link *inside* it (e.g. packages/packages -> packages).
ln -sfn "$repo/early-init.el" ~/.emacs.d/early-init.el
ln -sfn "$repo/init.el" ~/.emacs.d/init.el
ln -sfn "$repo/config.org" ~/.emacs.d/config.org
ln -sfn "$repo/packages" ~/.emacs.d/packages
