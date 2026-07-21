---
title: "AI Guardrails for Coding, Part One"
description: "Suggestions for individuals and teams on how to use AI more effectively, efficienctly, and reliably for coding"
date: 2026-07-20
---

Are you a leader in an organization which is aggressively deploying AI? Particularly for any kind of software development?

Any legislator, writer, attorney, philosopher, or, more recently, programmer, can tell you that writing down human thoughts in a consistent, structured, complete, and error-free manner sounds simple in theory but is extraordinarily difficult to do in practice. Saying *exactly what you mean* 
and no more, in a way that also clearly states all the things that you don't want, and that can't be confused or interpreted in any other way than you mean, while also being short, to-the-point, and easily understandable is an art. Coding is different then writing in human language for a human audience,
but communication in both machine and human languages, to machine and human audiences, shares the same challenges I've described here.

The advent of LLMs and AI more generally, and their usage in software development of any sort has made this even more difficult. The AI may seem to have done what you wanted at a superficial level, but the moment you dig in

There are a series of things that we can do to reduce the risk of bugs and software development errors, and more generally, provide consistent, direct, and immediate feedback to AIs when we are using them for coding. This can reduce the likelihood of errors, make the code more readable and maintainable, 
and also increase the long-term efficiency of anyone working with the system. It also reduces the likelihood that you end up with a ball of unmaintainable software that nobody can explain, but upon which your business depends.

The things I'm outlining here aren't going to be new for anyone with professional experience in software development. What I am trying to do here is lay out a basic checklist and process that both technical and non-technical executives can ask about the development efforts that their organizations are undertaking.

These principles will apply regardless of what your teams are building and also regardless of what AI model, or version, or method you are using. I'm intentionally not getting into

- [ ] Use Version Control - A version control system keeps a complete, permanent history of code and configuration changes - what changed, who changed it, when, and why - so nothing is ever lost and any prior state can be restored. It also lets many people work on the same coding projects at once without overwriting each other. Everyone drafts changes separately, the changes are reviewed, and only approved work is included in the final version. This is a fundamental, basic starting point of professional software development, but I've been surprised during my career how many organizations aren't doing this internally - even firms that are professional software development organizations themselves. By far the most common version control system is git, which is used by providers such as github, gitlab, and others. More info here on why you should use a version control system.
- [ ] Branch Management and Code Review Strategy - Version control systems need to be an integrated part of software development processes. Using version control isn't enough if your teams aren't following the proper processes like branching, code review, automated-testing-before-merge, and so on. That would be like having a yearly budgeting process where the only time anyone looks at the expenditures is at the end of the year when nothing can be changed about spending or behavior - mostly useless. It's especially important to have ongoing, public, intentional participation and emotional labor from senior technical team members and leaders to show that these processes are not for rubber-stamping.
- [ ] Automated Testing - Automated testing is writing software to automatically verify that other software you are writing functions correctly. For example, in a database table, writing code to verify that all the values of an employee's salary must be populated and must be greater than zero, and writing this test in such a way that it's run regularly on a schedule and also whenever changes are made to the code that touches any data in that table. There are many kinds of automated testing - some more function-oriented if programming in languages like Python, C, C++, or Rust, and some more data-oriented if programming analytics and data-oriented applications using SQL (including with dbt), python, or other. Automated testing was already key before AI, and now it's invaluable for AI to be able to use it to verify that the software that it has written is functioning correctly. 
- [ ] Separate Production Software Environments From Non-Prod - Production software environments are the environments that your real users actually access. They can be public-facing or internal. If you're an airline, both your public online ticketing purchase system and your internal reporting dashboards telling you the status of daily flights are your production systems. Any interruption to these environments translates to applications being unavailable or unreliable, lost sales, lost employee productivity, and possibly security breaches, compliance risks, and general headaches. Therefore, it's best to restrict access to these environments to the minimum necessary. Also, development teams need to make changes and test things before they are moved to Production, which necessiates a separate location for this to be done. 
    - [ ] Restrict Developer and AI Agent Access from Production - In addition to having separate environments, your development teams and your AI agents should have, at a maximum, read access to Production, and in some cases not even that (there may be sensitive and compliance-related data present)
    - [ ]
- [ ] Make Software Updates and Deployments Be Software/Go Through Process - 
- [ ] Software Analysis Tools Such as Formatters and Linters - These are automated tools which analyze code 
- [ ] Process to Review Existing and Proposed Software Dependencies
- [ ] Software Logging and Monitoring Technology and Process - Having solid monitoring of your software applications
- [ ] Strong Technical Leadership Integrated Into Processes - 
- [ ] Clear
- [ ] Integrate Automated Testing, Formatters, Linters, and Other Tools into AI Development Harnesses - 
- [ ] Tracking of Backlog and Technical Debt
- [ ] Incentivization of Teams
- [ ] Monitoring and Reporting of Consumption and Costs

In future posts I will get into more detail about what each of these mean and how they can be deployed within an organization. 
