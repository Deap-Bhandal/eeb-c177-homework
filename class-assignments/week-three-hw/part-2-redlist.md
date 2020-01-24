HW 3 Part 2

1. 

Command: `tail -n +2 European_Red_List.csv | cut -d "," -f 10 | sort -d | uniq -c | sort -g`

Output:
```
      4 EW
      4 NE
      8 CR (PE)
      8 RE
     29 EX
    411 NA
    456 CR
    687 EN
    885 VU
    964 NT
   2409 DD
   5805 LC
```

Answer: The output lists the number of occurrences for each category.


2. 

Command: `tail -n +2 European_Red_List.csv | grep -w AVES | cut -d "," -f 10 | sort -d | uniq -c | sort -g`

Output:
```
      2 EX
      4 RE
     10 CR
     18 EN
     32 NT
     39 VU
    428 LC
```

Answer: The output lists the number of occurrences for each category only for the class: AVES. 

3.

Command: `tail -n +2 European_Red_List.csv | grep -w AVES | cut -d "," -f 5,10 | sort -k 2 | uniq -c | grep -E "EX|RE|CE" -w`

Output:
```
      2 CHARADRIIFORMES,EX
      1 CHARADRIIFORMES,RE
      1 PASSERIFORMES,RE
      1 PELECANIFORMES,RE
      1 SULIFORMES,RE
```

Answer: Only charadiriformes, passeriformes, pelecaniformes, and suliformes orders have extinct/near extinct species. 
