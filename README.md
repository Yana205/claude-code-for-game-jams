# Claude Code for Game Jams — Meetup Talk

Slides for the Oct 13, 2026 meetup talk by [@yan](https://yanaifraimov.itch.io/).

> Claude Code didn't make the games — it built the **tools** that let a tiny jam team make the games.

**Live slides:** https://yana205.github.io/claude-code-for-game-jams/

## Controls

| Key | Action |
| --- | --- |
| `←` `→` / `Space` | Previous / next slide |
| `F` | Fullscreen |
| `N` | Toggle speaker notes |
| `Home` / `End` | First / last slide |

Slides are deep-linkable: `#/5` jumps to slide 5.

### Instant video playback (optional, offline-safe)

Video slides stream from YouTube on click. For instant, Wi-Fi-proof playback,
drop short MP4 clips (your own recordings) into `assets/clips/` with these names —
the deck probes for them on load and plays the local file instead:

`hungry-knight.mp4` · `celeste-pico8.mp4` · `toodee.mp4` · `uvsu-jam.mp4` ·
`uvsu-trailer.mp4` · `veggie-top20.mp4` · `gmtk-100.mp4`

Missing clips fall back to the YouTube embed automatically.

## What's inside

A single-file deck (`index.html`, no build step) covering:

1. Why we jam (and why it's not a hackathon) — jam hits born in jams, global + Israeli
2. The shift: AI in the jam room
3. Deep dive 1: **Tavern Stew** (Unity · MCP → Unity CLI · custom editor tools)
4. Deep dive 2: **Bunny Boo** (pure web engine · Figma pipeline · Playwright tests)
5. The three humane lessons

## Reference sheet

### Tech & tooling

| Topic | What it is | Link |
| --- | --- | --- |
| Unity CLI & Agent Plugin | Official — Claude runs C# live inside a running Editor | [Meet the Unity CLI](https://unity.com/blog/meet-the-unity-cli) · [unity-agent-plugin](https://github.com/Unity-Technologies/unity-agent-plugin) · [Unity plugin for Claude Code](https://unity.com/blog/unity-plugin-for-claude-code) |
| Ivan Murzak's Unity-MCP | The community trailblazer — the Unity↔AI bridge used in Tavern Stew | [github.com/IvanMurzak/Unity-MCP](https://github.com/IvanMurzak/Unity-MCP) |
| Model Context Protocol | The open standard for AI↔tool connections | [modelcontextprotocol.io](https://modelcontextprotocol.io) |
| Claude Code | The agentic coding CLI driving both projects | [docs.claude.com](https://docs.claude.com/en/docs/claude-code/overview) |
| GDD skills for Claude Code | Public repo of game-studio skills (incl. GDD) | [github.com/Donchitos/Claude-Code-Game-Studios](https://github.com/Donchitos/Claude-Code-Game-Studios) |
| Unity editor scripting | Official docs for EditorWindow, MenuItem, batch mode | [Extending the Editor](https://docs.unity3d.com/Manual/ExtendingTheEditor.html) |
| ScriptableObject architecture | Ryan Hipple's Unite 2017 pattern — "all numbers in SO assets" | [unity.com how-to](https://unity.com/how-to/architect-game-code-scriptable-objects) |
| Data-driven level design | LDtk · Tiled · Bitsy | [ldtk.io](https://ldtk.io) · [mapeditor.org](https://www.mapeditor.org) · [ledoux.itch.io/bitsy](https://ledoux.itch.io/bitsy) |
| Playwright | Web testing — smoke-tests Bunny Boo end to end | [playwright.dev](https://playwright.dev) |
| itch.io HTML5 + butler | Hosting rules the zip-build tools target, and the upload CLI | [HTML5 docs](https://itch.io/docs/creators/html5) · [butler](https://itch.io/docs/butler/) |
| My portfolio | Both jam games live here | [yanaifraimov.itch.io](https://yanaifraimov.itch.io/) |

### Community 🇮🇱

| Who | What | Link |
| --- | --- | --- |
| ☁️ Indie Games Cloud | Games by the Claude Code Community Meetup devs — **drop yours in!** | [yana205.github.io/indie-games-cloud](https://yana205.github.io/indie-games-cloud/) |
| Yana Ifraimov | The speaker — say hi! | [LinkedIn](https://www.linkedin.com/in/yana-ifraimov/) · [itch.io](https://yanaifraimov.itch.io/) |
| Shahar Bar | Blog on the Unity CLI & AI gamedev | [sbsgames.dev/blog/codex-unity-plugin](https://sbsgames.dev/blog/codex-unity-plugin) |
| AI GameDev (by Shahar) | WhatsApp group & meetups | [Join the WhatsApp group](https://chat.whatsapp.com/K9dNTd4quzw5gLxn7a0VT5) |
| GameIS | The Israeli game-dev community | [Facebook group](https://www.facebook.com/share/g/1QhqD5TDvj/) |
| GameDevTLV | Next meetup **Nov 11**: Concept Art for Gaming (Tamar Gin, Art Director @ Casual Friday) · Ads in Games (Idan Tabachnik, VP Product @ Anzu) | [meetup.com/game-dev-israel](https://www.meetup.com/game-dev-israel/events/316593508/) |

### Inspiration — jam games that made it big

| Game | Credit · jam origin | Link |
| --- | --- | --- |
| Baba Is You | Arvi "Hempuli" Teikari · Nordic Game Jam 2017 | [hempuli.itch.io](https://hempuli.itch.io) |
| Celeste | Maddy Thorson · 4-day PICO-8 jam prototype | [maddymakesgamesinc.itch.io](https://maddymakesgamesinc.itch.io) |
| Superhot | SUPERHOT Team · 7DFPS 2013 | [superhotgame.com](https://superhotgame.com) |
| Hollow Knight | Team Cherry · Ludum Dare's *Hungry Knight* | [hollowknight.com](https://www.hollowknight.com) |
| Toodee and Topdee | Gonen & Ori Gutholtz | [trailer](https://youtube.com/watch?v=gIXExDcV1q0) |
| UVSU | Gonen Gutholtz | [trailer](https://youtube.com/watch?v=rCWRr4-V_wM) |
| Veggie Brawl | Yoav Kagan, Shelly Rosenbaum, Shahar Tropp, Tal Rozenberg, Shachar Dahari · GMTK jam winner at Xsolla Club | [therozental.itch.io/veggie-brawl](https://therozental.itch.io/veggie-brawl) |

Game art belongs to the respective developers (Team Cherry, Maddy Makes Games, Hempuli, diet zribi, and the Veggie Brawl team) and appears here for a non-commercial community talk.
