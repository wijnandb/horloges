#! /bin/bash
while IFS="," read -r rec_column1 rec_column2 rec_column3 rec_column4
do
  echo "---"
  echo "Displaying Record-$rec_column1"
  echo "Quantity: $rec_column2"
  echo "Price: $rec_column3"
  echo "Value: $rec_column4"
  echo "---"
done < <(tail -n +2 input.csv)

# What do we want to create from these csv files?
# we want to pu
