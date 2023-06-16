//a javascript to register the amount to a server when moved from a rack
//to a cart
function registerProduct(productID, amount, rackID, cartID) {
    var xmlhttp = new XMLHttpRequest();
    xmlhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {}
    };
    xmlhttp.open("GET", "registerProduct.php?productID=" + productID + "&amount=" + amount + "&rackID=" + rackID + "&cartID=" + cartID, true);
    xmlhttp.send();
}
