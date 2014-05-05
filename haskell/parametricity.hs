{-# Language RankNTypes #-}
{-# Language Safe #-}

module Parametricity where

-- Requires doctest to run the tests.
-- > cabal update
-- > cabal sandbox init
-- > cabal install doctest

todo ::
  a
todo =
  error "todo"

-- This is a puzzle.
--
-- It starts off really easy. Do not be fooled by the initial ease -- it gets
-- harder. The goal is to fill out the functions with
-- *any type-checking implementation*. However, infinite recursion is not
-- allowed. An execption (also disallowed) is currently used as a place holder.
-- Any tests (written in the comments) must pass. They can be executed with
-- doctest.
--
-- A given puzzle may not have a correct answer to the question asked.
-- Identifying this fact is the correct answer. No hints will be given on this.
-- The puzzle is correctly identifying the counter-example.

-- | Puzzle 01.
-- 
-- How many possible answers are there?
puzzle01 ::
  Int
  -> Int
puzzle01 =
  todo

-- | Puzzle 02.
-- 
-- How many possible answers are there?
puzzle02 ::
  [Bool]
  -> [Bool]
puzzle02 =
  todo

-- | Puzzle 03.
-- 
-- How many possible answers are there?
puzzle03 ::
  (Bool, Bool)
puzzle03 =
  todo

-- | Puzzle 04.
-- 
-- How many possible answers are there?
puzzle04 ::
  Either Bool Bool
puzzle04 =
  todo

-- | Puzzle 05.
-- 
-- How many possible answers are there?
puzzle05 ::
  Bool
  -> Bool
puzzle05 =
  todo

-- | Puzzle 06.
-- 
-- How many possible answers are there?
puzzle06 ::
  Maybe Bool
  -> Bool
puzzle06 =
  todo

-- | Puzzle 07.
-- 
-- How many possible answers are there?
puzzle07 ::
  Bool
  -> Maybe Bool
puzzle07 =
  todo

-- | Puzzle 08.
-- 
-- How many possible answers are there?
puzzle08 ::
  Maybe Bool
  -> Bool
puzzle08 =
  todo

-- | Puzzle 09.
-- 
-- How many possible answers are there?
puzzle09 ::
  Maybe Bool
  -> Maybe Bool
puzzle09 =
  todo

-- | Puzzle 10.
-- 
-- Does this function ever return a non-empty list?
puzzle10 ::
  [Bool]
  -> [a]
puzzle10 =
  todo

-- | Puzzle 11.
-- 
-- Try to give an implementation where this does NOT hold true:
-- "every element in the result appears in the input."
-- Can you do it?
puzzle11 ::
  [a]
  -> [a]
puzzle11 =
  todo

-- | Puzzle 12.
-- 
-- >>> puzzle12 [] == []
--
-- prop> puzzle12 [x] == [x]
--
-- How many possible answers are there?
puzzle12 ::
  [a]
  -> [a]
puzzle12 =
  todo

-- | Puzzle 13.
-- 
-- >>> puzzle13 [] == []
--
-- prop> let types :: Int; types = x in puzzle13 [x] == [x]
--
-- prop> let types :: [Int]; types = x in puzzle13 (x ++ y) == puzzle13 y ++ puzzle13 x
--
-- How many possible answers are there?
puzzle13 ::
  [a]
  -> [a]
puzzle13 =
  todo

-- | Puzzle 14.
-- 
-- How many possible answers are there?
puzzle14 ::
  a
  -> a
puzzle14 =
  todo

-- | Puzzle 15.
-- 
-- How many possible answers are there?
puzzle15 ::
  a
  -> b
  -> a
puzzle15 =
  todo

-- | Puzzle 16.
-- 
-- How many possible answers are there?
puzzle16 ::
  (a -> b)
  -> (b -> c)
  -> (a -> c)
puzzle16 =
  todo

-- | Puzzle 17.
-- 
-- How many possible answers are there?
puzzle17 ::
  (b -> b -> c)
  -> (a -> b)
  -> (a -> a -> c)
puzzle17 =
  todo

-- | Puzzle 18.
-- 
-- >>> puzzle18' (++) (:[]) 7 8
-- [7,8]
--
-- How many possible answers are there?
puzzle18 ::
  (b -> b -> c)
  -> (a -> b)
  -> (a -> a -> c)
puzzle18 =
  todo

-- | Puzzle 19.
-- 
-- How many possible answers are there?
puzzle19 ::
  (a -> b)
  -> f a
  -> f b
puzzle19 =
  todo

-- | Puzzle 20.
-- 
-- How many possible answers are there?
puzzle20 ::
  Functor f =>
  (a -> b)
  -> f a
  -> f b
puzzle20 =
  todo

-- | Puzzle 21.
-- 
-- How many possible answers are there?
puzzle21 ::
  Functor f =>
  a
  -> f a
  -> f b
puzzle21 =
  todo

-- | Puzzle 22.
-- 
-- How many possible answers are there?
puzzle22 ::
  Functor f =>
  a
  -> f (a -> b)
  -> f b
puzzle22 =
  todo

-- | Puzzle 23.
-- 
-- How many possible answers are there?
puzzle23 ::
  Monad f =>
  (a -> f Bool)
  -> [a]
  -> f Bool
puzzle23 =
  todo

-- | Puzzle 24.
-- 
-- How many possible answers are there?
puzzle24 ::
  Monad f =>
  (a -> f a)
  -> [a]
  -> f (Maybe a)
puzzle24 =
  todo
