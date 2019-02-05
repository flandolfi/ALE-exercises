# Exercises of Algorithm Engineering #

This repository contains the exercises (and some of their solutions) of various
test exams of the [Algorithm Engineering (ALE)](http://didawiki.di.unipi.it/doku.php/magistraleinformaticanetworking/ae/start)
course, taught by [Prof. Paolo Ferragina](http://www.di.unipi.it/~ferragin/).

## Topics of the course ##

The exercises will divided as the chapters in Prof. Ferragina's lecture notes:

  1. [**Prologue**](https://github.com/flandolfi/ALE-exercises/tree/master/01_prologue):
  The RAM Model and the EM model.
  2. [**A Warm Up!**](https://github.com/flandolfi/ALE-exercises/tree/master/02_a_warm_up):
  The maximum sub-array problem.
  3. [**Random Sampling**](https://github.com/flandolfi/ALE-exercises/tree/master/03_random_sampling):
  Disk model and known sequence length. Streaming model and known sequence
  length. Streaming model and unknown sequence length.
  4. [**List Ranking**](https://github.com/flandolfi/ALE-exercises/tree/master/04_list_ranking):
  The pointer-jumping technique. Parallel algorithm simulation in a 2-level
  memory. A Divide&Conquer approach.
  5. [**Sorting Atomic Items**](https://github.com/flandolfi/ALE-exercises/tree/master/05_sorting_atomic_items):
  The merge-based sorting paradigm. Lower bounds. The distribution-based sorting
  paradigm. Sorting with multi-disks.
  6. [**Set Intersection**](https://github.com/flandolfi/ALE-exercises/tree/master/06_set_intersection):
  Mutual partitioning. Doubling search.
  7. [**Sorting Strings**](https://github.com/flandolfi/ALE-exercises/tree/master/07_sorting_strings):
  A lower bound. RadixSort. Multi-key Quicksort. Some observations on the
  I/O-model.
  8. [**The Dictionary Problem**](https://github.com/flandolfi/ALE-exercises/tree/master/08_the_dictionary_problem):
  Direct-address tables. Hash Tables. Universal hashing. Perfect hashing,
  minimal, ordered. A simple perfect hash table. Cuckoo hashing. Bloom filters.
  9. [**Searching Strings by Prefix**](https://github.com/flandolfi/ALE-exercises/tree/master/09_searching_strings_by_prefix):
  Array of string pointers. Interpolation search. Locality-preserving front
  coding. Compacted Trie. Patricia Trie. Managing Huge Dictionaries.
  10. [**Searching Strings by Substring**](https://github.com/flandolfi/ALE-exercises/tree/master/10_searching_strings_by_substring):
  Notation and terminology. The Suffix Array. The Suffix Tree. Some interesting
  problems.
  11. [**Integer Coding**](https://github.com/flandolfi/ALE-exercises/tree/master/11_integer_coding):
  Elias codes: γ and δ. Rice code. PForDelta code. Variable-byte code and
  (s,c)-dense codes. Interpolative code. Elias-Fano code. Concluding remarks.
  12. [**Statistical Coding**](https://github.com/flandolfi/ALE-exercises/tree/master/12_statistical_coding):
  Huffman coding. Arithmetic Coding. Prediction by Partial Matching.
  13. [**Dictionary-Based Compressors**](https://github.com/flandolfi/ALE-exercises/tree/master/13_dictionary_based_compressors):
  LZ77. LZ78. LZW. On the optimality of compressors.
  14. [**The Borrows-Wheeler Transform**](https://github.com/flandolfi/ALE-exercises/tree/master/14_the_borrows_wheeler_transform):
  The Burrows-Wheeler Transform. Two other simple transforms. The `bzip`
  compressor. On compression boosting. On compressed indexing.

**Extras**:

  1. [**Minimum Spanning Tree**](https://github.com/flandolfi/ALE-exercises/tree/master/E1_minimum_spanning_tree):
  BFS and DFS visits, Minimum Spanning Tree problem: Kruskal and Prim algorithms
  and analysis. Algorithms for external and semi-external computation of MST.
  2. [**Randomized Data Structures**](https://github.com/flandolfi/ALE-exercises/tree/master/E2_randomised_data_structures):
  Treaps and Skip lists.

## Topics covered by the exams ##

In this table is shown which kind of exercises you may find in a specific test
exam (denoted by the date in which it was taken). The numbers describe the
topics as in the previous section.

***WARNING***: The following table is just a stub. Many exercises may be
misclassified.   
***WARNING***: Every exam taken before 2016 may contain exercises form a
previous programme.

| Test Date                                                                                                         | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10| 11| 12| 13| 14| E1| E2| Status                                                        |
|:-----------------------------------------------------------------------------------------------------------------:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-------------------------------------------------------------:|
| [29/10/18](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2018/ae181029.doc)  |   |   |   | ● | ● | ● | ● |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [04/09/18](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae180904.doc)  |   |   |   |   |   |   | ● | ● | ● |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [16/07/18](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae180716.doc)  |   |   | ● |   | ● |   |   |   |   |   |   |   |   | ● |   | ● |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [15/06/18](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae180615.doc)  |   |   | ● |   | ● |   |   | ● |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [15/02/18](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae180215.doc)  |   |   |   |   | ● | ● |   | ● |   |   |   | ● |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-33%25-yellow.svg)|
| [15/01/18](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae180115.doc)  |   |   |   |   | ● |   |   |   |   |   | ● | ● |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-40%25-yellow.svg)|
| [18/12/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae171218.doc)  |   |   |   |   |   |   |   |   | ● | ● | ● | ● | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-60%25-yellow.svg)|
| [30/10/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2017/ae171030.doc)  |   |   | ● | ● |   | ● | ● |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-100%25-green.svg)|
| [05/09/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2016/ae170905.doc)  |   |   |   |   |   |   |   | ● |   |   |   |   | ● | ● | ● | ● |![Status](https://img.shields.io/badge/Solved-40%25-yellow.svg)|
| [27/07/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2016/ae170727.doc)  |   |   | ● |   |   |   |   |   | ● |   |   | ● |   | ● | ● |   |![Status](https://img.shields.io/badge/Solved-60%25-yellow.svg)|
| [29/06/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2016/ae170629.doc)  |   |   |   |   |   | ● |   |   |   | ● | ● |   |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-60%25-yellow.svg)|
| [12/06/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2016/ae170612.doc)  |   |   |   |   |   |   |   | ● |   |   | ● |   | ● | ● | ● | ● |![Status](https://img.shields.io/badge/Solved-16%25-red.svg)   |
| [12/01/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2015/ae170112.doc)  |   |   |   |   | ● |   |   | ● |   |   |   | ● |   |   | ● | ● |![Status](https://img.shields.io/badge/Solved-33%25-yellow.svg)|
| [02/09/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2015/ae160902.doc)  |   |   |   |   | ● | ● |   |   |   | ● |   |   |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-75%25-green.svg) |
| [19/07/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2015/ae160719.doc)  |   |   | ● |   | ● |   |   |   |   |   |   |   |   | ● |   | ● |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [27/06/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2015/ae160627.doc)  |   |   | ● |   | ● |   |   | ● |   |   |   |   |   | ● |   | ● |![Status](https://img.shields.io/badge/Solved-40%25-yellow.svg)|
| [01/02/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2014/ae160201.doc)  |   |   | ● |   |   |   |   | ● |   | ● |   |   |   | ● | ● |   |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [11/01/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2014/ae160111.doc)  |   |   |   |   | ● |   | ● |   |   | ● | ● |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [10/09/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2014/ae150910.doc)  |   |   |   |   | ● |   |   | ● |   | ● |   |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [20/07/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2014/ae150720.doc)  |   |   |   |   | ● |   |   | ● |   |   |   |   |   |   | ● | ● |![Status](https://img.shields.io/badge/Solved-60%25-yellow.svg)|
| [29/06/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2014/ae150629.doc)  |   |   |   |   | ● |   |   |   |   |   |   | ● |   |   | ● | ● |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [08/04/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2013/ae150408.doc)  |   |   |   |   | ● |   |   | ● | ● |   |   |   |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [09/02/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2013/ae150209.docx) |   |   |   |   |   |   |   | ● |   | ● |   |   |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [16/01/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2013/ae150116.doc)  |   | ● |   |   |   |   | ● | ● |   | ● |   | ● |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-17%25-red.svg)   |
| [29/07/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2013/ae140729.doc)  |   |   |   |   | ● |   |   |   |   | ● |   |   |   | ● |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [30/06/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2013/ae140630.doc)  |   |   |   | ● | ● |   | ● |   |   |   |   |   | ● |   | ● |   |![Status](https://img.shields.io/badge/Solved-33%25-yellow.svg)|
| [09/06/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2013/ae140609.doc)  |   |   |   |   | ● |   |   | ● |   |   |   | ● |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [29/01/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2012/ae140129.doc)  |   |   |   |   | ● |   | ● | ● | ● |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-20%25-red.svg)   |
| [08/01/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2012/ae140108.doc)  |   |   | ● |   |   |   |   | ● | ● |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-17%25-red.svg)   |
| [12/09/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2012/ae130912.docx) |   |   |   |   | ● |   |   | ● |   | ● |   |   |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [16/07/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2012/ae130716.docx) |   |   |   |   | ● |   |   |   |   | ● | ● | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [25/06/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2012/ae130625.docx) |   |   |   |   |   |   | ● |   |   |   |   |   |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [04/06/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2012/ae130604.docx) |   |   | ● |   | ● |   | ● | ● |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-20%25-red.svg)   |
| [03/09/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2011/ae120903.doc)  |   |   |   |   | ● |   |   | ● |   | ● |   | ● | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-14%25-red.svg)   |
| [23/07/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2011/ae120723.doc)  |   |   |   |   |   |   |   | ● |   | ● | ● |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [28/06/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2011/ae120628.doc)  |   |   | ● |   |   |   | ● |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [08/06/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2011/ae120608.doc)  |   |   |   |   |   |   | ● | ● | ● |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [28/09/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110928.doc)  |   |   |   |   |   |   | ● |   | ● |   |   | ● |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [01/09/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110901.doc)  |   |   |   |   | ● |   |   | ● | ● |   |   |   | ● | ● |   |   |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [20/07/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110720.doc)  |   |   | ● |   |   |   |   |   | ● | ● |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-25%25-red.svg)   |
| [24/06/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110624.doc)  |   |   |   |   |   |   |   | ● | ● |   |   |   | ● |   |   | ● |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [09/06/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110609.doc)  |   |   |   |   | ● |   |   | ● |   | ● |   |   |   | ● |   |   |![Status](https://img.shields.io/badge/Solved-20%25-red.svg)   |
| [28/02/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110228.doc)  |   |   |   |   | ● |   |   | ● |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-50%25-yellow.svg)|
| [01/02/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2010/ae110201.doc)  |   |   |   |   |   |   | ● | ● |   |   |   |   | ● | ● |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [15/07/10](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2009/ae100715.pdf)  |   |   |   |   |   |   |   | ● |   | ● | ● |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [22/06/10](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2009/ae100622.pdf)  |   |   |   |   | ● |   |   |   |   |   |   |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-33%25-yellow.svg)|
| [01/06/10](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2009/ae100601.pdf)  |   |   |   |   |   |   |   |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [11/02/10](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2009/ae100211.pdf)  |   |   |   |   |   |   |   | ● |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |
| [11/01/10](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformaticanetworking/ae/ae2009/ae100111.pdf)  |   |   |   |   |   |   | ● | ● |   |   |   |   |   | ● |   |   |![Status](https://img.shields.io/badge/Solved-0%25-red.svg)    |

## Solutions file ##

For the latest PDF file, see the [releases
page](https://github.com/flandolfi/ALE-exercises/releases).

You can otherwise build it yourself, using the following commands:

    git clone https://github.com/flandolfi/ALE-exercises.git
    cd ALE-exercises/
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
  - ["Introduction to Algorithms"](https://mitpress.mit.edu/books/introduction-algorithms),
  by T. H. Cormen, C. E. Leiserson and R. L. Rivest.
  - [Video lectures of Introduction to Algorithms](http://videolectures.net/mit6046jf05_introduction_algorithms/),
  by E. Demaine and C. E. Leiserson.
  - ["Compact Data Structures"](https://www.dcc.uchile.cl/~gnavarro/CDSbook/),
  by Gonzalo Navarro. A beautiful book containing some relevant topics of the
  course.
  - If you are following also the Information Retrieval course at University of
  Pisa, check out [this other exercises repository](https://github.com/flandolfi/IR-exercises)!
