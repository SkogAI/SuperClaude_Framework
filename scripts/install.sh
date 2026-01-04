#!/bin/bash
set -e

echo "Installing superclaude plugin"
echo "Plugin: $PLUGIN_NAME v$PLUGIN_VERSION"

# Check if uv is installed
if ! command -v uv &> /dev/null; then
    echo "Error: uv is not installed. Install it with: curl -LsSf https://astral.sh/uv/install.sh | sh"
    exit 1
fi

# Install Python dependencies
echo "Installing Python dependencies with uv..."
cd "$PLUGIN_CACHE_PATH"
uv sync --frozen

echo "✓ SuperClaude plugin installed successfully"
