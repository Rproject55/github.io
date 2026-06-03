#!/bin/bash
# Script untuk membersihkan konfigurasi submodule
git config --remove-section submodule.github.io || true
echo "Submodule configuration cleaned"
