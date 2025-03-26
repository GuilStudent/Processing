int[] numbers = {3, 7, 2, 7, 9, 3, 7, 5, 2, 7};
int zoek = 7;
int nummer = 0;

// deze code zoet de match met zoek hij kijkt hoeveel keer hij voor komt in numbers en print hem uit net zoals opdracht 11.5 met de namen

for (int i = 0; i < 10; i++) {
    if (numbers[i] == zoek) {
        nummer++;
    }
}

println(zoek + " komt " + nummer + " keer voor");
