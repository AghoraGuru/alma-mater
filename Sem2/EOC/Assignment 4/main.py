#make it executable
#!/usr/bin/env python3
from Assembler import Assembler
import sys
file = sys.argv[1]
#ask user to input the file path and use it as the input file
x = Assembler(file)
x.main()
