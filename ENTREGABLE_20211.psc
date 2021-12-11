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

	
	Repetir
		
		Borrar Pantalla
		Escribir "1.  Ejercicios del aprendiz RODRIGUEZ"
		Escribir "2.  Ejercicios del aprendiz ARAGON"
		Escribir "3.  Ejercicios del aprendiz CRUZ"
		Escribir "4.  Ejercicios del aprendiz D"
		Escribir "5.  Ejercicios del aprendiz E"
		Escribir "6.  Ejercicios del aprendiz F"
		Escribir ""
		Escribir "Seleccione una opción"
		Leer opc
		
		Segun opc Hacer
			1:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ RODRIGUEZ "
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ RODRIGUEZ"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
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
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
				
			2:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ B"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ APELLIDO"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
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
			3:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ CRUZ"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ CRUZ"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ CRUZ"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ CRUZ"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ CRUZ"
					Escribir ""	
					Escribir "Selecciones una opción"
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
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ D"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ APELLIDO"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
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
			5:	
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ E"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ APELLIDO"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
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
			6:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ F"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ APELLIDO"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
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
