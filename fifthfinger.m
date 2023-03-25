%%5th finger calculations
          dh = [pi/3 , 0 ,40.57 ,0;
             pi/3 ,0,27.70,0;
              pi/3 ,0,17.13,0]
         r = SerialLink(dh)
         r.fkine([1.0472  1.0472  1.0472])
       r.plot([1.0472  1.0472    1.0472])
        r.teach