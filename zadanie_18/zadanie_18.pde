int a = 7;
int summ = 0;
int[] m = new int[a];
int[] n = new int[a];
for (int i = 0; i < a; i++) {
    m[i] = int(random(10));
    n[i] = int(random(10));
    println(m[i], n[i]);
    summ = summ + m[i] * n[i];
}

println("cумма попарных произведений равна: " + summ);