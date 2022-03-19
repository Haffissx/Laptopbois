
/*
Create a function called CardNamer.

When given an integer between 1-13,
it should return the name of the corresponding card (Ignore the suit)
 */

String CardNamer(int i){
  if (i == 1) {
    return String'Ace';
  } else if (i == 2) {
    return String 'Two';
  } else if (i == 3) {
    return String 'Three';
  } else if (i == 4) {
    return String 'Four';
  } else if (i == 5) {
    return String 'Five';
  } else if (i == 6) {
    return String 'Six';
  } else if (i == 7) {
    return String 'Seven';
  } else if (i == 8) {
    return String 'Eight';
  } else if (i == 9) {
    return String 'Nine';
  } else if (i == 10) {
    return String 'Ten';
  } else if (i == 11) {
    return String 'Jack';
  } else if (i == 12) {
    return String 'Queen';
  } else (i == 13) {
    return String 'King';
  }
}