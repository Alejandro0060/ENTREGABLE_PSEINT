Algoritmo sin_titulo
	
	Definir seguir,seguirAprendiz Como Caracter
	Definir opc,opcEj Como Entero
	Definir hombre,mujeres Como Entero
	DEFinir resultado Como Entero
	Definir ph, pm Como Real
	DEFINIR a1,a2,a3,a4 Como Real
	Definir a9 Como ENTERO
	
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
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ C"
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
