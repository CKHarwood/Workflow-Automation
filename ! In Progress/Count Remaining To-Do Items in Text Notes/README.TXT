Includes a set of scripts that count to do items in text files and prepend the number of remaining tasks to the filename (or the record name for items in DEVONthink).  The script comes in three flavors:

1. A script that acts on (one or multiple) Finder selections
2. A script that acts on Quicksilver selections (a QS second-pane Action script)
3. Flavor #2 plus accommodations for DEVONthink records (where we must edit DT record metadata rather than the file's own properties)

I use this to check my meeting notes for outstanding tasks (faster than opening the file), but I have uses in mind that might further simplify my DEVONthink-based project management system.

These scripts use grep to count the occurance of strings that signify incomplete tasks, and make two assumptions:
1. Each task appears on its own line
2. Tasks are signified by the following strings:
- "[ ]" : An incomplete to-do item
- "[?]" : An unasnwered question
- "[x]" : A completed to-do item or answered question
- "[-]" : A to-do item or question marked to ignore or moved into a formal task/project management system.
Note: The script itself only makes use of "[ ]" and "[?]"

Feel free to make adjustments to suit your needs.
