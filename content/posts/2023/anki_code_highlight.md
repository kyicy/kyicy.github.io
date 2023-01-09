---
title: "Anki_code_highlight"
date: 2023-01-09T22:45:29+08:00
draft: false
tags: ["anki", "leetcode"]
---

Recently I've decided to use [Anki](https://apps.ankiweb.net/) to track my [leetcode](https://leetcode.com/) progress.

I'm following [the advice from reddit.](https://www.reddit.com/r/cscareerquestions/comments/sgktuv/the_definitive_way_on_how_to_leetcode_properly/)

Personally once I've successfully submitted a problem, I'd like to save it as a Anki card. Anki do its best to regularly remind me to refresh.

However it turns out Anki doesn't support code highlighting out of box, and the top result from Google ([Syntax Highlighting for Code](https://ankiweb.net/shared/info/1463041493)) is a little bit outdated. So I decided to write a [single page app](/custom_html/anki_code_format.html) with [hightlightjs](https://highlightjs.org/) to get the job done.