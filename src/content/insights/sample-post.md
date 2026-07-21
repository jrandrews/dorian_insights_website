---
title: "Sample post: what an Insights essay looks like"
description: "A demonstration of the post formatting available here — headings, code, tables, and pull quotes. Delete this file (src/content/insights/sample-post.md) before launch."
date: 2026-07-20
draft: true
---

This is a sample post so you can judge the reading experience before the first real essay ships. Publishing a post is just adding a Markdown file to `src/content/insights/` — this whole page was generated from one. **Delete this file before going live.**

## Headings structure the argument

Body text is set in IBM Plex Sans at a comfortable measure for long-form reading. Paragraphs can carry **bold emphasis** for the load-bearing phrase, *italics* for tone, and [links](https://dorianinsights.com) styled like the rest of the site.

> Pull quotes get the amber treatment — good for the one sentence you want a skimming executive to leave with.

### Code is a first-class citizen

Technical posts get proper syntax highlighting out of the box. SQL:

```sql
select
    flight_date,
    count(*)                            as turns,
    avg(actual_turn_minutes)            as avg_turn,
    percentile_cont(0.9) within group (order by actual_turn_minutes)
                                        as p90_turn
from analytics.fct_aircraft_turns
where flight_date >= dateadd(day, -28, current_date)
group by 1
order by 1 desc;
```

And inline references like `dbt build --select state:modified+` read cleanly inside a sentence.

## Tables for the enumerable facts

| Layer | Owner | Test coverage |
|---|---|---|
| Staging | Data engineering | Schema + freshness |
| Marts | Analytics engineering | Business logic |
| Metrics | Analytics engineering | Reconciliation |

A horizontal rule closes a section when a heading would be too heavy:

---

That's the whole toolkit — enough for a technical deep-dive or a plain-language essay for a leadership audience.
