@echo off
set PATH_TO_ODIN==..\..\odin
%PATH_TO_ODIN% run test_map.odin -file -vet -strict-style -o:minimal -define:SEED=42