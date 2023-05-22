funcion ejercicio1
	
	definir a,b,c,resultado Como Entero;
	
	escribir "digite el valor de A: ";
	leer a;
	escribir "digite el valor de B: ";
	leer b;
	escribir "digite el valor de C; ";
	leer c;
	//ayar el resultado despues de toda la operacion
	resultado <- (-b + raiz(b^2 - 4*a*c))/(2*a);
	
	escribir "resultado es: ",resultado;
	
FinFuncion

Funcion ejercicio2
	
	definir a,b como reales;
	definir resultado como logico;
	
	escribir "digite el valor de a: ";
	leer a;
	escribir "digite el valor de b: ";
	leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	escribir "el resultado es: ",resultado;
	
FinFuncion

funcion ejercicio3
	
	definir a,b,aux como enteros;
	
	escribir "digite el valor de a: ";
	leer a;
	escribir "digite el valor de b: ";
	leer b;
	
	
	aux <- a;
	a <- b;
	b <- aux;
	
	escribir "el nuevo valor de a es: ",a;
	escribir "el nuevo valor de b es: ",b;
	
FinFuncion


funcion ejerciciosecuenciales1
	
	// calcular la cantidad de segundos que estan incluidos en el numero de
	// numeros de horas, minutos y segundos ingresados por el usuario
	
	definir horas,minutos,seg como enteros;
	definir horas_seg, minutos_seg, total_seg como enteros;
	
	escribir "digite las horas: ";
	leer horas;
	escribir "digite los minutos: ";
	leer minutos;
	escribir "digite los segundos: ";
	leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	escribir "los segundos equivalentes son: ",total_seg;
	
	
FinFuncion

funcion ejerciciosecuenciales2
	
	// hacer programa para ingresar el radio de un circulo y se
	// reporte su area y longitud de circunferencia
	// area = pi * radio^2
	// longitud = 2 * pi * radio
	
	
	definir radio,area,lon como real;
	Escribir "digite el valor real:";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "el area de la circunferencia es: ",area;
	Escribir "la longitud es: ",lon;
	
FinFuncion

funcion ejerciciosecuenciales3
	
	// un maestro desea saber que porcentaje de hombres
	// y que porcentaje de mujeres hay en un grupo de estudiantes 
	
	definir num_hombres, num_mujeres como enteros ;
	definir total_estudiantes como entero;
	definir porcentajeH, porcentajeM como reales;
	Escribir "digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "digite el numeros de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes * 100;
	porcentajeM <- num_mujeres/total_estudiantes * 100;
	Escribir "porcentaje de hombres es: ",porcentajeH,"%";
	Escribir "porcentaje de mujeres es: ",porcentajeM,"%";
	
	
FinFuncion

