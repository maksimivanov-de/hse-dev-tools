#!/bin/bash

find . -type f -name '*.log' -size +5M -mtime -3
