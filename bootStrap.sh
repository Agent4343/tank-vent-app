#!/bin/bash
xvfb-run --auto-servernum --server-args="-screen 0 1024x768x24" streamlit run tank_vent_app.py --server.headless true
