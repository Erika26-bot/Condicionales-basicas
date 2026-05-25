function comparar(){
//alert ("esto es un mensaje java")
let n1 = parseInt ( document.getElementById ("n1").value) 
let n2 = parseInt ( document.getElementById ("n2").value) 
let n3 = parseInt ( document.getElementById ("n3").value) 
if (n1 > n2 && n1 > n3){
alert(n1 + "  Es mayor ")
}
else if(n2 > n1 && n2 > n3){
alert(n2 + " Es mayor ")
}
else if(n3 > n1 && n3 > n2){
alert(n3 + " Es mayor ")
}
else{
alert( "Los numeros son iguales" )
}


}