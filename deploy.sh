#!/bin/bash
# ===========================
# Title: Deploy .NET Project to Vercel
# Description: This script navigates to the project folder, builds the project with a custom output path, and deploys to Vercel.
# ===========================

# Navigate to the project folder
cd "D:/slh/proj/BlazorWasm.DreamDictionary"

# Build the project with custom output path
dotnet publish -c Release

cd "D:/slh/proj/BlazorWasm.DreamDictionary/BlazorWasm.DreamDictionary/bin/Release/net9.0/publish/wwwroot"

# Deploy to Vercel
vercel --prod
