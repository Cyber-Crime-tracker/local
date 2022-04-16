(defun c:vt()
(setq n(getint "enter number"))
  (setq b(getint "enter size"))
  
  
(while (setq p(getpoint "pick point"))

 (entmake (list (cons 0 "text")(cons 10 p)(cons 40 b)(cons 50 0.0)(cons 1(itoa n))))
(setq n (+ n 1))
);while
);end