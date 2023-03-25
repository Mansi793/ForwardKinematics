%%index finger-i,m ,d = 49,26.70,18.23
          dh = [pi/3 , 0 ,49.26 ,0;
             pi/3 ,0,26.70,0;
              pi/3 ,0,18.23,0]
         r = SerialLink(dh)
         r.fkine([1.0472  1.0472  1.0472])
       r.plot([1.0472  1.0472    1.0472])
        r.teach
%%run it now%