fizzBuzz(1):-
	write(1),
	nl.
fizzBuzz(N):-
	fizz(N),
	buzz(N),
	M is (N-1),
	fizzBuzz(M),
	write('FizzBuzz'),
	nl.
fizzBuzz(N):-
	buzz(N),
	M is (N-1),
	fizzBuzz(M),
	write('Buzz'),
	nl.
fizzBuzz(N):-
	fizz(N),
	M is (N-1),
	fizzBuzz(M),
	write('Fizz'),
	nl.
fizzBuzz(N):-
	M is (N-1),
	fizzBuzz(M),
	write(N),
	nl.	
	
fizz(N):-
	mod(N,3)=:=0.

buzz(N):-
	mod(N,5)=:=0.