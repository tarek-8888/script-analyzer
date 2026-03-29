#python anlayzer script

file = "data.txt"

with open(file, "r") as f:
    content = f.read()

lines = content.splitlines()
words = content.split()

print(f" lines: {len(lines)}")
print(f" words: {len(words)}")


