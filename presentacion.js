const Leer = require('prompt-sync')()
const Escribir = console.log
class Entrega{ 
    ejercicio1(){ 
    let a,b,c,resultado 
	
	a = Leer ("digite el valor de A: ")
	b = Leer ("digite el valor de B: ")
	c = Leer ("digite el valor de C; ")
	//ayar el resultado despues de toda la operacion
	resultado = (-b + Math.sqrt(b**2 - 4*a*c))/(2*a)
	
	console.log ("resultado es: ",resultado)
	}
    ejercicio2() {
	
        let a,b
        let resultado
        
        a = Leer ("digite el valor de a: ")
        b = Leer ("digite el valor de b: ")
        
        resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
        
        console.log ("el resultado es: ",resultado)

    }
    ejercicio3() { 
	
	let a,b,aux
	
	a = Leer ("digite el valor de a: ")
	b = Leer ("digite el valor de b: ")
	
	aux = a
	a = b
	b = aux
	
	console.log ("el nuevo valor de a es: ",a)
	console.log ("el nuevo valor de b es: ",b)

   }

   ejerciciosecuenciales1 () { 
	
	// calcular la cantidad de segundos que estan incluidos en el numero de
	// numeros de horas, minutos y segundos ingresados por el usuario
	
	let horas,minutos,segundos,horas_seg,minutos_seg,total_seg
	horas = 0
	minutos = 0
	segundos = 0
	horas_seg = 0
	minutos_seg = 0
	total_seg = 0

	horas = Leer (" digite horas ")
	minutos = Leer (" digite muinutos ")
	segundos = Leer (" digite segundos ")
	
	//calcular el equivalente en segundos

	horas_seg = horas * 3600; minutos_seg * 60
    
	total_seg = horas_seg+minutos_seg+segundos

	console.log ("los segundos equivalentes son: ",total_seg)

	}

	ejerciciosecuenciales2 () {
	
	// hacer programa para ingresar el radio de un circulo y se
	// reporte su area y longitud de circunferencia
	// area = pi * radio^2
	// longitud = 2 * pi * radio

	let radio,area,lon
	radio = Leer ("digite el valor de radio")
	area = Math.PI * radio ** 2
	lon = 2 * Math.PI * radio
	console.log (" el area de la circunferencia es: ",area)
	console.log (" la longitud es: ",lon)
    
    }
	
	ejerciciosecuenciales3 () {
	
	// un maestro desea saber que porcentaje de hombres
	// y que porcentaje de mujeres hay en un grupo de estudiantes 
	
	let num_hombres, num_mujeres,total_estudiantes
	let porcentajeH, porcentajeM
	num_hombres = 0
	num_mujeres = 0

	num_hombres = Leer ("digite el numero de hombres: ")
	num_mujeres = Leer ("digite el numeros de mujeres: ")

	total_estudiantes = num_hombres+num_mujeres
	porcentajeH = num_hombres/total_estudiantes * 100
	porcentajeM = num_mujeres/total_estudiantes * 100
	console.log ("porcentaje de hombres es: ",porcentajeH,"%")
	console.log ("porcentaje de mujeres es: ",porcentajeM,"%")

	}

	ejerciciosecuenciales4 () {
	
	//ejercicio 4: un profesor prepara tres cuestionarios para una evaluacion final:
	//A, B Y C. se sabe que se tarda 5 minutos en revisar el cuestionario A,
	//8 en revisar el cuestionario B y 6 en el C. la cantidad de examenes de cada
	//tipo se entran por teclado. ¨cuantas horas y cuantos segundos se tardara en
	//revisar todas las evalaciones?
	
	let cantidadA,cantidadB,cantidadC,tiempoA,tiempoB,tiempoC,horas,minutos
	let tiempo_total
	
	cantidadA = leer (" digite la cantidad de cuestionarios A: ")

	cantidadB = leer (" digite la cantidad de cuestionarios B: ")
	
	cantidadC = leer (" digite la cantidad de cuestionarios C: ")
	
	
	// calcular los minutos que se tardara por cada cuestionario 

	tiempoA = cantidadA * 5
	tiempoB = cantidadB * 8
	tiempoC = cantidadC * 6
	
	//calculamos el tiempo total que se toma en revisar los cuestionarios

	tiempo_total = tiempoA + tiempoB + tiempoC;
	
	//calcular las horas y minutos

	horas = Math.trunc (tiempo_total % 60);
	minutos = tiempo_total % 60;
	
	console.log ("se tardara ",horas,"horas y",minutos,"minutos:")
	
	}

