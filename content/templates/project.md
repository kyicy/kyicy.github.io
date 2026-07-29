<%*
const parts = tp.file.folder(true).split("/");
const idx = parts.length - 1;
const project = idx > 0 ? parts[idx] : "";
const src = idx > 1 ? parts[idx - 1] : "";
-%>
---
title:
date: <% tp.date.now("YYYY-MM-DD HH:mm:ss") %>
type: project
src: "<%* tR += src %>"
project: "<%* tR += project %>"
---

## Episode

```dataview
TABLE title, date
WHERE type = "episode"
AND project = this.project
AND src = this.src
SORT date ASC
```
