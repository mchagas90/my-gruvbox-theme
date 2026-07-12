#!/usr/bin/env bash

PROJECT_DIR="$(pwd -P)"
PROJECT_NAME="$(basename "$PROJECT_DIR")"
VSCODE_EXTENSION_DIR="${HOME}/.vscode/extensions"
INSTALL_DIR="${VSCODE_EXTENSION_DIR}/${PROJECT_NAME}"

ln -s "$PROJECT_DIR" "$INSTALL_DIR"

echo "Link criado com sucesso."
echo "Projeto:                     $PROJECT_DIR"
echo "Link simbolico criado em:    $INSTALL_DIR"
echo
echo "Agora reinicie o VS Code para ele reconhecer o tema."