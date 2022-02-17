; (c) 2003 Adrian Horodeckyj
; A quine is an expression that evaluates to itself. This is one I came up with.

(let ((self (quote (quasiquote (let ((self (quote (unquote self))))
                                        (unquote self))))))
        (quasiquote (let ((self (quote (unquote self))))
                                (unquote self))))

