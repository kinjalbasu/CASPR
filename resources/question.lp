question('how many forks are on the table ?', 1).
question('how many forks are on the table ?', certain, X1) :- _mod(fork, many),_property(E1, be, _by, S1),_property(E1, be, on, table),_similar(fork, S1),_similar(many_fork, S1),event(E1, be, _, O1),total_element(fork, X1).
question('how many forks are on the table ?', certain, X1) :- _mod(fork, many),_property(E1, be, on, table),_relation(S1, E1, _clause),_similar(fork, S1),_similar(many_fork, S1),event(E1, be, _, _),total_element(fork, X1).
question('how many forks are on the table ?', certain, X1) :- _mod(fork, many),_property(E1, be, on, table),_similar(fork, S1),_similar(many_fork, S1),event(E1, be, S1, O1),total_element(fork, X1).
question('how many forks are on the table ?', likely, X1) :- _property(E1, be, _by, S1),_property(E1, be, on, table),_similar(fork, S1),_similar(many_fork, S1),event(E1, be, _, O1),total_element(fork, X1).
question('how many forks are on the table ?', likely, X1) :- _property(E1, be, on, table),_relation(S1, E1, _clause),_similar(fork, S1),_similar(many_fork, S1),event(E1, be, _, _),total_element(fork, X1).
question('how many forks are on the table ?', likely, X1) :- _property(E1, be, on, table),_similar(fork, S1),_similar(many_fork, S1),event(E1, be, S1, O1),total_element(fork, X1).
question('how many forks are on the table ?', possible, X1) :- total_element(fork, X1).
?- query(1,Question,answer( Answer, Confidence_Level)).