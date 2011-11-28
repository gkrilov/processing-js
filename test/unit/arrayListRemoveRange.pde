one = new ArrayList();
one.add(1);
one.add(2);
one.add(3);
one.add(4);
one.add(5);

//removes the elements starting from 0 ending at 2 so it will remove the first 2 elements (1,2)
one.removeRange(0, 2);
_checkEqual(one.get(0), 3);
_checkEqual(one.get(1), 4);
_checkEqual(one.get(2), 5);

