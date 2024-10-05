#!/bin/bash

changed_files=$(git  diff --cached --name-only)

txt_files=$(echo "$changed_files" | grep '\.txt$')

echo "Файлы в коммите:"
echo "$changed_files"
echo "Только файлы с расширением .txt:"
echo "$txt_files"
