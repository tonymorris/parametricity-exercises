object Parametricity {

def todo[A]: A =
  sys.error("todo")

// This is a puzzle.
//
// It starts off really easy. Do not be fooled by the initial ease -- it gets
// harder. The goal is to fill out the functions with
// *any type-checking implementation*. However, infinite recursion is not
// allowed. An execption (also disallowed) is currently used as a place holder.
// Any tests (written in the comments) must pass. Tests are written in the
// comments, preceded by either >>> or prop>.
//
// A given puzzle may not have a correct answer to the question asked.
// Identifying this fact is the correct answer. No hints will be given on this.
// The puzzle is correctly identifying the counter-example.

// Puzzle 01.
// 
// How many possible answers are there?
def puzzle1: Int => Int =
  todo

// Puzzle 02.
// 
// How many possible answers are there?
def puzzle2: List[Boolean] => List[Boolean] =
  todo

// Puzzle 03.
// 
// How many possible answers are there?
def puzzle3: Boolean Tuple2 Boolean =
  todo

// Puzzle 04.
// 
// How many possible answers are there?
def puzzle4: Boolean Either Boolean =
  todo

// Puzzle 05.
// 
// How many possible answers are there?
def puzzle5: Boolean Function1 Boolean =
  todo

// Puzzle 06.
// 
// How many possible answers are there?
def puzzle6: Option[Boolean] Function1 Boolean =
  todo

// Puzzle 07.
// 
// How many possible answers are there?
def puzzle7: Boolean Function1 Option[Boolean] =
  todo

// Puzzle 08.
// 
// How many possible answers are there?
def puzzle8: (Boolean Either Boolean) Function1 Boolean =
  todo

// Puzzle 09.
// 
// How many possible answers are there?
def puzzle9: Option[Boolean] Function1 Option[Boolean] =
  todo

// Puzzle 10.
// 
// Does this function ever return a non-empty list?
def puzzle10[A]: List[Boolean] => List[A] =
  todo

// Puzzle 11.
// 
// Try to give an implementation where this does NOT hold true:
// "every element in the result appears in the input."
// Can you do it?
def puzzle11[A]: List[A] => List[A] =
  todo

// Puzzle 12.
// 
// >>> puzzle12(Nil) == (Nil)
//
// prop> (x: Int) => puzzle12(List(x)) == List(x)
//
// How many possible answers are there?
def puzzle12[A]: List[A] => List[A] =
  todo

// Puzzle 13.
// 
// >>> puzzle13(Nil)
// Nil
//
// prop> (x: Int) => puzzle13(List(x)) == List(x)
//
// prop> (x: List[Int], y: List[Int]) => puzzle13(x ++ y) == puzzle13(y) ++ puzzle13(x)
//
// How many possible answers are there?
def puzzle13[A]: List[A] => List[A] =
  todo

// | Puzzle 14.
// 
// How many possible answers are there?
def puzzle14[A]: A => A =
  todo

// | Puzzle 15.
// 
// How many possible answers are there?
def puzzle15[A, B]: A => B => A =
  todo

// | Puzzle 16.
// 
// How many possible answers are there?
def puzzle16[A, B, C]: (A => B) => (B => C) => (A => C) =
  todo

// | Puzzle 17.
// 
// How many possible answers are there?
def puzzle17[A, B, C]: (B => B => C) => (A => B) => (A => A => C) =
  todo

// | Puzzle 18.
//
// >>> puzzle18'((x: List[Int], y: List[Int]) => x ++ y)(List(_))(7)(8)
// List(7, 8)
// 
// How many possible answers are there?
def puzzle18[A, B, C]: ((B, B) => C) => (A => B) => ((A, A) => C) =
  todo

trait Functor[F[_]] { def fmap[A, B](f: A => B): F[A] => F[B] }

// Puzzle 19.
// 
// How many possible answers are there?
def puzzle19[A, B, F[_]]: (A => B) => (F[A] => F[B]) =
  todo

// Puzzle 20.
// 
// How many possible answers are there?
def puzzle20[A, B, F[_]: Functor]: (A => B) => (F[A] => F[B]) =
  todo

// Puzzle 21.
// 
// How many possible answers are there?
def puzzle21[A, B, F[_]: Functor]: B => (F[A] => F[B]) =
  todo

// Puzzle 22.
// 
// How many possible answers are there?
def puzzle22[A, B, F[_]: Functor]: A => F[A => B] => F[B] =
  todo

trait Monad[F[_]] {
  def bind[A, B](f: A => F[B]): F[A] => F[B]
  def pure[A]: A => F[A]
}

// Puzzle 23.
// 
// How many possible answers are there?
def puzzle23[A, F[_]: Monad]: (A => F[Boolean]) => List[A] => F[Boolean] =
  todo

// Puzzle 24.
// 
// How many possible answers are there?
def puzzle24[A, F[_]: Monad]: (A => F[Boolean]) => List[A] => F[Option[A]] =
  todo

}