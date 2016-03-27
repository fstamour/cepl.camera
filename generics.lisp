(in-package :cepl.camera.generics)

;;----------------------------------------------------------------------
;; Generic api
;;

(defgeneric viewport (camera)) ;; should return a cepl:viewport
(defgeneric cam->clip (camera)) ;; should return a mat4
(defgeneric x->cam (camera)) ;; should return a mat4
