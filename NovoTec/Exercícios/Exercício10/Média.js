function calcularMedia() {
    var $nota1 = parseInt(document.getElementById("n1").value);
    var $nota2 = parseInt(document.getElementById("n2").value);
    var $nota3 = parseInt(document.getElementById("n3").value);

    var $media = ($nota1 + $nota2 + $nota3) / 3;

    document.getElementById("iResultado").innerHTML = $media;
}