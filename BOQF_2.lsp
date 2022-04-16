(defun c:ss()


(setq sset1 (ssget))
(setq sslen (sslength sset1))
(setq counter 0)
(setq save 0)
(setq space "\n")
  
   (while (< counter sslen)
	      (setq txt(ssname sset1 counter))
              (setq txtCount2(cdr(assoc 1 (entget txt))))
              (COND ((= 5 txtclr)(setq dpt txtCount2)))

              (setq counter (+ 1 counter))
              (setq save(+ 1 save))


              (cond ((= save 1)(setq r1(strcat(dpt space)))))
              (cond ((= save 2)(setq r1(strcat(dpt space)))))

    );while

    (alert "completed")
  
    );end





(defun c:result()

(princ r1)
(princ r2)

(princ)



  )