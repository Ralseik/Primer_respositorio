int posicionmario, posicionkoopa, distanciaMK;

public void setup(){
posicionmario=5;
posicionkoopa=10;
calculardistancia();
mostrardistancia();


}

public void calculardistancia(){
distanciaMK=posicionkoopa - posicionmario;
}

public void mostrardistancia(){
println(distanciaMK);
}
