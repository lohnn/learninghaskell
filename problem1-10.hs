myLast::[a]->a
myLast [a] = a
myLast (_:ab) = myLast ab

myButLast::[a]->a
myButLast [x, _] = x
myButLast (_:xs) = myButLast xs

elementAt::[a]->Int->a
elementAt (x: _) 1 = x
elementAt (_:xs) position = elementAt xs (position - 1)