# {{plugin-name}}
<!-- PENDING admission in plugin store -->
<!-- ![Obsidian Downloads](https://img.shields.io/badge/dynamic/json?logo=obsidian&color=%23483699&label=downloads&query=%24%5B%22{{plugin-id}}%22%5D.downloads&url=https%3A%2F%2Fraw.githubusercontent.com%2Fobsidianmd%2Fobsidian-releases%2Fmaster%2Fcommunity-plugin-stats.json&style=plastic)-->
![GitHub download count](https://img.shields.io/github/downloads/{{plugin-repo}}/total?label=GitHub%20Downloads&style=plastic)
![Last release](https://img.shields.io/github/v/release/{{plugin-repo}}?label=Latest%20Release&style=plastic)

{{plugin-desc}}

<!-- toc -->

- [Installation](#installation)
- [Plugin development](#plugin-development)
- [About the developer](#about-the-developer)

<!-- tocstop -->

## Installation
1. Download the [latest release](https://github.com//{{plugin-repo}}/releases/latest/download/{{repo-name}}.zip).
2. Open Obsidian, go to `Settings → Community plugins`, click the folder icon.
3. In the folder that opens, create a new folder called `{{plugin-id}}`.
4. Unzip the downloaded release file and move all files into the folder
   `{{plugin-id}}`.
5. Go back to Obsidian, `Settings → Community plugins`, and click the refresh
   icon.
6. `{{plugin-name}}` will now appear in your list of plugins. Enable it by
   checking the box.

<!-- PENDING admission in plugin store -->
<!-- ➡️ [Install in Obsidian](https://obsidian.md/plugins?id={{plugin-id}}) -->

## Plugin development

```bash
just init   # run once after cloning

just format # run all formatters
just build  # builds the plugin
just check  # runs the pre-commit hook (without committing)
```

> [!NOTE]
> This repo uses a pre-commit hook, which prevents commits that do not build or
> do not pass the checks.

## About the developer
In my day job, I am a sociologist studying the social mechanisms underlying the
digital economy. For my PhD project, I investigate the governance of the app
economy and how software ecosystems manage the tension between innovation and
compatibility. If you are interested in this subject, feel free to get in touch.

- [Academic website](https://chris-grieser.de/)
- [ResearchGate](https://www.researchgate.net/profile/Christopher-Grieser)
- [Mastodon](https://pkm.social/@pseudometa)
- [LinkedIn](https://www.linkedin.com/in/christopher-grieser-ba693b17a/)

<a href='https://ko-fi.com/Y8Y86SQ91' target='_blank'> <img height='36'
style='border:0px;height:36px;' src='https://cdn.ko-fi.com/cdn/kofi1.png?v=3'
border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>
