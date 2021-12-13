Algoritmo sin_titulo
	
	Definir seguir,seguirAprendiz Como Caracter
	Definir opc,opcEj Como Entero
	Definir hombre,mujeres Como Entero
	DEFinir resultado Como Entero
	Definir ph, pm Como Real
	DEFINIR a1,a2,a3,a4 Como Real
	Definir a9 Como ENTERO
	Definir mG, mT , mP Como real
	Definir M Como Real
	Definir Mm Como Entero
	Definir MPc , W , MCd , MSc Como Real
	Definir Mmedia Como Real
	Definir Ñ , MPeso , MPersonas , MPersona , Mpromedio Como Real
	Definir presion, volumen, tiempo Como Real
	Definir ValorMasa Como Real
	Definir JHoras,JHorasExtras,JPago Como Real
	Definir Ja Como Entero
	Definir J,Number,Jneutros,Jpositivos,Jnegativos Como Entero
	definir cont, cant, repet Como entero
	definir not,sum como real 
	definir salario , porciento Como Entero
	Definir aS,b Como Entero
	Definir Sa, totalS Como Entero
	definir n, suma, baja Como Real
	Definir x Como Entero
	Definir Dsalario Como Real
	definir Dresultados Como Real
	Definir Dtasa, Dinteres, Dcantidad como real
	definir DnumerSecreto, Dn Como Entero
	Definir Dx, DMn Como Entero
	Definir BPrecio, BR Como Entero
	Definir Bn, Bc Como Caracter
	Definir Bpo, Bpd Como Real
	
	sum=0
	cant=cant-1 

	
	Repetir
		
		Borrar Pantalla
		Escribir "1.  Ejercicios del aprendiz RODRIGUEZ"
		Escribir "2.  Ejercicios del aprendiz ARAGON"
		Escribir "3.  Ejercicios del aprendiz CRUZ"
		Escribir "4.  Ejercicios del aprendiz MORENO"
		Escribir "5.  Ejercicios del aprendiz CONTRERAS"
		Escribir "6.  Ejercicios del aprendiz FIGUEROA"
		Escribir ""
		Escribir "Seleccione una opción"
		Leer opc
		
		Segun opc Hacer
			1:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ RODRIGUEZ "
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ RODRIGUEZ"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ RODRIGUEZ"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ RODRIGUEZ"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ RODRIGUEZ"
					Escribir ""	
					Escribir "Seleccione una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
						    Escribir "Escriba numero de hombres en el grupo"
							leer hombre 
							Escribir " Escriba numero de mujeres en el grupo"
							Leer mujeres
							resultado<-hombre+mujeres
							ph<-100*hombre/resultado
							PM<-100*mujeres/resultado
							
							Escribir "El porcentajes de hombres es el del " , ph, " % y el de mujeres es del " ,pm , " %" 
							
							
					
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "ingrese el valor de los intereses"
							leer a1 
							Escribir "Ingrese la cantidad que va invertir en el banco"
							leer a2
							a3<- a2*a1/100
							a4<- a3+a2
							Si a4 >= 7000
								Escribir "El señor sigue invirtiendo, su dinero total fue " ,a4
							SiNo
								si a4< 7000
									Escribir "El señor no sigue invirtiendo su dinero total fue " ,a4
									
									
								FinSi
							FinSi					
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							
							
							Repetir
								
								
								Escribir "introduzca un numero"
								Leer a9
								si a9%2=0
									ESCRIBIR "ESTE NUMERO ES PAR ",a9
									Escribir "PARA SALIR DE ESTE PROGRAMA DEBE PRESIONAR LA TECLA T"
								SiNo
									Escribir "ESTE NUMERO ES IMPAR ",a9
									Escribir "PARA SALIR DE ESTE PROGRAMA DEBE PRESIONAR LA TECLA T"
									Leer a
								FinSi
							Hasta Que ( a="T")  o (a="t")				
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "Ingrese la cantidad de notas"
							leer cant 
							
							Para repet<-1 Hasta cant Con Paso 1 Hacer
								
								Escribir"Dijite la nota "
								leer not
								sum<-sum+not
								
							Fin Para
							
							
							escribir "La nota final que tuvo el estudiante es ", (sum/cant) 
							
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
				
			2:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ ARAGON"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ ARAGON"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ ARAGON"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ ARAGON"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ ARAGON"
					Escribir ""	
					Escribir "Seleccione una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "se determinara el valor de la masa del aire"
							Escribir "ingrese el valor de la presion"
							Leer presion
							Escribir "ingrese el valor del volumen"
							Leer volumen
							Escribir "ingrese el valor de la temperatura"
							Leer tiempo
							ValorMasa<-(presion*volumen)/(0.37*(tiempo+460))
							Escribir "el valor de la masa del aire es: ", ValorMasa					
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "Este programa le ayudara a saber su salario semanal"
							
							Escribir "Escriba las horas trabajadas"
							Leer JHoras
							
							si JHoras > 40 Entonces
								JHorasExtras <- JHoras-40
								JPago<- (40*16)+(JHorasExtras+20)
							SiNo
								JPago<- JHoras*16
								
							FinSi
							
							Escribir "El pago semanal por las ", JHoras, " horas trabajadas es de ", JPago, " Pesos"						
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "En este programa se pedira numeros hasta que se de un numero negativo y se calcula la cantidad de numeros dados"						
							Ja<- 0;
							contadorJa<- 0;
							
							Mientras Ja>=0 Hacer
								Escribir "	Dar un numero "
								Leer Ja
								
								contadorJa<- contadorJa+1
								
							Fin Mientras
							
							contadorJa<- contadorJa - 1
							
							Escribir "la cantidad de numeros escritos son: " contadorJa				
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "En este programa se pedira 20 numeros y se calculara cuantos son negativos, neutros y positivos"
							Jneutros<- 0
							Jpositivos<- 0
							Jnegativos<- 0
							Para J<- 1 Hasta 20 Con Paso 1 Hacer
								Escribir "escribir un numero "
								Leer Number
								si Number = 0 Entonces
									Jneutros<- Jneutros+1
								SiNo
									si Number < 0 Entonces
										Jnegativos<- Jnegativos+1
									SiNo
										Jpositivos<- Jpositivos+1
									FinSi
									
								FinSi
								
							Fin Para
							
							Escribir "la cantidad total de numeros neutros son ", Jneutros
							Escribir "la cantidad total de numeros negativos son ", Jnegativos
							Escribir "la cantidad total de numeros positivos son ", Jpositivos
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
			3:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ CRUZ"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ CRUZ"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ CRUZ"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ CRUZ"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ CRUZ"
					Escribir ""	
					Escribir "Seleccione una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "En un hospital existen tres áreas: Ginecología, Pediatría, Traumatologia"
							Escribir "El presupuesto anual del hospital se reparte conforme a la sig. tabla: "
							Escribir "                           Área            Porcentaje del presupuesto  "
							Escribir "                       Ginecología                    40%     " 
							Escribir "                     Traumatologia                    30%     "
							Escribir "                         Pediatría                    30%     "
							Escribir "Obtener la cantidad de dinero que recibirá cada área, para cualquier monto presupuestal."						
							Escribir "Escriba el presupuesto anual "
							leer M
							mG<-M*0.4
							mT<-M*0.3
							mP<-M*0.3
							Escribir " El monto de Ginecología es de $ " , mG   
							Escribir " El monto de Traumatologia es de $ " , mT
							Escribir " El monto de Pediatría es de $ " , mP						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "Hacer un algoritmo que calcule el total a pagar por la compra de camisas"
							Escribir "Si se compran tres camisas o más se aplica un descuento del 20%"
							Escribir "sobre el total de la compra y si son menos de tres camisas un descuento del 10%"
							Escribir "Escriba el numero de camisas que ha comprado"
							Leer Mm
							MSc <- 0
							Para W <- 1 Hasta Mm Con Paso 1 Hacer
								Escribir "Escriba el precio de la(s) " , Mm , " camisa(s)"
								Leer MPc
								MSc <- MSc + MPc
							Fin Para
							si Mm>=1 y Mm<=2 Entonces
								MCd<-(MSc-(MSc*10)/100)
								Escribir "Usted ha comprado " , Mm , " camisa(s) entonces se le harà un descuento del 10% "
								Escribir "La(s) " , Mm , " camisa(s) cuestan : $" , MSc 
								Escribir "Con el 10% de descuento son : $" , MCd
							SiNo
								si Mm>=3 Entonces
									MCd<-(MSc-(MSc*20)/100)
									Escribir "Usted ha comprado " , Mm , " camisa(s) entonces se le harà un descuento del 20% "
									Escribir "La(s) " , Mm , " camisa(s) cuestan : $" , MSc 
									Escribir "Con el 20% de descuento son : $" , MCd
								SiNo
									si Mm<=0 Entonces
										Escribir "Usted no ha comprado camisas"
									FinSi
								FinSi
							FinSi						
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "Pedir números hasta que se introduzca uno negativo, y calcular la media."						
							MNumber <- 0; 
							MContar <- 0;
							MSuma <- 0;
							Mientras MNumber >= 0 Hacer
								Escribir "Escriba un numero";
								Leer MNumber;
								MSuma<- MSuma + MNumber
								MContar <- MContar + 1
							FinMientras
							MContar <- MContar - 1
							Mmedia <- (MSuma-MNumber)/MContar 
							Escribir "La suma de los " , MContar , " numeros es :" , MSuma-MNumber
							Escribir "Usted ha escrito " , MContar , " numeros"
							Escribir "La media de los " , MContar , " numeros es :" , Mmedia					
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y viejos" 
							Escribir "que existen en su zona habitacional. Se determinan las categorías con base  en la sig, tabla:"
							
							Escribir "  CATEGORIA      EDAD"
							Escribir "     Niños      0 - 12"
							Escribir "    Jóvenes    13 - 29"
							Escribir "    Adultos    30 - 59"
							Escribir "    Viejos    60 en adelante"					
							Escribir "¿Cuantas personas va a pesar?"
							Leer MPersonas
							Escribir "Escriba la edad de las " , MPersonas , " personas "
							Leer MPersona
							MSumaPeso<-0
							Para Ñ <- 1 Hasta MPersonas Con Paso 1 Hacer
								Escribir "Escribir el peso en Kilogramos de la persona " , Ñ
								Leer MPeso
								MSumaPeso<-MSumaPeso+MPeso
							Fin Para
							Si MPersona>=0 y MPersona<=12 Entonces
								ESCRIBIR "Ustedes son niños"
								Mpromedio<- MSumaPeso/MPersonas
							SiNo
								si MPersona>=13 y MPersona<=29 Entonces
									Escribir "Ustedes son jovenes"
									Mpromedio<- MSumaPeso/MPersonas
								SiNo
									si MPersona>=30 y MPersona<=59 Entonces
										Escribir "Ustedes son adultos"
										Mpromedio<- MSumaPeso/MPersonas
									SiNo
										si MPersona>=60 Entonces
											Escribir "Ustedes son viejos"
											Mpromedio<- MSumaPeso/MPersonas
										FinSi
									FinSi
								FinSi
							FinSi
							Escribir "El peso promedio de " , MPersonas , " personas es : " , Mpromedio , " kilogramos "				
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
			4:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ MORENO"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ MORENO"
					Escribir "2.  Ejercicios CONDICIONALES DEl APRENDIZ MORENO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DEl APRENDIZ MORENO"
					Escribir "4.  Ejercicios CICLICO PARA DEl APRENDIZ MORENO"
					Escribir ""	
					Escribir "Seleccione una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL";
							Escribir "";
							Escribir "Calcular el nuevo salario de un obrero si obtuvo un incremento del 25% sobre su salario anterior";
							Escribir "";
							Escribir "Esta apliacion le ayudara a Calcular el nuevo salario de un obrero si obtuvo un incremento del 25% sobre su salario anterior";
							Escribir "";
							Escribir "calculara el incremento del 25% del salario anterioro ";
							Escribir "escriba salario";
							leer Dsalario;
							
							Dresultados<-  Dsalario*0.25 ;
							Escribir "El incremento del salario es de ", Dresultados;	
							
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL";
							Escribir "";
							Escribir "PROBLEMA:Un hombre desea saber cuánto dinero se genera por concepto de intereses ";	
							Escribir "sobre la cantidad que tiene en inversión en el banco.";
							Escribir "El decidirá reinvertir los intereses siempre y cuando estos excedan a $3000,";
							Escribir "y en ese caso desea saber cuánto dinero tendrá finalmente en su cuenta.";
							Escribir "";
							Escribir "Este programa le ayudara a saber cuánto dinero se genera por concepto de intereses sobre la cantidad que tiene en inversión en el banco";
							Escribir "";
							Escribir "Escribe la cantidad invertida en el banco";
							Leer Dcantidad;
							
							Escribir "escriba la tasa de interes";
							leer Dtasa;
							
							Dinteres = Dcantidad * Dtasa;
							
							si Dinteres >= 3000 Entonces
								Escribir "La cantantidad generada por concepto de interes es: ", Dinteres, " Supera los 3000 pesos ";
							SiNo
								Escribir "la cantidad generada por concepto de interes es: ", Dinteres, " No supera los 3000 pesos";
								
								
							FinSi
							
							Escribir "El saldo generado en la cuenta es de: ", Dcantidad + Dinteres;
							
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS";
							Escribir "";
							Escribir "PROBLEMA:  Realizar un juego para adivinar un número. Para ello pedir un número N";
							Escribir "y luego ir pidiendo números indicando mayor o menor según sea";
							Escribir "mayor o menor con respecto a N. El proceso termina cuando el usuario acierta";
							Escribir "";
							DnumerSecreto <-  azar (10) + 1;
							
							Mientras Dn <> DnumerSecreto Hacer
								Escribir "Ingrese un numero de 1 a 10";
								leer Dn;
								si Dn = DnumerSecreto Entonces
									Escribir "Felicidades adivinaste el numero";
									Escribir "El numero es: ", DnumerSecreto;;
								SiNo
									si Dn > DnumerSecreto  Entonces
										escribir "El numero a adividar es menor";
									SiNo
										Escribir "El numero a adivinar es mayor";
									FinSi
									
								FinSi
								
							FinMientras							
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA";
							Escribir "";
							Escribir "PROBLEMA:   Leer 15 números negativos y convertirlos a positivos e imprimir dichos números";
							Escribir "";
							Escribir "Este programa le ayudara a convertir los numero es positivos";
							Para Dx <- 1 Hasta 4 Con Paso 1 Hacer;
								Escribir "Escriba un numero:";
								Leer DMn;
								
								escribir  "El numero ", DMn, " Convertido en positivo es: ", abs(DMn);
							FinPara					
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
			5:	
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ CONTRERAS"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ CONTRERAS"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ CONTRERAS"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ CONTRERAS"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ CONTRERAS"
					Escribir ""	
					Escribir "Seleccione una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "Calcular el nuevo salario de un obrero si" 
							escribir "obtuvo un incremento del 25% sobre su salario anterior"
							Escribir "porfavor ingrese su salario"
							Leer salario
							porciento <- salario * 1.25
							escribir " su salario con el incremento es  " porciento
							
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "Que lea dos números y los imprima en forma ascendente"
							Escribir "ingrese el primer numero"
							leer aS
							Escribir "ingrese el segundo numero"
							leer b
							Si aS>=b Entonces
								escribir "los numeros ingresados son"
								Escribir b
								Escribir aS
							SiNo
								Escribir "los numeros ingresados son"
								Escribir aS
								Escribir b
							Fin Si
							
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "Pedir números hasta que se teclee un 0"
							Escribir  " mostrar la suma de todos los números introducidos"
							Escribir "ingrese numero"
							leer sa
							totalS<-0
							Mientras Sa<>0 Hacer
								totalS<-totalS+Sa
								escribir" ingrese numero o digite 0 para calcular"
								leer Sa
								
							FinMientras
							Escribir "total suma numeros ingresados: " totalS				
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "vamos a calcular la calificacion media y" 
							Escribir "la mas baja de un grupo de 4 alumnos"
							suma<-0
							baja<-0
							para x<-1 hasta 4 con paso 1 Hacer
								Escribir "escribe una calificacion"
								leer n 
								si x==1 Entonces
									baja<-n
								SiNo
									si n< baja Entonces
										baja<- n
									FinSi
								FinSi
								suma<-suma+n
							FinPara
							
							escribir" la calificacion media del grupo es : " suma/ 4
							Escribir "la calficacion mas baja del grupo es : " baja 				
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
			6:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ FIGUEROA"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ FIGUEROA"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ FIGUEROA"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ FIGUEROA"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ FIGUEROA"
					Escribir ""	
					Escribir "Seleccione una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "Este programa tiene como objetivo calcular la venta de un producto con un aumento del 30%"						
							Escribir "Ingrese el precio de compra del articulo"
							Leer Precio
							R <- (Precio*30/100)+Precio
							Escribir "Para obtener una ganancia del 30% debe vender el articulo a ", R						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "Este programa tiene como objetivo calcular el descuento de un articulo dependiendo de la clave (1 o 2)"						
							Escribir "Ingrese el nombre del articulo"
							Leer Bn
							Escribir "Ingrese el precio del articulo"
							Leer Bpo
							Escribir "Ingrese la clave"
							Leer Bc
							Si Bc="1" o Bc="2" Entonces
								Si Bc="1"
									Bpd <- Bpo-(Bpo*0.1)
									Escribir "Resultado:"
									Escribir "Nombre: ", Bn
									Escribir "Precio original: $", Bpo
									Escribir "Precio con descuento: $", Bpd
								SiNo
									Bpd <- Bpo-(Bpo*0.2)
									Escribir "Resultado:"
									Escribir "Nombre: ", Bn
									Escribir "Precio original: $", Bpo
									Escribir "Precio con descuento: $", Bpd
								FinSi
							SiNo 
								Escribir "Ingrese una clave valida"
							FinSi						
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')					
			De Otro Modo:
				Escribir "USTED HA SELECCIONADI UN A OPCIÓN NO VÁLIDA"
		Fin Segun
		
		
		Escribir "Si desea salir del programa GENERAL digite S o s, de lo contrario cualquier caracter"	
		Leer seguir		
		
	Hasta Que (seguir='s') o (seguir='S')	
	
FinAlgoritmo