	ejerciciosecuenciales5 () {
	
	// ejercicio5: una tienda ofrece un descuento del 15% sobre el total
	// de la compra y un cliente desea saber cuanto debera pagar finalmente por su compra.	
	
	let precio,descuento,precio_final
	precio = 0
	precio_final = 0

	precio = Leer ("digite el precio a pagar: ")

	descuento =precio * 0.15
	precio_final = precio - descuento

	console.log ("el precio a pagar es de: ",precio_final)

	}
	
    ejerciciosecuenciales6 () {
	
	// un alumno desea saber cual sera su calificacion final en la materia de
	// Algoritmos. dicha calificacion se compone de los siguientes porcentajes:
	// 55% del promedio de sus tres calificaciones parciales
	// 30% de la calificacion del examen FinAl
	// 15% de la calificacion de un trabajo FinAl
	
	let parcial1,parcial2,parcial3,promedioP,notasparcial,examen_final,notaexamen,notatrabajo,notafinaltrabajo,notafinal,promedio_parcial
	
	parcial1,parcial2,parcial3 = Leer ("digite las 3 notas de los parciales: ")

	promedio_parcial = (parcial1+parcial2+parcial3)/3

	notasparcial = promedioP * 0.55

	examen_final = Leer ("digite la nota del examen final. ")

	notaexamen = examen_final*0.3

	notatrabajo = Leer ("digite la nota del trabajo final: ")

	notafinaltrabajo = notatrabajo*0.15

	notafinal = notasparcial+notaexamen+notafinaltrabajo

	console.log ("lacalificacion final es: ",notafinal)

	}

	ejerciciocondicionales1 () { 
	
	//ejercicio1: ingrese un numero entero y reportar si es par o impar.
	
	let num 
	
	num = Leer ("digite un numero: ")

	if (num % 2 == 0 ){ 
		console.log ("El numero ", num , " es par ")}
		else { 
		console.log ( "El numero ", num , " es impar ") }

	}

	ejerciciocondicionales2 () { 
	
	// ejercicio 2: determinar si un alimno aprueba o repuebra un curso, sabiendo que
	// aprobara si su propmedio de tres calificaciones es mayor o ifaul a 70
	// aprueba caso contrario. (diagrama de flujo)
	
	let nota1,nota2,nota3 
	let promedio
	nota1 = Leer ("digite las 3 calificaciones: ")
	nota2 = Leer ("digite las 3 calificaciones: ")
	nota3 = Leer ("digite las 3 calificaciones: ")
	
	promedio = Math.trunc((nota1+nota2+nota3)/3)
	if (promedio >= 70) { 
		console.log ( "El alumno aprueba el curso con: ", promedio , " puntos") }
	else { 
		console.log ( "El alumno reprueba el curso con: ", promedio , " puntos")}

	}

	ejerciciocondicionales3 () { 
	
	// ejercicio 3: en un almacen se hace un 20 MOD  de descuento a los clientes
	// cuya compra supere los $100. Cual sera la cantidad que pagara una
	// persona por su compra? (diagrama N-S).
	
	let valorCompra, descuento, valorFinal 
	valorCompra = Leer ( "Ingrese el valor de la compra: ")
	
	if (valorCompra  > 100){ 
		descuento = valorCompra * 0.20
		console.log ( "Se aplica descuento: ", descuento)}
	else { 
		descuento=0
		console.log ( "No se aplica descuento")}
	
	valorFinal = valorCompra - descuento
	console.log ( "El precio a pagar es:", valorFinal)
	
	}

