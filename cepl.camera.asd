;;;; cepl.camera.asd

(asdf:defsystem #:cepl.camera
  :description "A camera implementation for CEPL"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (#:cepl #:cl-game-math)
  :components ((:file "package")
               (:file "camera")))