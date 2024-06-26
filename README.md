# {{plugin-name}}
<!--PENDING admission in plugin store ![Obsidian Downloads](https://img.shields.io/badge/dynamic/json?logo=obsidian&color=%23483699&label=downloads&query=%24%5B%22{{plugin-id}}%22%5D.downloads&url=https%3A%2F%2Fraw.githubusercontent.com%2Fobsidianmd%2Fobsidian-releases%2Fmaster%2Fcommunity-plugin-stats.json&style=plastic)-->
![Last Release](https://img.shields.io/github/v/release/chrisgrieser/{{plugin-id}}?label=Latest%20Release&style=plastic)

{{plugin-desc}}

<!-- toc -->

- [Installation](#installation)
	* [Development](#development)
- [About the developer](#about-the-developer)

<!-- tocstop -->

## Installation
For now, the plugin is still in beta. It can be installed with the [BRAT Plugin](https://github.com/TfTHacker/obsidian42-brat).

<!-- PENDING admission in plugin store -->
<!-- ➡️ [Install in Obsidian](https://obsidian.md/plugins?id={{plugin-id}}) -->

### Development

```bash
just init   # run once after cloning

just format # run all formatters
just build  # builds the plugin
just check  # runs the pre-commit hook (without committing)
```

> [!NOTE]
> This repo uses a pre-commit hook, which prevents commits that do not build or
> do not pass the checks.

<!-- vale Google.FirstPerson = NO -->
## About the developer
In my day job, I am a sociologist studying the social mechanisms underlying the
digital economy. For my PhD project, I investigate the governance of the app
economy and how software ecosystems manage the tension between innovation and
compatibility. If you are interested in this subject, feel free to get in touch.

- [Academic Website](https://chris-grieser.de/)
- [ResearchGate](https://www.researchgate.net/profile/Christopher-Grieser)
- [Mastodon](https://pkm.social/@pseudometa)
- [LinkedIn](https://www.linkedin.com/in/christopher-grieser-ba693b17a/)

<a href='https://ko-fi.com/Y8Y86SQ91' target='_blank'>
<img height='36' style='border:0px;height:36px;'
src='https://cdn.ko-fi.com/cdn/kofi1.png?v=3' border='0' alt='Buy Me a Coffee at
ko-fi.com' /></a>