	ejerciciocondicionales4 () { 
	
	// ejercicio 4: leer 2 numeros; si son iguales que los multiplique, si el
	// primer es mayor que es segundo que los reste y si no que los sume .
	
	let num1,num2,resultado
	
	console.log ("Ingresar dos numeros y resolver una operacion");
	num1 = Leer ( "Ingresar valor para num1: ")
	num2 = Leer ( "Ingresar valor para num2: ")
	
	if (num1==num2) { 
		resultado = num1*num2}
	else { 
		if  (num1  > num2) {
			resultado = (num1-num2)
		}
		else { 
			(num2  > num1)
			resultado = (num2+num1)
		}
		}	
	console.log ( "El resultado es: ", resultado)
	}

	ejerciciocondicionales5 () { 
	
	// ejercicio 5: leer tres numeros diferentes e imprimir
	// el numero mayor de los tres.
	
	let num1,num2,num3 
	
	num1 = Leer ("Ingrese numero uno: ")
	num2 = Leer ("Ingrese numero dos: ")
	num3 = Leer ("Ingrese numero tres: ")
	
	if  (num1>num2 && num1>num3) { 
		console.log ( "El numero mayor es:" ,num1)}
	else 
		if  (num2>num1 && num2>num3) 
			console.log ( "El numero mayor es:" ,num2)
		else 
			console.log ( "El numero mayor es:" ,num3)
		     

	}

	ejerciciocondicionales6 () { 

	let precioK,kilos,precioI,descuento,precio_final 

	precioK = Leer ( 'Cuanto cuesta el kilo de manzana? ')
	kilos = Leer ('Cuantos kilos de manzana a comprado? ')

	precioI = precioK*kilos
	if  (kilos>=0 && kilos<=2){ 
		descuento <- 0 }
	else 
		if ( kilos>=2.01 && kilos<=5) 
			descuento = precioI*0.1 
		else
			if (kilos>=5.01 && kilos<=10)
				descuento = precioI*0.15 
			else
				descuento = precioI*0.2
			 
	}

	ejerciciocondicionales7 () { 
		let num 
		num= parseInt (Leer ("digite un numero del dia de la semana: "))
		
		switch (num) {
			case  1: 
			   console.log("Lunes")
			break;
			case 2: 
			   console.log("Martes")
			break;
			case 3: 
			   console.log("Miercoles")
			break;
			case 4: 
			   console.log("Jueves") 
			break;
			case 5: 
			   console.log( "Viernes") 
			break;
			case 6: 
			   console.log("Sabado") 
			break;
			case 7: 
			   console.log("Domingo") 
			break;
			default:
				console.log("error, no existe dia para ese numero")
				
		}
	
	}

	ejerciciocondicionales8 () { 
	
	// ejercicio 8: elaborar un programa que nos muestre el
	// significado de aniversario de cada descada hasta los 60. (diagrama de flujo)
	
	let decada  
	decada= parseInt( Leer ("digite una decada:"))
	
	switch (decada) {
		case 10:
			console.log("bodas de hojalata")
		 break;
		case	20:
		 console.log("boda de porcelana")
		break;
		 case 30:
		 console.log("boda de perlas")
		break;
		 case 40:
		 console.log("bodas de rubi")
		break;
		 case 50:
		 console.log("bodas de oro")
		 break;
		 case 60:
		 console.log("bodas de diamante")
		break;
		 default:
			console.log("decada no existente")
	    }

	}

	ejerciciocondicionales9 () { 
	
	// hacer un programa que tenga un menu con los siguientes opciones.
	// opcion 1: elevar un numero a una potencia x
	// opcion 2: sacar la raiz cuadrada de un numero
	// opcion 3: salir
	
	let opcion = parseInt(Leer("Digite una opcion"));
	console.log("MENU");
    console.log("1. Elevar un número a una potencia X");
    console.log("2. Sacar la raíz cuadrada de un número");
    console.log("3. Salir");

		switch (opcion){
			case 1:
				let num = parseFloat(Leer("Digite un número"));
				let pot = parseFloat(Leer("Digite la potencia"));
				let resultado = Math.pow(num, pot);
				console.log("El resultado es: " + resultado);
				break;
			case 2:
				let num2 =parseFloat(Leer("Digite un número:"));
				let resultado2=Math.sqrt(num2);
				console.log("El resultado es: "+ resultado2);
				break;
			case 3:
                console.log("Saliendo del programa...");
				break;
				default:
					console.log("Se equivocó en la opción de menú.");	
		}
	
	}


