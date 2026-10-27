docker run -d   -p 20128:20128   -v "$HOME/.9router:/app/data"   -e DATA_DIR=/app/data  -e INITIAL_PASSWORD="****” --name 9router   decolua/9router:latest
