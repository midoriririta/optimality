
body_pred(samerank,2).
body_pred(samefile,2).
body_pred(nextrank,2).
body_pred(nextfile,2).

type(samerank,(pos, pos)).
type(samefile,(pos, pos)).
type(nextrank,(pos, pos)).
type(nextfile,(pos, pos)).

direction(samerank,(in, out)).
direction(samefile,(in, out)).
direction(nextrank,(in, out)).
direction(nextfile,(in, out)).
max_vars(7).
max_body(7).

head_pred(f,1).
body_pred(cell,4).
body_pred(king,1).
body_pred(rook,1).
body_pred(white,1).
body_pred(black,1).

type(f,(state,)).
type(cell,(state, pos, color, piecetype)).
type(king,(piecetype,)).
type(rook,(piecetype,)).
type(white,(color,)).
type(black,(color,)).

direction(f,(in,)).
direction(cell,(in, out, out, out)).
direction(king,(in,)).
direction(rook,(in,)).
direction(white,(in,)).
direction(black,(in,)).
