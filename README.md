# CIERRE_SEMESTRE_S2
**Ejercicio 1**

Utilizando la línea de comando "ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)" se generará una lista con 100 elementos aleatorios que podrían ser "positivo", "negativo" y "neutro", el comando "table()" permite saber cuantos elementos hay de cada tipo.

**Ejercicio 2**

Al ejecutar nuevamente la línea de comando "ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)" y contarlos con "table(ejemplos)" los resultados variarán de manera aleatoria, esto dejará de ocurrir si se utiliza previamente el comando set.seed() ya que la lista se replicará tal como era antes de volver a ser ejecutada.

**Ejercicio 3**

Cuando utilizo el comando sin set.seed() los resultados varían constantemente, sin embargo siempre que este comando es utilizado las cantidades generadas son negativo 20, neutros 20, positivo 26, tomando esto en cuenta podemos decir que la consideración de los neutros determinará la mayoría de noticias, ya que estas podrian considerarse negativos al no preveen crisis (siempre y cuando las negativas sean las que niegan la crisis), lo que provocaía que la mayoría de noticias no consideren una crisis, si por el contrario no se consideran los "neutros" las noticias "positivo" sobre una futura crisis serían la mayoría.

**Ejercicio 4**

Considerando que un mazo de naipes ingleses posee 52 cartas, y que ya salieron 31, quedarían 21 aún por salir, para realizar este ejercicio las agruparemos en tres tipos: Altas, bajas y medianas; Utilizo el comando  "cartas=sample(c("altas","bajas","medianas"),21, replace = TRUE)" y luego las cuento con "table(cartas)", luego teniendo estos valores puedo calcularlos a través de una función previamente creada, en mi caso cree la función "probabilidades" donde se debe ingresar el valor que se quiere calcular, y el total, así puedo obtener la probabilidad de que me salga una carta de cualquiera de los 3 tipos.

**Ejercicio 5**

Al uilizar la función set.seed son las medianas las cartas con mayor probabilidad de salir.