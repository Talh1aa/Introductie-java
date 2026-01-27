int[] cijfers = {15, 10, 15, 5, 20};
int totaal = 0;

for (int i = 0; i < cijfers.length; i++) {
    totaal += cijfers[i];
}

float gemiddelde = totaal / cijfers.length;

println("Het gemiddelde is: " + gemiddelde);
