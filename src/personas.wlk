
import alimentos.*

object olivia{
	
	var concentracion = 6 
	
	method gradoDeConcentracion() = return concentracion
	method recibirMensajes() = concentracion + 3
	method discutir() = concentracion - 3 
	
}

object bruno{
	
	var felicidad = true 
	var sed = false 
	var peso = 55000
	
	method obtenerFelicidad() = return felicidad
	method obtenerSed() = return sed
	method obtenerPeso() = return peso
	
	method mensaje() = return "Es suficiente para que bruno sea Feliz"	
	
	method recibirMasaje(){
		felicidad = true
	}  
	
	method banoDeVapor(){
		peso -= 500
		sed = true
	}
	
	method hidratarse(){
		sed = agua.tomarAgua()
	}
	
	method comerFideos(){
		peso += fideos.obtenerCalorias()
	}
	
	method correr(){
		peso -= 300
	}
	
	method verNoticiero(){
		felicidad = false
	}
	
	
	method medioDiaEnCasa(){
		
		self.comerFideos()
		self.hidratarse()
		self.verNoticiero()
	}
	
}


object ramiro{
	
	var contractura = 3
	var pielGrasosa = true 
	
	method obtenerContractura() = return contractura 
	method obtenerPielGrasosa() = return pielGrasosa
	
	method recibirMasaje() = if(contractura > 1){contractura -= 2} else {contractura = 0}
	
	method banoDeVapor(){
		pielGrasosa = false
	}
	
	method comerBigMac(){
	 	pielGrasosa = bigMac.comerHamburguesa()
	}

	method trabajarEnLaFosa(){
		
		pielGrasosa = true
		contractura += 1 
	}
	
	method jugarPaddle(){
		contractura += 3 
	}
	
	method diaDeTrabajo(){
		self.trabajarEnLaFosa()
		self.comerBigMac()
		self.trabajarEnLaFosa()
	}
	
	

}