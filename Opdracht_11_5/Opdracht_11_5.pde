boolean zoek;
String[] namen = {"Piet", "Guillian", "Jan", "Rick", "Jahro"};

zoek = false;

// je kan hiervoor ook length gebruiken voor de naam
for (int i = 0; i < 5; i++) {
    if (namen[i] == "Jan") {
        zoek = true;
    }
}

println(zoek);
