myLast::[a]->a
myLast [a] = a
myLast (_:ab) = myLast ab

main = print (myLast ['x','y','z'])