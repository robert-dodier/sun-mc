(defsystem equation_of_time
  :defsystem-depends-on ("maxima-file")
  :name "equation_of_time"
  :author "Nick Strauss"
  :licence "GNU license"
  :description "Maxima code for low-precision solar ephemeris"

  :components
    ((:maxima-file "julian")
     (:maxima-file "equation_of_time")))
