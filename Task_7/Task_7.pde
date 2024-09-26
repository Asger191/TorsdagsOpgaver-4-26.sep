void setup() {
  ArrayList<Integer> en = new ArrayList <Integer>();
  en.add(1);
  en.add(2);
  en.add(3);
  en.add(4);
  ArrayList<String> to = new ArrayList <String>();
  to.add("Asger");
  to.add("Daniel");
  to.add("Jasmin");
  to.add("John");

  ArrayList<Boolean> tre = new ArrayList<Boolean>();
tre.add(0==0);
tre.add(1<2);
tre.add(3<2);
tre.add(5<10);




  printListS(to);
 
}


void printListS(ArrayList<String> inputList) {

  for (String stringList : inputList) {
    println(stringList);
  }
}
