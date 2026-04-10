# Codespaces Session Snapshot

This folder stores a restorable snapshot of the current Codespaces session.

## Files

- `python-version.txt`: active Python version used in the session.
- `requirements-session-lock.txt`: exact `pip freeze` lockfile from the active Codespaces interpreter.
- `pip-list-session.json`: package inventory with versions in JSON format.
- `system-packages-session.txt`: installed Debian packages with exact versions.
- `apt-manual-packages.txt`: manually installed APT packages to help reproduce the system layer.
- `vscode-extensions.txt`: VS Code extensions enabled in this session.

## Restore

Recreate the same Python package set in a fresh environment:

```bash
python -m pip install --upgrade pip
python -m pip install -r .codespaces/requirements-session-lock.txt

# optional: restore manually installed system packages
sudo xargs apt-get install -y < .codespaces/apt-manual-packages.txt
```

## Refresh Snapshot

Update all snapshot files from the current Codespaces session:

```bash
.codespaces/save-session.sh
```
