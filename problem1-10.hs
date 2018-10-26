myLast::[a]->a
myLast [a] = a
myLast (_:ab) = myLast ab

myButLast::[a]->a
myButLast [x, _] = x
myButLast (_:xs) = myButLast xs