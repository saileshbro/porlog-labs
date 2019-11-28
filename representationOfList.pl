list_member(X,[X|Tail]).
list_member(X,[Head|Tail]):-list_member(X,Tail).

count([],0).
count([H|Tail], N) :-count(Tail, N1),N is N1 + 1.

concat([],L,L).
coancat([X1|L1],L2,[X1|L3]):-concat(L1,L2,L3).