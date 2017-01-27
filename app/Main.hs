{-|
Module      : Main
Description : main module of our sorting algos project
Copyright   : (c) Julia Sypień, Patrycja Tarasińska, 2017
License     : GPL-3
Maintainer  : karolbartyzel@interia.pl
Stability   : experimental
Portability : POSIX
-}
module Main where

import Heapsort
import Bubblesort
import Insertionsort
import Selectionsort
import Mergesort
import Quicksort

-- |main function that gives some iinformation about our project
main :: IO ()
main = do
  putStr "\nWelcome to our project: time comparision of sorting algorithms in Haskell! Explore different sorting algos!\n\n"
  putStr "\nChoose 'options' to see what algorithms you can use\n"

-- |function that helps users explore the program
options :: IO ()
options = do
     putStr "\nbubblesort, insertionsort, heapsort, mergesort, selectionsort, quicksort\n"