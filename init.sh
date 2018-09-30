#!/bin/bash

TOPICS=(
    "01_prologue=Prologue"
    "02_a_warm_up=A Warm Up!"
    "03_random_sampling=Random Sampling"
    "04_list_ranking=List Ranking"
    "05_sorting_atomic_items=Sorting Atomic Items"
    "06_set_intersection=Set Intersection"
    "07_sorting_strings=Sorting Strings"
    "E1_minimum_spanning_tree=Minimum Spanning Tree"
    "E2_randomised_data_structures=Randomised Data Structures"
    "08_the_dictionary_problem=The Dictionary Problem"
    "09_searching_strings_by_prefix=Searching Strings by Prefix"
    "10_searching_strings_by_substring=Searching Strings by Substring"
    "11_integer_coding=Integer Coding"
    "12_statistical_coding=Statistical Coding"
    "13_dictionary_based_compressors=Dictionary-Based Compressors"
    "14_the_borrows_wheeler_transform=The Borrows-Wheeler Transform"
)

OUT="% --------------- DO NOT EDIT --------------- %\\n% This file has been automatically generated. %\\n\\n"

for t in "${TOPICS[@]}"; do
  FOLDR=${t%=*}
  TITLE=${t#*=}
  FILES="$(ls $FOLDR | grep \.tex$)"

  if [ "$FILES" != "" ]; then
    OUT="$OUT\\section{$TITLE}\\n"

    for f in $FILES; do
      OUT="$OUT\\input{$FOLDR/$f}\\n"
    done
  fi
done

echo -e "$OUT"