	ejerciciodeciclos1 () { 
	
	// ejercicio 1: calcular la suma de los "n" primeros numeros.
	
	let N, suma, i 
		console.log ("Calcular la suma de los N numeros");
		N = Leer  ("Digite la cantidad de numeros a sumarse: ")
		suma = 0
		i=0
		for  (i=1 ; i <= N ; i ++){ 
			suma = suma + i;
		 }
		console.log  ("La suma es: ", suma)
	}

	ejerciciodeciclos2 () { 
	
	// ejercicio 2: se desea calcular independientemente la suma
	// de los numeros pares e impares comprendidos entre 1 y 50.
	
	let sumaPares, sumaImpares, i
	sumaPares = 0
	sumaImpares = 0
	console.log ("Calcular la suma de numeros pares e impares entre 1 y 50")
	for (i=2 ; i >=49 ; i ++){ 
		if (i % 2==0){ 
			sumaPares = sumaPares+i }
		else{ 
			sumaImpares = sumaImpares+i
		 }
	 }
	console.log  ("La suma de pares es: ", sumaPares)
	console.log ("La suma de pares es: ", sumaImpares)
	
	}

	ejerciciodeciclos3 () { 
	
	// ejercicio 3: leer 10 numeros e imprimir cuantos son positivos,
	// cuantos negativos y cuantos neutros.
	
	let num, i, conteoP, conteoN, conteoNeutro 
	conteoP = 0; conteoN = 0; conteoNeutro = 0;
	console.log ("Ingresar 10 numeros y determinar la cantidad de positivos, negativos y neutros que hay");
	for (i=1 ; i<=10 ; i++) {
		num = Leer ( " Digite un numero: ")
		
		if  (num==0)	{ 
			conteoNeutro = conteoNeutro+1}
		else { 
			if  (num>0){ 
				conteoP = conteoP+1 }
			else{ 
				conteoN = conteoN+1;
			 }
		 
	 	}
	}
	console.log  ("La cantidad de positivos es: ", conteoP)
	console.log ("La cantidad de negativos es: ", conteoN)
	console.log ("La cantidad de neutros es: ", conteoNeutro)

	}

	ejerciciodeciclos4 () { 
	
	//ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo
	// de 10 alumnos. realizar un algoritmo para calcular la calificacion promedio y
	//la calificacion mas baja de todo el grupo
	
	let calificacion_promedio,calificacion_baja 
	let calificacion,suma 
	let i 
	suma = 0 
	calificacion_baja = 99999;
	for (i=1 ;i<= 10; i++<= 1){
		calificacion=parseInt(Leer(i+".digite una calificacion: "))
		
		
		suma =suma + calificacion;
	
		if (calificacion < calificacion_baja) {
			calificacion_baja = calificacion;
		}
	}
	calificacion_promedio = suma/10;
	console.log("la calificacion promedio es: ",calificacion_promedio); 
	console.log("la calificacion mas baja es: ",calificacion_baja);

	}

	ejerciciodeciclos5 () { 
	
	// ejercicio 5:  calcular el factorial de un numero
	// mayor o igual a 0

	let num  
	let i,factorial 
	do{
		num=parseInt(Leer ("digite un numero: "))
	}while (num>=0)
	i = 1
	factorial = 1
	while (i<=num) {
		factorial = factorial*i
		i = i+1
	}
	console.log("el factorial es: ",factorial); 

	}

