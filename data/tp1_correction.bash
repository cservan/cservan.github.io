# echo "Exercice 0"
# echo "Question 1: head RADIOS.txt.utf8 | tr [:lower:] [:upper:]"
# head RADIOS.txt.utf8 | tr [:lower:] [:upper:] 
# echo "Question 2: head RADIOS.txt.utf8 | tr [:lower:] [:upper:] | tr 'éâ' 'ÉÂ'"
# head RADIOS.txt.utf8 | tr [:lower:] [:upper:] | tr 'éâ' 'ÉÂ'
echo "Exercice 1"
cat RADIOS.txt.utf8 | tr ' ' '\n' | sort | uniq -c | sort -n 
echo "Question 1:"
cat RADIOS.txt.utf8 | tr ' ' '\n' | sort | uniq -c | grep 1732
echo "Question 2:"
cat RADIOS.txt.utf8 | tr ' ' '\n' | sort | uniq -c | grep orange
