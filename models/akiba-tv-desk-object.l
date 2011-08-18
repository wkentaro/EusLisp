;;
;;
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass akiba-tv-desk-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod akiba-tv-desk-object
  (:init
   (&rest args &key (name "akiba-tv-desk") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :akiba-tv-desk-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 750.0 365.0 730.0) (float-vector -750.0 365.0 730.0) (float-vector -750.0 -365.0 730.0) (float-vector 750.0 -365.0 730.0)))
         (instance face :init :vertices (list (float-vector -750.0 365.0 700.0) (float-vector 750.0 365.0 700.0) (float-vector 750.0 -365.0 700.0) (float-vector -750.0 -365.0 700.0)))
         (instance face :init :vertices (list (float-vector 750.0 365.0 730.0) (float-vector 750.0 365.0 700.0) (float-vector -750.0 365.0 700.0) (float-vector -750.0 365.0 730.0)))
         (instance face :init :vertices (list (float-vector 750.0 -365.0 730.0) (float-vector 750.0 -365.0 700.0) (float-vector 750.0 365.0 700.0) (float-vector 750.0 365.0 730.0)))
         (instance face :init :vertices (list (float-vector -750.0 -365.0 730.0) (float-vector -750.0 -365.0 700.0) (float-vector 750.0 -365.0 700.0) (float-vector 750.0 -365.0 730.0)))
         (instance face :init :vertices (list (float-vector -750.0 365.0 730.0) (float-vector -750.0 365.0 700.0) (float-vector -750.0 -365.0 700.0) (float-vector -750.0 -365.0 730.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 725.981 315.0 700.0) (float-vector 730.0 330.0 700.0) (float-vector 725.981 345.0 700.0) (float-vector 715.0 355.981 700.0) (float-vector 700.0 360.0 700.0) (float-vector 685.0 355.981 700.0) (float-vector 674.019 345.0 700.0) (float-vector 670.0 330.0 700.0) (float-vector 674.019 315.0 700.0) (float-vector 685.0 304.019 700.0) (float-vector 700.0 300.0 700.0) (float-vector 715.0 304.019 700.0)))
         (instance face :init :vertices (list (float-vector 730.0 330.0 0.0) (float-vector 725.981 315.0 0.0) (float-vector 715.0 304.019 0.0) (float-vector 700.0 300.0 0.0) (float-vector 685.0 304.019 0.0) (float-vector 674.019 315.0 0.0) (float-vector 670.0 330.0 0.0) (float-vector 674.019 345.0 0.0) (float-vector 685.0 355.981 0.0) (float-vector 700.0 360.0 0.0) (float-vector 715.0 355.981 0.0) (float-vector 725.981 345.0 0.0)))
         (instance face :init :vertices (list (float-vector 725.981 315.0 700.0) (float-vector 725.981 315.0 0.0) (float-vector 730.0 330.0 0.0) (float-vector 730.0 330.0 700.0)))
         (instance face :init :vertices (list (float-vector 715.0 304.019 700.0) (float-vector 715.0 304.019 0.0) (float-vector 725.981 315.0 0.0) (float-vector 725.981 315.0 700.0)))
         (instance face :init :vertices (list (float-vector 700.0 300.0 700.0) (float-vector 700.0 300.0 0.0) (float-vector 715.0 304.019 0.0) (float-vector 715.0 304.019 700.0)))
         (instance face :init :vertices (list (float-vector 685.0 304.019 700.0) (float-vector 685.0 304.019 0.0) (float-vector 700.0 300.0 0.0) (float-vector 700.0 300.0 700.0)))
         (instance face :init :vertices (list (float-vector 674.019 315.0 700.0) (float-vector 674.019 315.0 0.0) (float-vector 685.0 304.019 0.0) (float-vector 685.0 304.019 700.0)))
         (instance face :init :vertices (list (float-vector 670.0 330.0 700.0) (float-vector 670.0 330.0 0.0) (float-vector 674.019 315.0 0.0) (float-vector 674.019 315.0 700.0)))
         (instance face :init :vertices (list (float-vector 674.019 345.0 700.0) (float-vector 674.019 345.0 0.0) (float-vector 670.0 330.0 0.0) (float-vector 670.0 330.0 700.0)))
         (instance face :init :vertices (list (float-vector 685.0 355.981 700.0) (float-vector 685.0 355.981 0.0) (float-vector 674.019 345.0 0.0) (float-vector 674.019 345.0 700.0)))
         (instance face :init :vertices (list (float-vector 700.0 360.0 700.0) (float-vector 700.0 360.0 0.0) (float-vector 685.0 355.981 0.0) (float-vector 685.0 355.981 700.0)))
         (instance face :init :vertices (list (float-vector 715.0 355.981 700.0) (float-vector 715.0 355.981 0.0) (float-vector 700.0 360.0 0.0) (float-vector 700.0 360.0 700.0)))
         (instance face :init :vertices (list (float-vector 725.981 345.0 700.0) (float-vector 725.981 345.0 0.0) (float-vector 715.0 355.981 0.0) (float-vector 715.0 355.981 700.0)))
         (instance face :init :vertices (list (float-vector 730.0 330.0 700.0) (float-vector 730.0 330.0 0.0) (float-vector 725.981 345.0 0.0) (float-vector 725.981 345.0 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -674.019 315.0 700.0) (float-vector -670.0 330.0 700.0) (float-vector -674.019 345.0 700.0) (float-vector -685.0 355.981 700.0) (float-vector -700.0 360.0 700.0) (float-vector -715.0 355.981 700.0) (float-vector -725.981 345.0 700.0) (float-vector -730.0 330.0 700.0) (float-vector -725.981 315.0 700.0) (float-vector -715.0 304.019 700.0) (float-vector -700.0 300.0 700.0) (float-vector -685.0 304.019 700.0)))
         (instance face :init :vertices (list (float-vector -670.0 330.0 0.0) (float-vector -674.019 315.0 0.0) (float-vector -685.0 304.019 0.0) (float-vector -700.0 300.0 0.0) (float-vector -715.0 304.019 0.0) (float-vector -725.981 315.0 0.0) (float-vector -730.0 330.0 0.0) (float-vector -725.981 345.0 0.0) (float-vector -715.0 355.981 0.0) (float-vector -700.0 360.0 0.0) (float-vector -685.0 355.981 0.0) (float-vector -674.019 345.0 0.0)))
         (instance face :init :vertices (list (float-vector -674.019 315.0 700.0) (float-vector -674.019 315.0 0.0) (float-vector -670.0 330.0 0.0) (float-vector -670.0 330.0 700.0)))
         (instance face :init :vertices (list (float-vector -685.0 304.019 700.0) (float-vector -685.0 304.019 0.0) (float-vector -674.019 315.0 0.0) (float-vector -674.019 315.0 700.0)))
         (instance face :init :vertices (list (float-vector -700.0 300.0 700.0) (float-vector -700.0 300.0 0.0) (float-vector -685.0 304.019 0.0) (float-vector -685.0 304.019 700.0)))
         (instance face :init :vertices (list (float-vector -715.0 304.019 700.0) (float-vector -715.0 304.019 0.0) (float-vector -700.0 300.0 0.0) (float-vector -700.0 300.0 700.0)))
         (instance face :init :vertices (list (float-vector -725.981 315.0 700.0) (float-vector -725.981 315.0 0.0) (float-vector -715.0 304.019 0.0) (float-vector -715.0 304.019 700.0)))
         (instance face :init :vertices (list (float-vector -730.0 330.0 700.0) (float-vector -730.0 330.0 0.0) (float-vector -725.981 315.0 0.0) (float-vector -725.981 315.0 700.0)))
         (instance face :init :vertices (list (float-vector -725.981 345.0 700.0) (float-vector -725.981 345.0 0.0) (float-vector -730.0 330.0 0.0) (float-vector -730.0 330.0 700.0)))
         (instance face :init :vertices (list (float-vector -715.0 355.981 700.0) (float-vector -715.0 355.981 0.0) (float-vector -725.981 345.0 0.0) (float-vector -725.981 345.0 700.0)))
         (instance face :init :vertices (list (float-vector -700.0 360.0 700.0) (float-vector -700.0 360.0 0.0) (float-vector -715.0 355.981 0.0) (float-vector -715.0 355.981 700.0)))
         (instance face :init :vertices (list (float-vector -685.0 355.981 700.0) (float-vector -685.0 355.981 0.0) (float-vector -700.0 360.0 0.0) (float-vector -700.0 360.0 700.0)))
         (instance face :init :vertices (list (float-vector -674.019 345.0 700.0) (float-vector -674.019 345.0 0.0) (float-vector -685.0 355.981 0.0) (float-vector -685.0 355.981 700.0)))
         (instance face :init :vertices (list (float-vector -670.0 330.0 700.0) (float-vector -670.0 330.0 0.0) (float-vector -674.019 345.0 0.0) (float-vector -674.019 345.0 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -674.019 -345.0 700.0) (float-vector -670.0 -330.0 700.0) (float-vector -674.019 -315.0 700.0) (float-vector -685.0 -304.019 700.0) (float-vector -700.0 -300.0 700.0) (float-vector -715.0 -304.019 700.0) (float-vector -725.981 -315.0 700.0) (float-vector -730.0 -330.0 700.0) (float-vector -725.981 -345.0 700.0) (float-vector -715.0 -355.981 700.0) (float-vector -700.0 -360.0 700.0) (float-vector -685.0 -355.981 700.0)))
         (instance face :init :vertices (list (float-vector -670.0 -330.0 0.0) (float-vector -674.019 -345.0 0.0) (float-vector -685.0 -355.981 0.0) (float-vector -700.0 -360.0 0.0) (float-vector -715.0 -355.981 0.0) (float-vector -725.981 -345.0 0.0) (float-vector -730.0 -330.0 0.0) (float-vector -725.981 -315.0 0.0) (float-vector -715.0 -304.019 0.0) (float-vector -700.0 -300.0 0.0) (float-vector -685.0 -304.019 0.0) (float-vector -674.019 -315.0 0.0)))
         (instance face :init :vertices (list (float-vector -674.019 -345.0 700.0) (float-vector -674.019 -345.0 0.0) (float-vector -670.0 -330.0 0.0) (float-vector -670.0 -330.0 700.0)))
         (instance face :init :vertices (list (float-vector -685.0 -355.981 700.0) (float-vector -685.0 -355.981 0.0) (float-vector -674.019 -345.0 0.0) (float-vector -674.019 -345.0 700.0)))
         (instance face :init :vertices (list (float-vector -700.0 -360.0 700.0) (float-vector -700.0 -360.0 0.0) (float-vector -685.0 -355.981 0.0) (float-vector -685.0 -355.981 700.0)))
         (instance face :init :vertices (list (float-vector -715.0 -355.981 700.0) (float-vector -715.0 -355.981 0.0) (float-vector -700.0 -360.0 0.0) (float-vector -700.0 -360.0 700.0)))
         (instance face :init :vertices (list (float-vector -725.981 -345.0 700.0) (float-vector -725.981 -345.0 0.0) (float-vector -715.0 -355.981 0.0) (float-vector -715.0 -355.981 700.0)))
         (instance face :init :vertices (list (float-vector -730.0 -330.0 700.0) (float-vector -730.0 -330.0 0.0) (float-vector -725.981 -345.0 0.0) (float-vector -725.981 -345.0 700.0)))
         (instance face :init :vertices (list (float-vector -725.981 -315.0 700.0) (float-vector -725.981 -315.0 0.0) (float-vector -730.0 -330.0 0.0) (float-vector -730.0 -330.0 700.0)))
         (instance face :init :vertices (list (float-vector -715.0 -304.019 700.0) (float-vector -715.0 -304.019 0.0) (float-vector -725.981 -315.0 0.0) (float-vector -725.981 -315.0 700.0)))
         (instance face :init :vertices (list (float-vector -700.0 -300.0 700.0) (float-vector -700.0 -300.0 0.0) (float-vector -715.0 -304.019 0.0) (float-vector -715.0 -304.019 700.0)))
         (instance face :init :vertices (list (float-vector -685.0 -304.019 700.0) (float-vector -685.0 -304.019 0.0) (float-vector -700.0 -300.0 0.0) (float-vector -700.0 -300.0 700.0)))
         (instance face :init :vertices (list (float-vector -674.019 -315.0 700.0) (float-vector -674.019 -315.0 0.0) (float-vector -685.0 -304.019 0.0) (float-vector -685.0 -304.019 700.0)))
         (instance face :init :vertices (list (float-vector -670.0 -330.0 700.0) (float-vector -670.0 -330.0 0.0) (float-vector -674.019 -315.0 0.0) (float-vector -674.019 -315.0 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 725.981 -345.0 700.0) (float-vector 730.0 -330.0 700.0) (float-vector 725.981 -315.0 700.0) (float-vector 715.0 -304.019 700.0) (float-vector 700.0 -300.0 700.0) (float-vector 685.0 -304.019 700.0) (float-vector 674.019 -315.0 700.0) (float-vector 670.0 -330.0 700.0) (float-vector 674.019 -345.0 700.0) (float-vector 685.0 -355.981 700.0) (float-vector 700.0 -360.0 700.0) (float-vector 715.0 -355.981 700.0)))
         (instance face :init :vertices (list (float-vector 730.0 -330.0 0.0) (float-vector 725.981 -345.0 0.0) (float-vector 715.0 -355.981 0.0) (float-vector 700.0 -360.0 0.0) (float-vector 685.0 -355.981 0.0) (float-vector 674.019 -345.0 0.0) (float-vector 670.0 -330.0 0.0) (float-vector 674.019 -315.0 0.0) (float-vector 685.0 -304.019 0.0) (float-vector 700.0 -300.0 0.0) (float-vector 715.0 -304.019 0.0) (float-vector 725.981 -315.0 0.0)))
         (instance face :init :vertices (list (float-vector 725.981 -345.0 700.0) (float-vector 725.981 -345.0 0.0) (float-vector 730.0 -330.0 0.0) (float-vector 730.0 -330.0 700.0)))
         (instance face :init :vertices (list (float-vector 715.0 -355.981 700.0) (float-vector 715.0 -355.981 0.0) (float-vector 725.981 -345.0 0.0) (float-vector 725.981 -345.0 700.0)))
         (instance face :init :vertices (list (float-vector 700.0 -360.0 700.0) (float-vector 700.0 -360.0 0.0) (float-vector 715.0 -355.981 0.0) (float-vector 715.0 -355.981 700.0)))
         (instance face :init :vertices (list (float-vector 685.0 -355.981 700.0) (float-vector 685.0 -355.981 0.0) (float-vector 700.0 -360.0 0.0) (float-vector 700.0 -360.0 700.0)))
         (instance face :init :vertices (list (float-vector 674.019 -345.0 700.0) (float-vector 674.019 -345.0 0.0) (float-vector 685.0 -355.981 0.0) (float-vector 685.0 -355.981 700.0)))
         (instance face :init :vertices (list (float-vector 670.0 -330.0 700.0) (float-vector 670.0 -330.0 0.0) (float-vector 674.019 -345.0 0.0) (float-vector 674.019 -345.0 700.0)))
         (instance face :init :vertices (list (float-vector 674.019 -315.0 700.0) (float-vector 674.019 -315.0 0.0) (float-vector 670.0 -330.0 0.0) (float-vector 670.0 -330.0 700.0)))
         (instance face :init :vertices (list (float-vector 685.0 -304.019 700.0) (float-vector 685.0 -304.019 0.0) (float-vector 674.019 -315.0 0.0) (float-vector 674.019 -315.0 700.0)))
         (instance face :init :vertices (list (float-vector 700.0 -300.0 700.0) (float-vector 700.0 -300.0 0.0) (float-vector 685.0 -304.019 0.0) (float-vector 685.0 -304.019 700.0)))
         (instance face :init :vertices (list (float-vector 715.0 -304.019 700.0) (float-vector 715.0 -304.019 0.0) (float-vector 700.0 -300.0 0.0) (float-vector 700.0 -300.0 700.0)))
         (instance face :init :vertices (list (float-vector 725.981 -315.0 700.0) (float-vector 725.981 -315.0 0.0) (float-vector 715.0 -304.019 0.0) (float-vector 715.0 -304.019 700.0)))
         (instance face :init :vertices (list (float-vector 730.0 -330.0 700.0) (float-vector 730.0 -330.0 0.0) (float-vector 725.981 -315.0 0.0) (float-vector 725.981 -315.0 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -300.0 370.0 1802.5) (float-vector -780.0 370.0 1802.5) (float-vector -780.0 -370.0 1802.5) (float-vector -300.0 -370.0 1802.5)))
         (instance face :init :vertices (list (float-vector -780.0 370.0 1777.5) (float-vector -300.0 370.0 1777.5) (float-vector -300.0 -370.0 1777.5) (float-vector -780.0 -370.0 1777.5)))
         (instance face :init :vertices (list (float-vector -300.0 370.0 1802.5) (float-vector -300.0 370.0 1777.5) (float-vector -780.0 370.0 1777.5) (float-vector -780.0 370.0 1802.5)))
         (instance face :init :vertices (list (float-vector -300.0 -370.0 1802.5) (float-vector -300.0 -370.0 1777.5) (float-vector -300.0 370.0 1777.5) (float-vector -300.0 370.0 1802.5)))
         (instance face :init :vertices (list (float-vector -780.0 -370.0 1802.5) (float-vector -780.0 -370.0 1777.5) (float-vector -300.0 -370.0 1777.5) (float-vector -300.0 -370.0 1802.5)))
         (instance face :init :vertices (list (float-vector -780.0 370.0 1802.5) (float-vector -780.0 370.0 1777.5) (float-vector -780.0 -370.0 1777.5) (float-vector -780.0 -370.0 1802.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -300.0 370.0 1112.5) (float-vector -780.0 370.0 1112.5) (float-vector -780.0 -370.0 1112.5) (float-vector -300.0 -370.0 1112.5)))
         (instance face :init :vertices (list (float-vector -780.0 370.0 1087.5) (float-vector -300.0 370.0 1087.5) (float-vector -300.0 -370.0 1087.5) (float-vector -780.0 -370.0 1087.5)))
         (instance face :init :vertices (list (float-vector -300.0 370.0 1112.5) (float-vector -300.0 370.0 1087.5) (float-vector -780.0 370.0 1087.5) (float-vector -780.0 370.0 1112.5)))
         (instance face :init :vertices (list (float-vector -300.0 -370.0 1112.5) (float-vector -300.0 -370.0 1087.5) (float-vector -300.0 370.0 1087.5) (float-vector -300.0 370.0 1112.5)))
         (instance face :init :vertices (list (float-vector -780.0 -370.0 1112.5) (float-vector -780.0 -370.0 1087.5) (float-vector -300.0 -370.0 1087.5) (float-vector -300.0 -370.0 1112.5)))
         (instance face :init :vertices (list (float-vector -780.0 370.0 1112.5) (float-vector -780.0 370.0 1087.5) (float-vector -780.0 -370.0 1087.5) (float-vector -780.0 -370.0 1112.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -702.5 400.0 1810.0) (float-vector -797.5 400.0 1810.0) (float-vector -797.5 370.0 1810.0) (float-vector -702.5 370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -797.5 400.0 0.0) (float-vector -702.5 400.0 0.0) (float-vector -702.5 370.0 0.0) (float-vector -797.5 370.0 0.0)))
         (instance face :init :vertices (list (float-vector -702.5 400.0 1810.0) (float-vector -702.5 400.0 0.0) (float-vector -797.5 400.0 0.0) (float-vector -797.5 400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -702.5 370.0 1810.0) (float-vector -702.5 370.0 0.0) (float-vector -702.5 400.0 0.0) (float-vector -702.5 400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -797.5 370.0 1810.0) (float-vector -797.5 370.0 0.0) (float-vector -702.5 370.0 0.0) (float-vector -702.5 370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -797.5 400.0 1810.0) (float-vector -797.5 400.0 0.0) (float-vector -797.5 370.0 0.0) (float-vector -797.5 370.0 1810.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -702.5 -370.0 1810.0) (float-vector -797.5 -370.0 1810.0) (float-vector -797.5 -400.0 1810.0) (float-vector -702.5 -400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -797.5 -370.0 0.0) (float-vector -702.5 -370.0 0.0) (float-vector -702.5 -400.0 0.0) (float-vector -797.5 -400.0 0.0)))
         (instance face :init :vertices (list (float-vector -702.5 -370.0 1810.0) (float-vector -702.5 -370.0 0.0) (float-vector -797.5 -370.0 0.0) (float-vector -797.5 -370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -702.5 -400.0 1810.0) (float-vector -702.5 -400.0 0.0) (float-vector -702.5 -370.0 0.0) (float-vector -702.5 -370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -797.5 -400.0 1810.0) (float-vector -797.5 -400.0 0.0) (float-vector -702.5 -400.0 0.0) (float-vector -702.5 -400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -797.5 -370.0 1810.0) (float-vector -797.5 -370.0 0.0) (float-vector -797.5 -400.0 0.0) (float-vector -797.5 -400.0 1810.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -262.5 400.0 1810.0) (float-vector -357.5 400.0 1810.0) (float-vector -357.5 370.0 1810.0) (float-vector -262.5 370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -357.5 400.0 0.0) (float-vector -262.5 400.0 0.0) (float-vector -262.5 370.0 0.0) (float-vector -357.5 370.0 0.0)))
         (instance face :init :vertices (list (float-vector -262.5 400.0 1810.0) (float-vector -262.5 400.0 0.0) (float-vector -357.5 400.0 0.0) (float-vector -357.5 400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -262.5 370.0 1810.0) (float-vector -262.5 370.0 0.0) (float-vector -262.5 400.0 0.0) (float-vector -262.5 400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -357.5 370.0 1810.0) (float-vector -357.5 370.0 0.0) (float-vector -262.5 370.0 0.0) (float-vector -262.5 370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -357.5 400.0 1810.0) (float-vector -357.5 400.0 0.0) (float-vector -357.5 370.0 0.0) (float-vector -357.5 370.0 1810.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -262.5 -370.0 1810.0) (float-vector -357.5 -370.0 1810.0) (float-vector -357.5 -400.0 1810.0) (float-vector -262.5 -400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -357.5 -370.0 0.0) (float-vector -262.5 -370.0 0.0) (float-vector -262.5 -400.0 0.0) (float-vector -357.5 -400.0 0.0)))
         (instance face :init :vertices (list (float-vector -262.5 -370.0 1810.0) (float-vector -262.5 -370.0 0.0) (float-vector -357.5 -370.0 0.0) (float-vector -357.5 -370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -262.5 -400.0 1810.0) (float-vector -262.5 -400.0 0.0) (float-vector -262.5 -370.0 0.0) (float-vector -262.5 -370.0 1810.0)))
         (instance face :init :vertices (list (float-vector -357.5 -400.0 1810.0) (float-vector -357.5 -400.0 0.0) (float-vector -262.5 -400.0 0.0) (float-vector -262.5 -400.0 1810.0)))
         (instance face :init :vertices (list (float-vector -357.5 -370.0 1810.0) (float-vector -357.5 -370.0 0.0) (float-vector -357.5 -400.0 0.0) (float-vector -357.5 -400.0 1810.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :darkorange)
     (send (elt bc 1) :set-color :gray10)
     (send (elt bc 2) :set-color :gray10)
     (send (elt bc 3) :set-color :gray10)
     (send (elt bc 4) :set-color :gray10)
     (send (elt bc 5) :set-color :gray10)
     (send (elt bc 6) :set-color :gray10)
     (send (elt bc 7) :set-color :gray10)
     (send (elt bc 8) :set-color :gray10)
     (send (elt bc 9) :set-color :gray10)
     (send (elt bc 10) :set-color :gray10)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :akiba-tv-desk-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle () (list ))
  (:attention () (list ))
  (:button () (list ))
  )

(defun akiba-tv-desk (&rest args) (instance* akiba-tv-desk-object :init args))
;; (format *error-output* "(instance akiba-tv-desk-object :init) for generating model~%")