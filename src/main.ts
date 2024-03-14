import { Plugin } from "obsidian";

export default class {{plugin-class}} extends Plugin {
	cssclass = this.manifest.id;

	override onload() {
		console.info(this.manifest.name + " Plugin loaded.");
		
		this.addCommand({
			id: "command-id",
			name: "Command Name",
			callback: () => this.myFunction(),
		});
	}

	override onunload() { 
		console.info(this.manifest.name + " Plugin unloaded.");
	}
	
	myFunction () {
		console.info("Hello World");
	}

}
