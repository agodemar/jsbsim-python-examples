#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PORT=${1:-8000}

echo "Serving documentation at http://localhost:${PORT}"
python3 -m http.server "${PORT}" --directory "${SCRIPT_DIR}/docs/_build/html"
