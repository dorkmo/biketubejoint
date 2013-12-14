//eight optional sockets from a common center
//subtract all other socket_ID and opposite half of socket_OD
//
//X angle from verticle front
//Y angle from verticle right

sphere_D = 10;
stub_L = 20;
base_L = 2;
tube_OD = 6;
tube_ID = 5;

socket1_X = x;
socket1_Y = x;

socket2_X = x;
socket2_Y = x;

socket3_X = x;
socket3_Y = x;

socket4_X = x;
socket4_Y = x;

socket5_X = x;
socket5_Y = x;

socket6_X = x;
socket6_Y = x;

socket7_X = x;
socket7_Y = x;

socket8_X = x;
socket8_Y = x;

sphere(r = sphere_D/2)
  union() {
    rotate(a=[socket1_X,socket1_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }
    rotate(a=[socket2_X,socket2_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }  
    rotate(a=[socket3_X,socket3_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }  
    rotate(a=[socket4_X,socket4_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }  
    rotate(a=[socket5_X,socket5_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }  
    rotate(a=[socket6_X,socket6_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }  
    rotate(a=[socket7_X,socket7_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    } 
    rotate(a=[socket8_X,socket8_Y,0]) {
      cylinder(h = stub_L+base_L+sphere_D/2, r=tube_OD/2);
      cylinder(h = base_L+sphere_D/2, r=tube_ID/2);
    }
  }

