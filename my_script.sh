#!/bin/bash
echo "Hello, World!!!!!????"

# これがないとDockerfileのCMDが実行されない
exec "$@"