#!/bin/bash

hugo
cd public
git add .
git commit -m "Publish site"
git push origin main
cd ..

