import js.Browser;

class Main {
	static function main() {
		var document = Browser.document;
		var root = document.getElementById("app");

		root.innerHTML = "";

		var card = document.createDivElement();
		card.className = "card";

		var title = document.createElement("h1");
		title.textContent = "HAXE-MOSH";

		var message = document.createParagraphElement();
		message.textContent = "Let's make some amazing HAXE code together!";

		card.appendChild(title);
		card.appendChild(message);
		root.appendChild(card);
	}
}
