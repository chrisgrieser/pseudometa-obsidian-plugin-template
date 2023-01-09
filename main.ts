import { Plugin } from "obsidian";

export default class {{plugin-class}} extends Plugin {

	async onload() {
		console.info("{{plugin-name}} Plugin loaded.");
		
		this.addCommand({
			id: "command-id",
			name: "Command Name",
			callback: () => this.myFunction(),
		});
	}

	async onunload() { console.info("{{plugin-name}} Plugin unloaded.") }
	
	myFunction () {
		
	}

}
