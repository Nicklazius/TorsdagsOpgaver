String month = "J";
int days = 0;

switch(month) {
case"Januar":
  days = 31;
  break;
case"Febuar":
  days = 28;
  break;
case"Marts":
  days = 31;
  break;
case"April":
  days = 30;
  break;
case"Maj":
  days = 31;
  break;
case"Juni":
  days = 30;
  break;
case"Juli":
  days = 31;
  break;
case"August":
  days = 31;
  break;
case"September":
  days = 30;
  break;
case"October":
  days = 31;
  break;
case"November":
  days = 30;
  break;
case"December":
  days = 31;
  break;
default:
  println("You have destroyed the calendar");
  break;
}
println(month +" has "+days+" days");
