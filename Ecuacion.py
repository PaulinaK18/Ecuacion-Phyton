

from math import sqrt

if __name__ == '__main__':
	print("Digite el valor de a")
	a = float(input())
	print("Digite valor de b")
	b = float(input())
	print("Digite valor de c")
	c = float(input())
	discriminante = b*b-4.0*a*c
	if discriminante<0:
		discriminante = -discriminante
		print("Soluciones imaginarias")
	else
		print("Soluciones reales")
	if a!=0:
		x1 = (-b+sqrt(discriminante))/2.0/a
		x2 = (-b-sqrt(discriminante))/2.0/a
	else:
		x1 = 0
		x2 = 0
		print("No es una ecuación cuadrática")
	print("Valor de discriminante: ",discriminante)
	print("Valor de x1: ",x1)
	print("Valor de x2: ",x2)

