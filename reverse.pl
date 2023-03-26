reverse_list(List,ReversedList) :-
    reverse_bot(List, [], ReversedList).
reverse_bot([], Accumulator, Accumulator).
reverse_bot([Head|Tail], Accumulator, ReversedList) :-
    reverse_bot(Tail,  [Head|Accumulator], ReversedList).