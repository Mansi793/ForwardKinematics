% MIDDLE finger-i,m ,d = 51.45,28.04,18.87
         dh = [pi/3 , 0 ,51.45 ,0;
             pi/3 ,0,28.04,0;
              pi/3 ,0,18.87,0]
         r = SerialLink(dh)
         r.fkine([pi/3  1.0472  1.0472])
       r.plot([1.0472  1.0472    1.0472])
        r.teach
%%run it now%