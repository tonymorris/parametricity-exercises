using System;
using XSharpx; // https://github.com/NICTA/xsharpx/

class Parametricity {

// This is a puzzle.
//
// It starts off really easy. Do not be fooled by the initial ease -- it gets
// harder. The goal is to fill out the functions with
// *any type-checking implementation*. However, infinite recursion is not
// allowed. An exception (also disallowed) is currently used as a place holder.
// Any tests (written in the comments) must pass. Tests are written in the
// comments, preceded by either >>> or prop>.
//
// A given puzzle may not have a correct answer to the question asked.
// Identifying this fact is the correct answer. No hints will be given on this.
// The puzzle is correctly identifying the counter-example.

// Puzzle 01.
// 
// How many possible answers are there?
Func<int, int> puzzle01() {
  throw new Exception("todo");
}

// Puzzle 02.
// 
// How many possible answers are there?
Func<List<bool>, List<bool>> puzzle02() {
  throw new Exception("todo");
}

// Puzzle 03.
// 
// How many possible answers are there?
Pair<List<bool>, List<bool>> puzzle03() {
  throw new Exception("todo");
}

// Puzzle 04.
// 
// How many possible answers are there?
Either<List<bool>, List<bool>> puzzle04() {
  throw new Exception("todo");
}

// Puzzle 05.
// 
// How many possible answers are there?
Func<bool, bool> puzzle05() {
  throw new Exception("todo");
}

// Puzzle 06.
// 
// How many possible answers are there?
Func<Option<bool>, bool> puzzle06() {
  throw new Exception("todo");
}

// Puzzle 07.
// 
// How many possible answers are there?
Func<bool, Option<bool>> puzzle07() {
  throw new Exception("todo");
}

// Puzzle 08.
// 
// How many possible answers are there?
Func<Either<bool, bool>, bool> puzzle08() {
  throw new Exception("todo");
}

// Puzzle 09.
// 
// How many possible answers are there?
Func<Option<bool>, Option<bool>> puzzle09() {
  throw new Exception("todo");
}

// Puzzle 10.
// 
// How many possible answers are there?
Func<List<bool>, List<A>> puzzle10<A>() {
  throw new Exception("todo");
}

// Puzzle 11.
// 
// Try to give an implementation where this does NOT hold true:
// "every element in the result appears in the input."
// Can you do it?
Func<List<A>, List<A>> puzzle11<A>() {
  throw new Exception("todo");
}

// Puzzle 12.
// 
// >>> puzzle12(List.nil())
// []
//
// prop> (x: Int) => puzzle12(List.single(x)) == List.single(x)
//
// How many possible answers are there?
Func<List<A>, List<A>> puzzle12<A>() {
  throw new Exception("todo");
}

// Puzzle 13.
//
// >>> puzzle13(List.nil())
// []
//
// prop> x => puzzle13(List.single(x)) == List.single(x)
//
// prop> x => puzzle13(List.single(x)) == List.single(x)
//
// prop> (x, y) => puzzle13(x + y) == puzzle13(y) + puzzle13(x)
//
// How many possible answers are there?
Func<List<A>, List<A>> puzzle13<A>() {
  throw new Exception("todo");
}

// Puzzle 14.
// 
// How many possible answers are there?
Func<A, A> puzzle14<A>() {
  throw new Exception("todo");
}

// Puzzle 15.
// 
// How many possible answers are there?
Func<A, B, A> puzzle15<A, B>() {
  throw new Exception("todo");
}

// Puzzle 16.
// 
// How many possible answers are there?
Func<Func<A, B>, Func<B, C>, Func<A, C>> puzzle16<A, B, C>() {
  throw new Exception("todo");
}

// Puzzle 17.
// 
// How many possible answers are there?
Func<Func<B, B, C>, Func<A, B>, Func<A, A, C>> puzzle17<A, B, C>() {
  throw new Exception("todo");
}

// Puzzle 18.
// 
// >>> puzzle18((x, y) => x + y, List.single, 7, 8)
// [7,8]
//
// How many possible answers are there?
Func<Func<B, B, C>, Func<A, B>, Func<A, A, C>> puzzle18<A, B, C>() {
  throw new Exception("todo");
}

// Puzzles 19-24 do not transcribe.

}