funcion ejerciciosecuenciales4
	
	//ejercicio 4: un profesor prepara tres cuestionarios para una evaluacion final:
	//A, B Y C. se sabe que se tarda 5 minutos en revisar el cuestionario A,
	//8 en revisar el cuestionario B y 6 en el C. la cantidad de examenes de cada
	//tipo se entran por teclado. ¨cuantas horas y cuantos segundos se tardara en
	//revisar todas las evalaciones?
	
	definir cantidadA,cantidadB,cantidadC como enteros;
	definir tiempoA,tiempoB,tiempoC como enteros;
	definir tiempo_total como entero;
	definir horas,minutos como enteros;
	
	escribir " digite la cantidad de cuestionarios A: ";
	leer cantidadA;
	escribir " digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	escribir " digite la cantidad de cuestionarios C: ";
	leer cantidadC;
	
	// calcular los minutos que se tardara por cada cuestionario 
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calculamos el tiempo total que se toma en revisar los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//calcular las horas y minutos
	horas <- trunc (tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	escribir "se tardara ",horas,"horas y",minutos,"minutos:";
	

FinFuncion

funcion ejerciciosecuenciales5
	
	// ejercicio5: una tienda ofrece un descuento del 15% sobre el total
	// de la compra y un cliente desea saber cuanto debera pagar finalmente por su compra.	
	
	definir precio,descuento,precio_final como real;
	Escribir "digite el precio a pagar: ";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir "el precio a pagar es de: ",precio_final;
	
FinFuncion

funcion ejerciciosecuenciales6
	
	// un alumno desea saber cual sera su calificacion final en la materia de
	// Algoritmos. dicha calificacion se compone de los siguientes porcentajes:
	// 55% del promedio de sus tres calificaciones parciales
	// 30% de la calificacion del examen FinAl
	// 15% de la calificacion de un trabajo FinAl
	
	definir parcial1,parcial2,parcial3,promedioP,notasparcial como reales;
	definir examen_final,notaexamen como reales;
	definir notatrabajo,notafinaltrabajo como reales;
	definir notafinal como reales;
	Escribir "digite las 3 notas de los parciales: ";
	Leer parcial1,parcial2,parcial3;
	promedio <- (parcial1+parcial2+parcial3)/3;
	notasparcial <- promedioP * 0.55;
	Escribir "digite la nota del examen final. ";
	Leer examen_final;
	notaexamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final: ";
	Leer notatrabajo;
	notafinaltrabajo <- notatrabajo*0.15;
	notafinal <- notasparcial+notaexamen+notafinaltrabajo;
	Escribir "lacalificacion final es: ",notafinal;
	
FinFuncion


funcion ejerciciocondicionales1
	
	//ejercicio1: ingrese un numero entero y reportar si es par o impar.
	
	definir num como entero;
	
	escribir "digite un numero: ";
	leer num;
	
	si num mod 2 = 0 entonces
		escribir "el numero ",num," es par";
	SiNo
		escribir "el numero ",num," es impar";
	FinSi
	
	
FinFuncion

funcion ejerciciocondicionales2
	
	// ejercicio 2: determinar si un alimno aprueba o repuebra un curso, sabiendo que
	// aprobara si su propmedio de tres calificaciones es mayor o ifaul a 70
	// aprueba caso contrario. (diagrama de flujo)
	
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
	Escribir "digite las 3 calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "el alumno esta desaprobado con: ",promedio;
	FinSi
	
FinFuncion

funcion ejerciciocondicionales3
	
	// ejercicio 3: en un almacen se hace un 20 MOD  de descuento a los clientes
	// cuya compra supere los $100. Cual sera la cantidad que pagara una
	// persona por su compra? (diagrama N-S).
	
	definir compra como real;
	definir descuento,precio_final como real;
	Escribir "digite la cantidad a pagar: ";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "el precio a pagar es: ",precio_final;
	
FinFuncion

funcion ejerciciocondicionales4
	
	// ejercicio 4: leer 2 numeros; si son iguales que los multiplique, si el
	// primer es mayor que es segundo que los reste y si no que los sume .
	
	definir num1,num2,resultado como reales;
	
	escribir "digite dos numeros: ";
	leer num1,num2;
	
	si num1=num2 Entonces
		//si son iguales los multiplicamos
		resultado <- num1 * num2;
	sino
		si num1>num2 entonces
			//si el primer numero es mayor lo restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	escribir "el resultado es: ",resultado;
	
FinFuncion

funcion ejerciciocondicionales5
	
	// ejercicio 5: leer tres numeros diferentes e imprimir
	// el numero mayor de los tres.
	
	definir num1,num2,num3 como reales;
	Escribir "digite tres numeros: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "el mayor es: ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "el mayor es: ",num2;
		SiNo
			Escribir "el mayor es: ",num3;
		FinSi
	FinSi
	
FinFuncion

funcion ejerciciocondicionales6
	
	definir precioK,kilos,precioI como reales;
	definir descuento,precio_final como reales;
	Escribir "vuanto cuesta el kilo de manzanas? ";
	Leer precioK;
	Escribir "cuantos kilos de manzanas a comprado? ";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI * 0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI * 0.15;
			SiNo
				descuento <- precioI * 0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir " el precio a pagar es: ",precio_final;
	
FinFuncion

funcion ejerciciocondicionales7
	
	//ejercicio 7: elaborar un programa que  e muestre los dias de la semana
	// cuando ingrese los siete primeros numeros.
	
	definir num como entero;
	
	escribir " digite un numero del dia de la semana(1-7): ";
	leer num;
	
	segun num hacer
		1: escribir "lunes";
		2: escribir "martes";
		3: escribir "miercoles";
		4: escribir " jueves";
		5: escribir "viernes";
		6: escribir " sabado";
		7: escribir "domingo";
		De Otro Modo:
			escribir "error, no existe dia para ese numero";
	FinSegun
	
FinFuncion

funcion ejerciciocondicionales8
	
	// ejercicio 8: elaborar un programa que nos muestre el
	// significado de aniversario de cada descada hasta los 60. (diagrama de flujo)
    
	definir decada como entero;
	Escribir "digite una descada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "bodas de hojalata";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "bodas de perla";
		40:
			Escribir "bodas de rubi";
		50:
			Escribir "bodas de oro";
		60:
			Escribir "bodas de diamante";
		De Otro Modo:
			Escribir "descada no existe";
	FinSegun
	
FinFuncion

funcion ejerciciocondicionales9
	
	// hacer un programa que tenga un menu con los siguientes opciones.
	// opcion 1: elevar un numero a una potencia x
	// opcion 2: sacar la raiz cuadrada de un numero
	// opcion 3: salir
	
	definir opcion como entero;
	Escribir "menu";
	Escribir "1. elevar un numero a una potencia x";
	Escribir "2. sacar la raiz cuadrada de un numero";
	Escribir "3. salir";
	Escribir "digite una upcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			definir num,pot,resultado como reales;
			Escribir "digite un numero: ";
			Leer num;
			Escribir "digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es: ",resultado;
		2:
			definir num,resultado como reales;
			Escribir "digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultado es. ",resultado;
		expresion:
		De Otro Modo:
			Escribir "se equivoco de opcion menu";
	FinSegun
	
FinFuncion


funcion ejerciciodeciclos1
	
	// ejercicio 1: calcular la suma de los "n" primeros numeros.
	
	definir N,suma,i como enteros;
	
	escribir "digite la cantidad de numeros a sumarse: ";
	leer N;
	
	suma <- 0;
	
	para i<-1 hasta N con paso 1 Hacer
		suma <- suma + i;
		
	FinPara
	
	escribir "la suma es: ",suma;

FinFuncion

funcion ejerciciodeciclos2
	
	// ejercicio 2: se desea calcular independientemente la suma
	// de los numeros pares e impares comprendidos entre 1 y 50.
	
	definir suma_pares,suma_impares,i como enteros;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "la suma de pares es: ",suma_pares;
	Escribir "lasuma de impares es: ",suma_impares;
	
FinFuncion

funcion ejerciciodeciclos3
	
	// ejercicio 3: leer 10 numeros e imprimir cuantos son positivos,
	// cuantos negativos y cuantos neutros.
	
	definir num,i como enteros;
	definir conteo_positivos,conteo_negativos,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,".digite un numero: ";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros + 1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos + 1;
			SiNo
				conteo_negativos <- conteo_negativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es. ",conteo_positivos;
	Escribir "la cantida de negativos es: ",conteo_negativos;
	Escribir "la cantidad de neutros es: ",conteo_neutros;
	
FinFuncion

funcion ejerciciodeciclos4
	
	//ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo
	// de 10 alumnos. realizar un algoritmo para calcular la calificacion promedio y
	//la calificacion mas baja de todo el grupo
	
	definir calificacio_promedio,calificacion_baja como real;
	definir calificacion,suma como real;
	definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	para i<-1 hasta 10 con paso 1 Hacer
		escribir i,". digite una calificacion: ";
		leer calificacion;
		
		//suma iteractiva de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
			
		FinSi
		
	FinPara;
	
	calificacion_promedio <- suma/10;
	
	escribir "la calificacio promedio es: ",calificacio_promedio;
	escribir " la calificacion mas baja es: ",calificacion_baja;

FinFuncion

funcion ejerciciodeciclos5
	
	// ejercicio 5:  calcular el factorial de un numero
	// mayor o igual a 0
	
	definir num como entero;
	definir i,factorial como enteros;
	Repetir
		Escribir "digite un numero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial * 1;
		i <- i + 1;
	FinMientras
	Escribir "el factorial es: ",factorial;
	
FinFuncion

funcion ejerciciodeciclos6
	
	// ejercicio 6 : calcular la siguiente sumatoria de los "N" elementos:
	// s = 1 + 4 + 9 + ....
	
	definir n_elementos como enteros;
	definir i,suma como enteros;
	Escribir " digite la cantidad de elementos a sumarse: ";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "la suma es. ",suma;
	
FinFuncion

funcion ejerciciodeciclos7
	
	// ejercicio 7: ingresar "N" enteros, visualizar la suma de los numeros pares
	//de la lista, cuantos numeros pares exiten y cuales es el promedio de los
	// numeros impares.
	
	definir n_elementos,i,num como enteros;
	definir suma_pares,conteo_pares como enteros;
	definir suma_impares,conteo_impares como enteros;
	definir promedio_impares como real;
	
	escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	
	i<-1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	
	mientras i<= n_elementos Hacer
		escribir i,". digite un numero: ";
		leer num;
		
		si num mod 2 = 0 Entonces
			//el numero es Para 
			
			//suma interactiva de pares
			suma_pares <- suma_pares + num;
			
			//conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//el numero es impar
			
			//suma interactiva de impares
			suma_impares <- suma_impares + num;
			
			//conteo de impares
			conteo_impares <- conteo_impares + 1;
			
		FinSi
		
		i <- i + 1;
		
	FinMientras
	
	si conteo_pares = 0 entonces
		escribir "nosean digitado numeros pares";
		
	SiNo
		escribir "la suma de numeros pares es: ",suma_pares;
		escribir "el conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		escribir "no se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		escribir "el promedio de impares es: ",promedio_impares;
		
	FinSi
	
FinFuncion

funcion ejerciciofinal
	
	//Calcular el salario de 5 personas 
	Funcion Ejercicio26
		Definir i, salariopersona, horas, tarifa, sumasalario, numtrabajadores Como Real;
		i <- 1;
		sumasalario <- 0;
		Escribir 'digite el numero de trabajores: ';
		Leer numtrabajadores;
		Escribir 'digite la tarifa: ';
		Leer tarifa;
		Mientras i<=numtrabajadores Hacer
			Escribir i, '.Ingrese el numero de horas trabajadas:';
			Leer horas;
			salariopersona <- horas*tarifa;
			Escribir 'el valor a pagar de este trabajador es: ', salariopersona;
			i <- i+1;
			sumasalario <- sumasalario+salariopersona;
		FinMientras
		Escribir ' El valor final de los salarios es: ', sumasalario;
FinFuncion

Algoritmo ejercicio
	//ejercicio1;
	//ejercicio2;
	//ejercicio3;
	
	//ejerciciosecuenciales1;
	//ejerciciosecuenciales2;
	//ejerciciosecuenciales3;
	//ejerciciosecuenciales4;
	//ejerciciosecuenciales5;
	//ejerciciosecuenciales6;
	
	//ejercicocondiconales1;
	//ejercicocondiconales2;
	//ejercicocondiconales3;
	//ejercicocondiconales4;
	//ejercicocondiconales5;
	//ejercicocondiconales6;
	//ejercicocondiconales7;
	//ejercicocondiconales8;
	//ejercicocondiconales9;
	
	//ejerciciodeciclos1;
	//ejerciciodeciclos2;
	//ejerciciodeciclos3;
	//ejerciciodeciclos4;
	//ejerciciodeciclos5;
	//ejerciciodeciclos6;
	//ejerciciodeciclos8;
	
	//ejercicio final;
	
FinAlgoritmo

	