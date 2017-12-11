int a = 8;
int summa = 0;
float srednee = 0;

int[] m = new int[a];

for (int i = 0; i < a; i++) {
    m[i] = int(random(250));
    println(m[i]);
    summa = summa + m[i];
}

srednee = summa / a;
println("cумма элементов массива", summa);
println("cреднее арифметическое элементов", srednee);