	ejerciciodeciclos6 () { 
	
	// ejercicio 6 : calcular la siguiente sumatoria de los "N" elementos:
	// s = 1 + 4 + 9 + ....
	
	let nElementos, i, suma 
	console.log ("Calcular la suma de los N elementos");
	nElementos = Leer  ("Digite la cantidad de elementos a sumarse: ")
	
	i = 1
	suma = 0
	while  (i <= nElementos) { 
		suma = suma + i**2
		i = i+1
	 }
	console.log  ("La suma es: ", suma)
	
	}

	ejerciciodeciclos7 () { 
	
	// ejercicio 7: ingresar "N" enteros, visualizar la suma de los numeros pares
	//de la lista, cuantos numeros pares exiten y cuales es el promedio de los
	// numeros impares.
	
	let nElementos, i, num, sumaPares, conteoP, sumaImpares, conteoImpares, promedioImpares 
	console.log ("Realizar la suma de los numeros pares de una lista y obtener el promedio de los impares");
	nElementos = Leer  ("Digite la cantidad de elementos a ingresar")
	i = 1; 	sumaPares = 0; 	conteoP = 0; 	sumaImpares = 0; 	conteoImpares = 0;
	
	while  (i <= nElementos) { 
		num = Leer (". Digite un numero: ")
				
		if  (num % 2==0 ) { 
			sumaPares =sumaPares+ num
			conteoP = conteoP + 1
			 }
		else { 
			sumaImpares = (sumaImpares + num)
			conteoImpares = conteoImpares + 1 
		}
		i = i +1
	 }
	if (conteoP == 0) { 
		console.log  ("No se han digitado numeros pares") }
	else { 
		console.log ("La suma de los numeros pares es: ", sumaPares)
		console.log ("El conteo de los numeros pares es: ", conteoP )
	 }
	if  (conteoImpares == 0) {
		console.log ("No se han digitado numeros impares")
		 }
	else { 
		promedioImpares = (sumaImpares/conteoImpares)
		console.log ("El promedio de impares es: ", promedioImpares)
	 }
	}

	ejerciciofinal () { 
	
	//Calcular el salario de 5 personas 
	
	let i  
	let salario_cada,horas,tarifa,sumatoria_salario,num_trabajadores 
	i = 1
	sumatoria_salario = 0
	num_trabajadores=parseInt(Leer ("digite el numero de trabajores: "))
	
	tarifa=parseFloat(Leer("digite la tarifa: "))

	while (i<=num_trabajadores) {
		horas=parseInt(Leer(i+".digite el valor de horas trabajadas por este trabajador:"));
		
		salario_cada = horas*tarifa
		console.log("el valor a pagar de este trabajador es: ",salario_cada)
		i = i+1
		sumatoria_salario = sumatoria_salario+salario_cada
	}
	console.log(" el valor total de salarios a pagar es de: ",sumatoria_salario)
	}

}
  
const entrega=new Entrega()
//entrega.ejercicio1()
//entrega.ejercicio2()
//entrega.ejercicio3()
//entrega.ejerciciosecuenciales1()
//entrega.ejerciciosecuenciales2()
//entrega.ejerciciosecuenciales3()
//entrega.ejerciciosecuenciales3()
//entrega.ejerciciosecuenciales4()
//entrega.ejerciciosecuenciales5()
//entrega.ejerciciosecuenciales6()
//entrega.ejerciciocondicionales1()
//entrega.ejerciciocondicionales2()
//ntrega.ejerciciocondicionales3()
//entrega.ejerciciocondicionales4()
//entrega.ejerciciocondicionales5()
//entrega.ejerciciocondicionales6()
//entrega.ejerciciocondicionales7()
//ntrega.ejerciciocondicionales8()
//entrega.ejerciciocondicionales9()
//entrega.ejerciciodeciclos1()
//entrega.ejerciciodeciclos2()
//entrega.ejerciciodeciclos3()
//entrega.ejerciciodeciclos4()
//entrega.ejerciciodeciclos5()
//entrega.ejerciciodeciclos6()
//entrega.ejerciciodeciclos7()
//entrega.ejerciciofinal()