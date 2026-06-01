#!/usr/bin/env bash
# Count body words in .qmd files (excludes YAML front matter).
TARGET_MIN=750
TARGET_MAX=1000

total=0
printf "%-30s %s\n" "File" "Words"
printf "%-30s %s\n" "----" "-----"

for file in *.qmd; do
    count=$(awk 'NR==1 && /^---$/{front=1; next} front && /^---$/{front=0; next} !front{print}' "$file" | wc -w)
    total=$((total + count))
    if [ "$count" -lt "$TARGET_MIN" ]; then
        status="(under target)"
    elif [ "$count" -gt "$TARGET_MAX" ]; then
        status="(over target)"
    else
        status="(ok)"
    fi
    printf "%-30s %d %s\n" "$file" "$count" "$status"
done

printf "%-30s %s\n" "------------------------------" "-----"
printf "%-30s %d\n" "Total" "$total"
printf "\nTarget per file: %d–%d words\n" "$TARGET_MIN" "$TARGET_MAX"
