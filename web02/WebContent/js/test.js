document.write("javascript 출력이다<br>");
document.writeln("<font color='red' size='5'>javascript 출력이다</font>");
document.write("external_javascript 출력이다<br>");

// alert('안녕');

function hello_set() {
	window.document.frm1.id.value="개못해";
}
function hello_get() {
	var txt = document.getElementById("id").value;
	alert(txt);
}
function hello_on_load() {
	alert('안녕2222');
}