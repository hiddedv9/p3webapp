window.onload = SelectInput(); // voer deze functie uit wanneer de pagina geladen word.


function SelectInput() {
    document.querySelector('Submit').onclick = ValidateInput();
}

function ValidateInput() {
    var ontvanger = document.getElementById('ontvanger').value;
    var onderwerp = document.getElementById('onderwerp').value;
    var msgbody = document.getElementById('msgbody').value;
    if (ontvanger === ''|| onderwerp === '' || msgbody === '')
        alert("Onderwerp en body mogen niet leeg zijn.");
}