import 'dart:io';


/*
Create a function called DealCard

The function should accept a list of integers as an input. It should remove
the first item in that list, and return said item. Check example code

List<int> deck = [1, 2, 3, 4];
int myCard = DealCard(deck);
print(myCard); // Should print 1
print(deck); // Should print [2, 3, 4]

 */


int DealCard(int dealCard){
  List<int> deck = [1, 2, 3, 4];
  int myCard;
  myCard = (deck[dealCard]);
  deck.remove(myCard);
  print("deck: $deck");
  print("myCard: $myCard");
  return myCard;




}