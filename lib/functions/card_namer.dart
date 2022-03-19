
/*
Create a function called CardNamer.

When given an integer between 1-13,
it should return the name of the corresponding card (Ignore the suit)
 */

String CardNamer(int i){
  if (i == 1) {
    return ('Ace');
  } else if (i == 2) {
    return 'Two';
  } else if (i == 3) {
    return 'Three';
  } else if (i == 4) {
    return 'Four';
  } else if (i == 5) {
    return 'Five';
  } else if (i == 6) {
    return 'Six';
  } else if (i == 7) {
    return 'Seven';
  } else if (i == 8) {
    return 'Eight';
  } else if (i == 9) {
    return 'Nine';
  } else if (i == 10) {
    return 'Ten';
  } else if (i == 11) {
    return 'Jack';
  } else if (i == 12) {
    return 'Queen';
  } else (i == 13) {
    return 'King';
  }
}