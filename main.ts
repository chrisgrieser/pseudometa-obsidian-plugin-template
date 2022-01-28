import { Plugin } from "obsidian";

export default class footnoteIndicator extends Plugin {

	async onload() { console.log("{{plugin-name}} Plugin loaded.") }

	async onunload() { console.log("{{plugin-name}} Plugin unloaded.") }

}
