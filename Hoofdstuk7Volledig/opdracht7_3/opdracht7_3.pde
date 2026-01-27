int leeftijd = 14;
int lengte = 150;
boolean heeftBegeleiding = true;

if (leeftijd >= 12 && lengte >= 140 && (leeftijd >= 16 || heeftBegeleiding)) {
    println("Je mag de attractie in.");
} else {
    println("Je mag niet naar binnen.");
}
