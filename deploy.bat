
@echo off
REM ===========================
REM Title: Deploy .NET Project to Vercel
REM Description: This batch file navigates to the project folder, builds the project with a custom output path, and deploys to Vercel.
REM ===========================

REM Navigate to the project folder
cd "D:\slh\proj\BlazorWasm.DreamDictionary"

REM Build the project with custom output path
dotnet publish -c Release

cd "D:\slh\proj\BlazorWasm.DreamDictionary\BlazorWasm.DreamDictionary\bin\Release\net9.0\publish\wwwroot"

REM Deploy to Vercel
vercel --prod