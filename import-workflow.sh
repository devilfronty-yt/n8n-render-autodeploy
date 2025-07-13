#!/bin/bash
n8n start & pid=$!
sleep 10
n8n import:workflow --input=/data/workflows/your-workflow.json
wait $pid
