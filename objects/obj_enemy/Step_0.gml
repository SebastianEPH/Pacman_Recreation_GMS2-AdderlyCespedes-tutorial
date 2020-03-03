/// @description Inteligencia artificial del enemigo 

//Reiniciar enemigo
	if (global.Golpe){
		speed = 0;
		vspeed =0
		hspeed = 0;
		visible = false;
		
		x = xstart;
		y = ystart;
		exit
	}
	else {
		
		visible = true;
	}

//	Actuar de manera aleatoria

	if place_snapped(64,64){ // Si se encuentra posicionado en una división de (65,64), entonces:
		if hspeed == 0{
			if random(3) <1 && place_free (x-1,y){ //Condición para ir a la izquierda
			//Si en un número aleatorio entre (1 a 3) es menor que 1 
			//y hay un espacio libre a la izquierda, entonces:
				hspeed = -v;//Enemigo, velocidad horizontal en V(velocidad)
				vspeed = 0;	//Enemigo , Movimiento vertical en 0
			}
			if random(3) <1 && place_free (x+1,y){ //Condición para ir a la Derecha
			//Si en un número aleatorio entre (1 a 3) es menor que 1 
			//y hay un espacio libre a la derecha, entonces:
				hspeed = v; //Enemigo, velocidad horizontal en V(velocidad)
				vspeed = 0;	//Enemigo , Movimiento vertical en 0
			}
		}
	else {
		if random(3) <1 && place_free (x,y-1){ // Arriba
			hspeed = 0;
			vspeed = -v;
		}
		if random (3) <1 && place_free (x,y+1){ //Abajo
			hspeed = 0;
			vspeed = v;
		}
	}		
	
	}
		