#!/usr/bin/env bash

# Run this script to preview your changes locally.

rm -f doc/*.html
npm run clean
npx honkit serve
