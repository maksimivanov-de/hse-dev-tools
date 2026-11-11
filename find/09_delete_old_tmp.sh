#!/bin/bash
find . -type f -name '*.tmp' -mtime +30 -delete
