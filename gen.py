#! /usr/bin/python3.7
from pathlib import Path
import subprocess as sp
import sys,os
sat_folder, unsat_folder=sys.argv[2]+ "/sat", sys.argv[2]+ "/unsat"
os.system("mkdir -p "+sat_folder)
os.system("mkdir -p "+unsat_folder)
print(len(list(Path(sys.argv[1]).rglob("*.smt2"))))
for f in Path(sys.argv[1]).rglob("*.smt2"):
     f=str(f)
     print(f)
     out=sp.getoutput("timeout -s 9 8 cvc4 --strings-exp "+f)
     print(out)
     if "sat" in out and not "unsat" in out:
         os.system("mv "+f+" "+sat_folder)
     if "unsat" in out:
        os.system("mv "+f+" "+unsat_folder)
