#!/bin/bash
find . -type f -name '*.log' -size +10M -exec du -h {} +
