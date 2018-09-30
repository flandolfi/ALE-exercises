# Exercises of Algorithm Engineering #

This repository contains the exercises (and some of their solutions) of various
test exams of the [Algorithm Engineering (ALE)](http://didawiki.di.unipi.it/doku.php/magistraleinformaticanetworking/ae/start)
course, taught by [Prof. Paolo Ferragina](http://www.di.unipi.it/~ferragin/) at
the University of Pisa.

## Topics of the course ##

The exercises will divided as the chapters in Prof. Ferragina's lecture notes:

  1. [**Prologue**](https://github.com/flandolfi/ALE-exercises/01_prologue):
  The RAM Model and the EM model.
  2. [**A Warm Up!**](https://github.com/flandolfi/ALE-exercises/02_a_warm_up):
  The maximum sub-array problem.
  3. [**Random Sampling**](https://github.com/flandolfi/ALE-exercises/03_random_sampling):
  Disk model and known sequence length. Streaming model and known sequence
  length. Streaming model and unknown sequence length.
  4. [**List Ranking**](https://github.com/flandolfi/ALE-exercises/04_list_ranking): 
  The pointer-jumping technique. Parallel algorithm simulation in a 2-level
  memory. A Divide&Conquer approach.
  5. [**Sorting Atomic Items**](https://github.com/flandolfi/ALE-exercises/05_sorting_atomic_items):
  The merge-based sorting paradigm. Lower bounds. The distribution-based sorting
  paradigm. Sorting with multi-disks.
  6. [**Set Intersection**](https://github.com/flandolfi/ALE-exercises/06_set_intersection):
  Mutual partitioning. Doubling search.
  7. [**Sorting Strings**](https://github.com/flandolfi/ALE-exercises/07_sorting_strings):
  A lower bound. RadixSort. Multi-key Quicksort. Some observations on the
  I/O-model.
  8. [**The Dictionary Problem**](https://github.com/flandolfi/ALE-exercises/08_the_dictionary_problem):
  Direct-address tables. Hash Tables. Universal hashing. Perfect hashing,
  minimal, ordered. A simple perfect hash table. Cuckoo hashing. Bloom filters.
  9. [**Searching Strings by Prefix**](https://github.com/flandolfi/ALE-exercises/09_searching_strings_by_prefix):
  Array of string pointers. Interpolation search. Locality-preserving front
  coding. Compacted Trie. Patricia Trie. Managing Huge Dictionaries.
  10. [**Searching Strings by Substring**](https://github.com/flandolfi/ALE-exercises/10_searching_strings_by_substring):
  Notation and terminology. The Suffix Array. The Suffix Tree. Some interesting
  problems.
  11. [**Integer Coding**](https://github.com/flandolfi/ALE-exercises/11_integer_coding):
  Elias codes: γ and δ. Rice code. PForDelta code. Variable-byte code and
  (s,c)-dense codes. Interpolative code. Elias-Fano code. Concluding remarks.
  12. [**Statistical Coding**](https://github.com/flandolfi/ALE-exercises/12_statistical_coding):
  Huffman coding. Arithmetic Coding. Prediction by Partial Matching.
  13. [**Dictionary-Based Compressors**](https://github.com/flandolfi/ALE-exercises/13_dictionary_based_compressors):
  LZ77. LZ78. LZW. On the optimality of compressors.
  14. [**The Borrows-Wheeler Transform**](https://github.com/flandolfi/ALE-exercises/14_the_borrows_wheeler_transform):
  The Burrows-Wheeler Transform. Two other simple transforms. The `bzip`
  compressor. On compression boosting. On compressed indexing.

## Topics covered by the exams ##

In this table is shown which kind of exercises you may find in a specific test
exam (denoted by the date in which it was taken). The numbers describe the
topics as in the previous section.

***WARNING***: The following table is just a stub. Many exercises may be
misclassified.   
***WARNING***: Every exam taken before 2016 may contain exercises form a
previous programme.

| Test Date                                                                                                  | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10| 11| 12| 13| 14| Status                                                        |
|:----------------------------------------------------------------------------------------------------------:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-------------------------------------------------------------:|
| [TODO]()                                                                                                   | ● | ● | ● | ● | ● | ● | ● | ● | ● | ● | ● | ● | ● | ● |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |

## Solutions file ##

For the latest PDF file, see the [releases
page](https://github.com/flandolfi/ALE-exercises/releases).

You can otherwise build it yourself, using the following commands:

    git clone https://github.com/flandolfi/ALE-exercises.git
    cd IR-exercises/
    make

## How to contribute ##

Any kind of contribution is welcome! If you wish to add a missing solution,
follow these instructions:

  1. Fork this repository;
  2. Create a .tex file containing:
      - The text of the problem, preceded by the LaTeX macro `\exercise`;
      - The solution of the problem, preceded by the LaTeX macro `\solution`;
  3. If you need a package, add it in the `ALE-exercise.tex` file, using
  `\usepackage{<package>}`;
  4. Place the file in the specific folder for the subject of the exercise you
  have solved;
  5. Append your name in the `\author{<name>}` field in the `ALE-exercise.tex`
  file, preceded by `\and`;
  6. Submit a pull request!

Thank you for your contribution! :blush:

## Links ##

  - Prof. Ferragina's [lecture notes](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/main_2.pdf)
  (the main reference of the course).
  - ["Compact Data Structures"](https://www.dcc.uchile.cl/~gnavarro/CDSbook/),
  by Gonzalo Navarro. A beautiful book containing some relevant topics of the
  course (not freely available online).
  - If you are following also the Information Retrieval course at University of
  Pisa, check out [this other exercises repository](https://github.com/flandolfi/IR-exercises)!
