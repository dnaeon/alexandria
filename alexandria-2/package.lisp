(defpackage :alexandria-2
  (:nicknames :alexandria.2 :alex-2)
  (:use :cl :alexandria.1.0.0)
  #+sb-package-locks
  (:lock t)
  (:export .
    #. (let (res) (do-external-symbols (sym :alexandria.1.0.0) (push sym res)) res)

    #:delete-from-plist*
   ))
