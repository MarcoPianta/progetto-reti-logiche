"""
This script start the generation of random TestBench, it ask how many testbench
to generate
"""

import generator

print("inserisci il numero di test da generare")
num = int(input())
while(num>0):
    print("Sto generando")
    generator.generate()
    num = num -1
input("Premi per terminare")
