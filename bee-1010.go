package main

import "fmt"

func main() {

	var p1n, p1q int
	var p1v float64

	var p2n, p2q int
	var p2v float64

	fmt.Scan(&p1n)
	fmt.Scan(&p1q)
	fmt.Scan(&p1v)

	fmt.Scan(&p2n)
	fmt.Scan(&p2q)
	fmt.Scan(&p2v)

	calc := (float64(p1v)*float64(p1q) + float64(p2v)*float64(p2q))
	totalvalue := fmt.Sprintf("VALOR A PAGAR: R$ %.2f", calc)

	fmt.Println(totalvalue)

}
