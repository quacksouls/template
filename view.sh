#!/usr/bin/env bash

# Run this script to build the book and view your changes locally.

rm -f doc/*.html
npm run clean
npx honkit serve
