#!/bin/bash

echo "[*] Останавливаю uvicorn (FastAPI)..."
pkill -f "uvicorn predictor:app"

echo "[*] Останавливаю gunicorn (Flask)..."
pkill -f "gunicorn app:app"

echo "[✓] Все сервисы остановлены."

