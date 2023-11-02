
DIR="/home/jake/Desktop/array-benchmarks/c/str-fc"
# 1. Apply "gcc -E filename" to every file with a .c extension
for file in "$DIR"/*.c; do
    if [ -f "$file" ]; then
        gcc -E -P "$file" -o "${file%.c}.i"
    fi
done

# 2. Go over every file with a .i extension and delete every line that starts with the character "#"
for file in "$DIR"/*.i; do
    if [ -f "$file" ]; then
        sed -i '/^#/d' "$file"
    fi
done
