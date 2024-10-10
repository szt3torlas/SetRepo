//import 'dart:ffi';
String kiirathibakezellel(Set ez){
  Set<int>keresett = {2, 3, 7, 11, 13};
  String result = "";
  for (int elem in keresett){
    try {
       result+=ez.elementAt(elem).toString() + " ";
    } catch (e) {
      break;
    }

  }
  return result;
}

void main(){
  //1)

    Set<String> week = {"Monday," "Thuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
    for ( String elem in week){
        print(elem);
    }
    print(week.first);
    print(week.last);
    print(week.isEmpty);
    print(week.isNotEmpty);
    print(week.length);
    print(week.contains("Wednesday"));
    print(week.contains("Szerda"));
    //2)
    week.addAll(["workday", "weekend", "holiday", "public holiday", "bank holiday", "national holiday", "religious holiday", "federal holiday", "school holiday", "company holiday", "floating holiday", "seasonal holiday", "observed holiday", "half-day", "flexible day", "personal day", "sick day", "leave of absence", "vacation day", "remote workday"]);
    //3)
    for (String i in week){
        print(i);
    }
    Set<String> SchoolDays = {"Monday," "Thuesday", "Wednesday", "Thursday", "Friday"};
    print(SchoolDays.length);
    //4)
    week.difference(SchoolDays);
    //5)
    print(week.length.toString() + ", " + SchoolDays.length.toString());
    print("schoolday-week: " );
    print(SchoolDays.difference(week));
    print(kiirathibakezellel(week));
    print(kiirathibakezellel(SchoolDays));
}