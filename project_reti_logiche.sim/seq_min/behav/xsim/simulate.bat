@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Nov 10 12:05:39 +0100 2022
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim project_tb_behav -key {Behavioral:seq_min:Functional:project_tb} -tclbatch project_tb.tcl -log simulate.log"
call xsim  project_tb_behav -key {Behavioral:seq_min:Functional:project_tb} -tclbatch project_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
