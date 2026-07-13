#!/usr/bin/env bash

PROJECT_DIR="$(pwd -P)"
PROJECT_NAME="$(basename "$PROJECT_DIR")"
VSCODE_EXTENSION_DIR="${HOME}/.vscode/extensions"
INSTALL_DIR="${VSCODE_EXTENSION_DIR}/${PROJECT_NAME}"

ln -s "$PROJECT_DIR" "$INSTALL_DIR"

echo "Link created successfully."
echo "Project:                     $PROJECT_DIR"
echo "Symbolic link created at:     $INSTALL_DIR"
echo
echo "Restart VS Code for the changes to take effect."
