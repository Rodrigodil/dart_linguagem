/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)   
  
*/

main () {
    int r1 = 3;
    double r2 = (-5.67).abs();
    double r3 = double.parse("12.765");
    num r4 = 6;

    print(r1.abs() + r2 + r3 + r4);
    r4 = 6.7;
    print(r1.abs() + r2 + r3 + r4);

    String s1 = "Bom";
    String s2 = " dia";

    print(s1 + s2.toUpperCase() + "!!!");

    bool estaChovendo = true;
    bool muitoFrio = false;

    print(estaChovendo || muitoFrio);
    
}