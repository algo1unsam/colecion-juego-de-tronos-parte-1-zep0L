object carlos{
    const artefactos=[]
    var capacidad = 2
    const nope="Las manitas llenas"

    method ir(casa) {
        capacidad = 2
        artefactos.clear()
    }

    method agarra(cosa) {
        if (capacidad > 0) {
            artefactos.add(cosa)
            capacidad -= 1
        } 
        else {
            console.println(nope)
        }
    }
}

object casa {
    const baul=[]
  
}

object espada {}
object libro {}
object collar {}
object armadura {}

