;; set path to racket program
(defvar racket-racket-program "/Applications/Racket v8.3/bin/racket")
(defvar racket-raco-program "/Applications/Racket v8.3/bin/raco")

;; ensure racket modoe for enacs
(ensure-installed-and-require 'racket-mode)

;; attach paredit
(add-hook 'racket-mode-hook
	  #'enable-paredit-mode)
