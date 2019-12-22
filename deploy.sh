#!/bin/bash
echo -e "Deploying updates to GitHub..."
cd public
git add .
git commit -m "Rebuild site"
git push --force origin HEAD:master