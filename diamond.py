#program to print a Diamond pattern
#Python Technical Task: Create a Solid Diamond Alphabet pattern using Python.And the input for this will be an Integer which defines the no. of alphabets.
#Eg: If input is 3, it means the no. of alphabets will be 3 i.e. A, B, C (Image 1) If input is 5, it means the no. of alphabets will be 5 i.e. A, B, C, D, E
rows = int(input("Enter no of alphabets: "))

for i in range(rows):
    print(' ' * (rows - i - 1), end='')
    print(' '.join(chr(ord('A') + j) for j in range(i + 1)))

  # Print the bottom half of the diamond (excluding the top row)
for i in range(rows - 2, -1, -1):
    print(' ' * (rows - i - 1), end='')
    print(' '.join(chr(ord('A') + j) for j in range(i + 1)))