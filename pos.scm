(display "Welcome to point of sales")
(newline)
(display "Enter the price")

(define (pos input)
	(display "Enter the price")
	(cond
		((eq? input -1) 0)
		
		(else (newline)(+ input (pos (read)) )  )
	)
	
)
(define (run)
(let ( (finalPrice (pos(read)))) 
     (* finalPrice 1.06)
)
)
(run)
