HW 3 Part 1

1. 

Command: `tail -n +2 nobel.csv | cut -d "," -f 3 | sort -d | uniq -c | sort -g`

Output:
```
    81 "economics"
    114 "literature"
    133 "peace"
    181 "chemistry"
    210 "physics"
    216 "medicine"
```

Answer: The output lists how many Nobels have been given out for which field.


2. 

Command: `tail -n +2 nobel.csv | cut -d "," -f 5-6 | sort -d | uniq -d`

Output:
```
"Comité international de la Croix Rouge (International Committee of the Red Cross)",NA
"Frederick","Sanger"
"John","Bardeen"
"Linus Carl","Pauling"
"Marie","Curie
"Office of the United Nations High Commissioner for Refugees (UNHCR)",NA
```

Answer: The output lists all the people/organizations that have won multiple Nobel prizes. 

3.

Command: `tail -n +2 nobel.csv | cut -d "," -f 6 | sort -d | uniq -c | sort -g | tail -n 2`

Output:
```
      5 "Smith"
     31 NA
```

Answer: Smith was the most common surname. 

4. 

Command: `tail -n +2 nobel.csv | cut -d "," -f 3 | sort -d | uniq -c | sort -g | head -n 1`

Output: `81 "economics"`

Command: `tail -n +2 nobel.csv | cut -d "," -f 3 | sort -d | uniq -c | sort -g | tail -n 1`

Output: `216 "medicine"`

Answer: Economics was awarded the least and medicine was awarded the most. 

