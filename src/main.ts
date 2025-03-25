import { Plugin } from "obsidian";

// biome-ignore lint/style/noDefaultExport: required for Obsidian plugins to work
export default class {{plugin-class}} extends Plugin {
	cssclass = this.manifest.id;

	override onload(): void {
		console.info(this.manifest.name + " Plugin loaded.");

		this.addCommand({
			id: "command-id",
			name: "Command Name",
			callback: (): void => this.myFunction(),
		});
	}

	override onunload(): void {
		console.info(this.manifest.name + " Plugin unloaded.");
	}

	myFunction(): void {
		console.info("Hello World");
	}
}
