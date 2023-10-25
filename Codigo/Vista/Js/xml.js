
function mostrarXML(url) {
    var xml = new XMLHttpRequest();
    xml.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            document.getElementById("xml").innerHTML = this.responseText;
        }
    };
    xml.open("POST", url, true);
    xml.send();
}