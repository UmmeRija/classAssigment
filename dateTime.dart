// DateTime:

// Write a program that gets the current date and time and formats it into a readable string.


void main(){
  
  DateTime date = DateTime.now();
  String dateInString = '${date.day}/${date.month}/${date.year}';
  print(dateInString);
  

  // Write a program that calculates the difference between two dates.
  dateDifference(){
    DateTime firstDate = DateTime(2025,2,09);
    DateTime secondDate = DateTime(2025,5,09);
    Duration difference = secondDate.difference(firstDate);

    print("Difference in days: ${difference.inDays}");
  }
dateDifference();
}