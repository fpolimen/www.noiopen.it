{ "p": .post_stream.posts[0], "id": .id, "title": .title} | "+++
title = \"\(.title)\"
date = \"\(.p.updated_at)\"
description = \"di \(.p.name)\"
tags = [
    \"forum\",
]
+++

**di \(.p.name)**

\(.p.cooked)

<br><p><a href=\"https://noiopen.discourse.group/t/\(.id)\">Discussione &gt;&gt;</a></p>
"
