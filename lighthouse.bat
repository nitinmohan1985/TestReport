@echo off
@RD /S /Q "Output"
node lighthouse-batch-parallel -t no -f output.csv -p output -l input.csv