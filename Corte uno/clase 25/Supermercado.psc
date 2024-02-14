Algoritmo Supermercado
	Definir manzana, platano, zanahoria, lechuga, tomate, mandarina, pera, melon, guanabana, fresa, limon, naranja, coco, sandia, durazno, opc, cantidad, a, b, c, d, e, f, g, h, i, j, k, l, m, n, p Como Entero
	Escribir 'Productos'
	Escribir '1. manzana'
	Escribir '2. platano'
	Escribir '3. zanahoria'
	Escribir '4. lechuga'
	Escribir '5. tomate'
	Escribir '6. mandarina'
	Escribir '7. pera'
	Escribir '8. melon'
	Escribir '9. guanabana'
	Escribir '10. fresa'
	Escribir '11. limon'
	Escribir '12. naranja'
	Escribir '13. coco'
	Escribir '14. sandia'
	Escribir '15. durazno'
	Escribir 'Que item deseas, Puedes escoger uno por compra'
	Leer opc
	Segun opc Hacer
		1:
			Escribir 'Unidad $1000 Lleva mas de 5 y la unidad te queda a $800'
			Escribir 'Cantidad de Manzanas'
			Leer a
			Escribir "Te Cuestan"
			si a<5 Entonces
				Escribir "Subtotal"
				Escribir (a*1000)-((a*1000)*0.19)
				Escribir "IVA"
				Escribir (a*1000)*0.19
				escribir "Total"
				Escribir a*1000
				
			sino
				Escribir "Subtotal"
				Escribir (a*800)-((a*800)*0.19)
				Escribir "IVA"
				Escribir (a*800)*0.19
				escribir "Total"
				Escribir a*800
				
			FinSi
		2:
			Escribir 'Unidad $1500 Lleva mas de 3 y la unidad te queda a $1200"
			Escribir 'Cantidad de Platanos'
			Leer b
			Escribir "Te Cuestan"
			si b<3 Entonces
				Escribir "Subtotal"
				Escribir (b*1500)-((b*1500)*0.19)
				Escribir "IVA"
				Escribir (b*1500)*0.19
				escribir "Total"
				Escribir b*800
			sino
				Escribir "Subtotal"
				Escribir (b*1200)-((b*1200)*0.19)
				Escribir "IVA"
				Escribir (b*1200)*0.19
				escribir "Total"
				Escribir b*1200
				
			FinSi
		3:
			Escribir 'Unidad $600 Lleva mas de 10 y la unidad te queda a $500"
			Escribir 'Cantidad de Zanahorias'
			Leer c
			Escribir "Te Cuestan"
			si c<10 Entonces
				Escribir "Subtotal"
				Escribir (c*600)-((c*600)*0.19)
				Escribir "IVA"
				Escribir (c*600)*0.19
				escribir "Total"
				Escribir c*600 
			sino
				Escribir "Subtotal"
				Escribir (c*500)-((c*500)*0.19)
				Escribir "IVA"
				Escribir (c*500)*0.19
				escribir "Total"
				Escribir c*500 
				
			FinSi
		4:
			Escribir 'Unidad $3000 Lleva mas de 5 y la unidad te queda a $2500"
			Escribir 'Cantidad de Lechugas'
			Leer d
			Escribir "Te Cuestan"
			si d<5 Entonces
				Escribir "Subtotal"
				Escribir (d*3000)-((d*3000)*0.19)
				Escribir "IVA"
				Escribir (d*3000)*0.19
				escribir "Total"
				Escribir d*3000
			sino
				Escribir "Subtotal"
				Escribir (d*2500)-((d*2500)*0.19)
				Escribir "IVA"
				Escribir (d*2500)*0.19
				escribir "Total"
				Escribir d*2500
				
			FinSi
		5:
			Escribir 'Unidad $300 Lleva mas de 10 y la unidad te queda a $200"
			Escribir 'Cantidad de tomates'
			Leer e
			Escribir "Te Cuestan"
			si e<10 Entonces
				Escribir "Subtotal"
				Escribir (e*300)-((e*300)*0.19)
				Escribir "IVA"
				Escribir (e*300)*0.19
				escribir "Total"
				Escribir e*300
			sino
				Escribir "Subtotal"
				Escribir (e*200)-((e*200)*0.19)
				Escribir "IVA"
				Escribir (e*200)*0.19
				escribir "Total"
				Escribir e*200
				
			FinSi
		6:
			Escribir 'Unidad $500 Lleva mas de 7 y la unidad te queda a $400"
			Escribir 'Cantidad de Mandarinas'
			Leer f
			Escribir "Te Cuestan"
			si f<7 Entonces
				Escribir "Subtotal"
				Escribir (f*500)-((f*500)*0.19)
				Escribir "IVA"
				Escribir (f*500)*0.19
				escribir "Total"
				Escribir f*500
			sino
				Escribir "Subtotal"
				Escribir (f*400)-((f*400)*0.19)
				Escribir "IVA"
				Escribir (f*400)*0.19
				escribir "Total"
				Escribir f*400
				
			FinSi
		7:
			Escribir 'Unidad $1500 Lleva mas de 3 y la unidad te queda a $1300"
			Escribir 'Cantidad de peras'
			Leer g
			Escribir "Te Cuestan" 
			si g<3 Entonces
				Escribir "Subtotal"
				Escribir (g*1500)-((g*1500)*0.19)
				Escribir "IVA"
				Escribir (g*1500)*0.19
				escribir "Total"
				Escribir g*1500
			sino
				Escribir "Subtotal"
				Escribir (g*1300)-((g*1300)*0.19)
				Escribir "IVA"
				Escribir (g*1300)*0.19
				escribir "Total"
				Escribir g*1300
				
			FinSi
		8:
			Escribir 'Unidad $4000 Lleva mas de 3 y la unidad te queda a $3500"
			Escribir 'Cantidad de Melones'
			Leer h
			Escribir "Te Cuestan"
			si h<3 Entonces
				Escribir "Subtotal"
				Escribir (h*4000)-((h*4000)*0.19)
				Escribir "IVA"
				Escribir (h*4000)*0.19
				escribir "Total"
				Escribir h*4000
			sino
				Escribir "Subtotal"
				Escribir (h*3500)-((h*3500)*0.19)
				Escribir "IVA"
				Escribir (h*3500)*0.19
				escribir "Total"
				Escribir h*3500
				
			FinSi
		9:
			Escribir 'Unidad $6000 Lleva mas de 4 y la unidad te queda a $5700"
			Escribir 'Cantidad de Guanabanas'
			Leer i
			Escribir "Te Cuestan" 
			si i<4 Entonces
				Escribir "Subtotal"
				Escribir (i*6000)-((i*6000)*0.19)
				Escribir "IVA"
				Escribir (i*6000)*0.19
				escribir "Total"
				Escribir i*6000
			sino
				Escribir "Subtotal"
				Escribir (i*5700)-((i*5700)*0.19)
				Escribir "IVA"
				Escribir (i*5700)*0.19
				escribir "Total"
				Escribir i*5700
				
			FinSi
		10:
			Escribir 'Libra $2000 Lleva mas de 3 libras y la libra te queda a $1800"
			Escribir 'Cantidad de Fresas'
			Leer j
			Escribir "Te Cuestan"
			si j<3 Entonces
				Escribir "Subtotal"
				Escribir (j*2000)-((j*2000)*0.19)
				Escribir "IVA"
				Escribir (j*2000)*0.19
				escribir "Total"
				Escribir j*2000
			sino
				Escribir "Subtotal"
				Escribir (j*1800)-((j*1800)*0.19)
				Escribir "IVA"
				Escribir (j*1800)*0.19
				escribir "Total"
				Escribir j*1800
				
			FinSi
		11:
			Escribir 'Unidad $400 Lleva mas de 10 y la unidad te queda a $300"
			Escribir 'Cantidad de Limones'
			Leer k
			Escribir "Te Cuestan"
			si k<10 Entonces 
				Escribir "Subtotal"
				Escribir (k*400)-((k*400)*0.19)
				Escribir "IVA"
				Escribir (k*400)*0.19
				escribir "Total"
				Escribir k*400
			sino
				Escribir "Subtotal"
				Escribir (k*300)-((k*300)*0.19)
				Escribir "IVA"
				Escribir (k*300)*0.19
				escribir "Total"
				Escribir k*300
				
			FinSi
		12:
			Escribir 'Unidad $1000 Lleva mas de 10 y la unidad te queda a $800"
			Escribir 'Cantidad de Naranjas'
			Leer l
			Escribir "Te Cuestan"
			si l<10 Entonces
				Escribir "Subtotal"
				Escribir (l*1000)-((l*1000)*0.19)
				Escribir "IVA"
				Escribir (l*1000)*0.19
				escribir "Total"
				Escribir l*1000
			sino
				Escribir "Subtotal"
				Escribir (l*800)-((l*800)*0.19)
				Escribir "IVA"
				Escribir (l*800)*0.19
				escribir "Total"
				Escribir l*800
				
			FinSi
		13:
			Escribir 'Unidad $5000 Lleva mas de 3 y la unidad te queda a $4000"
			Escribir 'Cantidad de Cocos'
			Leer m
			Escribir "Te Cuestan"
			si m<3 Entonces
				Escribir "Subtotal"
				Escribir (m*5000)-((m*5000)*0.19)
				Escribir "IVA"
				Escribir (m*5000)*0.19
				escribir "Total"
				Escribir m*5000
			sino
				Escribir "Subtotal"
				Escribir (m*4000)-((m*4000)*0.19)
				Escribir "IVA"
				Escribir (m*4000)*0.19
				escribir "Total"
				Escribir m*4000
				
			FinSi
		14:
			Escribir 'Unidad $7000 Lleva mas de 3 y la unidad te queda a $6500"
			Escribir 'Cantidad de Sandias'
			Leer n
			Escribir "Te Cuestan"
			si n<3 Entonces
				Escribir "Subtotal"
				Escribir (n*7000)-((n*7000)*0.19)
				Escribir "IVA"
				Escribir (n*7000)*0.19
				escribir "Total"
				Escribir n*7000
			sino
				Escribir "Subtotal"
				Escribir (n*6500)-((n*6500)*0.19)
				Escribir "IVA"
				Escribir (n*6500)*0.19
				escribir "Total"
				Escribir n*6500
				
			FinSi
		15:
			Escribir 'Unidad $1200 Lleva mas de 3 y la unidad te queda a $1000"
			Escribir 'cantidad de Duraznos'
			Leer p
			Escribir "Te Cuestan"
			si p<3 Entonces
				Escribir "Subtotal"
				Escribir (p*1200)-((p*1200)*0.19)
				Escribir "IVA"
				Escribir (p*1200)*0.19
				escribir "Total"
				Escribir p*1200
			sino
				Escribir "Subtotal"
				Escribir (p*1000)-((p*1000)*0.19)
				Escribir "IVA"
				Escribir (p*1000)*0.19
				escribir "Total"
				Escribir p*1000
				
			FinSi
	FinSegun
	Escribir "Gracias por su compra"
	Escribir "#############"
	Escribir "##         #"
	Escribir "##        #"
	Escribir "##       #"
	Escribir "##      #"
	Escribir "##     #"
	Escribir "##   ##"
	Escribir "##  ###"
	Escribir "##     #"
	Escribir "##      #"
	Escribir "##       #"
	Escribir "##        #"
	Escribir "############"
	Escribir "CRISTIAN JOHAN LEON GUERRERO"
	Escribir "ERNESTO REYES RINCON"
FinAlgoritmo
