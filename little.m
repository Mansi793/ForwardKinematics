% LITTLE finger i,m ,d = 41.65,22.29,15.51
          dh = [pi/3 , 0 ,41.65 ,0;
             pi/3 ,0,22.29,0;
              pi/3 ,0,15.51,0]
         r = SerialLink(dh)
         r.fkine([1.0472  1.0472  1.0472])
       r.plot([1.0472  1.0472    1.0472])
        r.teach
%%run it now%