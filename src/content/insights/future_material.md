---
title: "Future Material"
description: "Future blog post material"
date: 2026-07-20
draft: true
---

- [ ] **Restrict Developer and AI Agent Access from Production**
    - **What it is:** In addition to having separate environments, your development teams and your AI agents should have, at a maximum, read access to Production, and in some cases not even that (there may be sensitive and compliance-related data present).
    - **The risk without it:** A single mistaken command against a production system - typed by a human or executed by an agent - can mean an outage or a data exposure. Broad access also multiplies what an attacker gains from any one compromised account or tool.
    - **AI Benefit:** Least-privilege access is what makes agent mistakes survivable. An agent that can only read production can be used freely for diagnosis and analysis; an agent that can write to it has to be treated as a live risk.
- [ ] **Make Software Updates and Deployments Be Software/Go Through Process**
- [ ] **Process to Review Existing and Proposed Software Dependencies**
- [ ] **Tracking of Backlog and Technical Debt**
- [ ] **Incentivization of Teams**
- [ ] **Monitoring and Reporting of Consumption and Costs**
- [ ] **Strong Technical Leadership Integrated Into Processes**


Any legislator, writer, attorney, philosopher, or, more recently, programmer, can tell you that writing down human thoughts in a consistent, structured, complete, and error-free manner sounds simple in theory but is extraordinarily difficult to do in practice. Saying *exactly what you mean* 
and no more, in a way that also clearly states all the things that you don't want, and that can't be confused or interpreted in any other way than you mean, while also being short, to-the-point, and easily understandable is an art. Coding is different then writing in human language for a human audience,
but communication in both machine and human languages, to machine and human audiences, shares the same challenges I've described here.