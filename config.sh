source .venv/bin/activate

export HTTP_PROXY=http://127.0.0.1:7890
export http_proxy=http://127.0.0.1:7899

echo "Setting up IREE tools environment"
export PATH="$(pwd)/install/bin:$PATH"

