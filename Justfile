# Justfile for ber-data.github.io
# Run `just` to see available recipes

set shell := ["bash", "-cu"]

# Default: list available recipes
default:
    @just --list

# Install/sync Python deps via uv
install:
    uv sync

# Serve the site locally with live reload
serve: install
    uv run mkdocs serve -a localhost:8000

# Build the static site into ./site
build: install
    uv run mkdocs build --clean

# Build with --strict (used by CI); requires a committed git history
build-strict: install
    uv run mkdocs build --strict --clean

# Deploy to gh-pages branch from your local machine (CI normally handles this)
deploy: install
    uv run mkdocs gh-deploy --force --clean --message "deploy: {{`date -u +%Y-%m-%dT%H:%M:%SZ`}}"

# Remove build artifacts
clean:
    rm -rf site .cache

# Create/refresh uv lockfile
lock:
    uv lock

# Upgrade all deps
upgrade:
    uv lock --upgrade

# Format & lint (if ruff is added as a dev dep)
fmt:
    uv run --with ruff ruff format .
    uv run --with ruff ruff check --fix .
