<%*
const parts = tp.file.folder(true).split("/");
const idx = parts.lastIndexOf("episodes");
const project = idx > 0 ? parts[idx - 1] : "";
const src = idx > 1 ? parts[idx - 2] : "";
-%>
---
title:
sequence:
date: <% tp.date.now("YYYY-MM-DD HH:mm:ss") %>
type: episode
src: "<%* tR += src %>"
project: "<%* tR += project %>"
resource:
---