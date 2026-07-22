---
title: "AI Guardrails for Coding, Part One - Best Practices Checklist"
description: "A checklist to manage AI-assisted software development more simply, efficiently, and reliably"
date: 2026-07-21
---

<H2>AI Deployment and Complexity Management</H2>

Are you a leader in an organization which is aggressively deploying AI for any kind of software development? And are you experiencing issues with getting reliable and consistent guardrails put in place around your teams and processes to ensure that the AI is performing as expected?

We've all run into the problems of AI hallucination, or, even worse, the appearance of competence but the generation of massive complexity and unmaintainable code bases. There is a plethora of advice out there involving multi-agent routing and comparison, ever-more-sophisticated prompting, orchestration and AI management tools, skill and workflow creation, and many other techniques to attempt to address these AI management problems. 

Issues with these approaches:

<ul>
<li>They are often from the perspective of the individual practitioner but don't address the team communication, approach, and change management challenges. 
<li>They don't provide a systematic application of software development tools and principles in an organized and consistent way which allows thinking about the problem as a process and management issues - not just a technical execution issue. 
<li>They quickly become outdated as new models are published, frontier model tooling and harnesses are updated, and business models change.
</ul>

Therefore, this will be the first in a series of posts about how to apply fundamental software development best practices which endure LLM model updates, AI harness evolution, and business model changes to provide AI guardrails for teams and organizations. This particular post will walk through a checklist of these practices which can be used by both technical and non-technical leaders to make AI-assisted software development simpler, more efficient, and more reliable.

<H2>Checklists as Management</H2>

Checklists have become a cornerstone of modern quality process management. To paraphrase from this <A HREF="https://flight-club.co.uk/understanding-the-different-types-of-checklists-in-aviation/">article on aviation</A>, they are a system defense - a tool to help manage cognitive workload, maintain procedural consistency, and verify that critical actions have been completed. 

In software development, there are a series of things that we can do to reduce the risk of bugs and software development errors, and more generally, provide consistent, direct, and immediate feedback to AIs when development teams are using them as coding assistants. This can reduce the likelihood of errors, make the code more readable and maintainable, and increase the long-term efficiency of anyone working with the system. It also reduces the likelihood that you end up with a ball of unmaintainable software that nobody can explain, but upon which your business depends. This was a problem even before AI - but AI has sped up the problem by at least one, and perhaps two or three orders of magnitude.

These principles will apply regardless of what your teams are building and also regardless of what AI model, or version, or method you are using. You can use this checklist to start conversations with your technology teams and ask: 

<ol>
<li>Are we doing each of these things? If not, why not?
<li>Consistently across all of our software projects in a verifiable way? "Verifiable" meaning that there are assets - whether code or documents - that can be seen and independently verified. Verbal discussions in various detail-oriented meetings aren't sufficient to meet this standard.
<li>If we are not doing some of these items and we don't have a good reason to not do them, what are we not doing, how can we start doing it, and what would be the timeline and cost?
</ol>

Each of these checklist items is a subdiscipline unto itself - we are only scratching the surface of these topics. The perfect is the enemy of the good. The point of this is to start discussion and have a framework for evaluation, not total completeness.

<H2>The Checklist:</H2>

<div class="guardrails-header" aria-hidden="true"><span class="gh-item">Guardrail</span><div class="gh-cols"><span>What it is</span><span>The risk without it</span><span>AI benefit</span></div></div>

- [ ] **Version Control**
    - **What it is:** A version control system keeps a complete, permanent history of code and configuration changes - what changed, who changed it, when, and why - so nothing is ever lost and any prior state can be restored. <BR><BR> It also lets many people work on the same coding projects at once without overwriting each other. Everyone drafts changes separately, the changes are reviewed, and only approved work is included in the final version. 
    - **The risk without it:** The working copy of your software lives wherever the last person saved it. There is no undo, no record of who changed what or why, and no way to tell which version is the real one. Recovering from a mistake depends on memory and luck. <BR><BR> If someone leaves the company, or a laptop is lost, you may not even be able to find the working version of the code.
    - **AI Benefit:** Allows developers to see the exact lines of code that AI changed versus the previous version and accept or reject them. This is absolutely necessary as software applications grow in size - it is impossible for human beings to remember the state of modern software. <BR><BR> It also allows, if there are later issues when deployed, the ability to return and examine what was changed when, by whom - including the AI.
- [ ] **Branch Management and Code Review Strategy**
    - **What it is:** Version control systems need to be an integrated part of software development processes. Using version control isn't enough if your teams aren't following the proper processes like branching, code review, automated-testing-before-merge, and so on. <BR><BR> It's especially important to have ongoing, public, intentional participation and emotional labor from senior technical team members and leaders to show that these processes are not for rubber-stamping.
    - **The risk without it:** Version control without the surrounding process risks being a hollow formality. <BR><BR> You lose most of the benefits of version control - like having a yearly budgeting process where the only time anyone looks at the expenditures is at the end of the year when nothing can be changed about spending or behavior - mostly useless.
    - **AI Benefit:** Review gates matter more, not less, when AI is writing a meaningful share of the code - review is where plausible-looking-but-wrong output gets caught before it ships. <BR><BR> There is value in both directions: AI agents can serve as an additional reviewer on every change, flagging issues before a human ever looks.
- [ ] **Automated Testing**
    - **What it is:** Writing software to automatically verify that other software you are writing functions correctly. <BR><BR> For example, in a database table, writing code to verify that all the values of an employee's salary must be populated and must be greater than zero, and writing this test in such a way that it's run regularly on a schedule and also whenever changes are made to the code that touches any data in that table.
    - **The risk without it:** A much higher rate of bugs and errors in code. Even if particular developers may be more meticulous than others, there will still be a lack of consistency across the organization in code quality and reliability. <BR><BR> Refactoring and changes to applications also become more error-prone and unpredictable.
    - **AI Benefit:** Automated testing was already key before AI, and now it's invaluable - a good test suite gives an AI immediate, direct feedback on whether the software it has written is functioning correctly, catching errors in seconds rather than days, weeks, or months later in production.
- [ ] **Separate Production Software Environments From Non-Prod**
    - **What it is:** Production software environments are the environments that your real users actually access. They can be public-facing or internal. For example, if you're an airline, both your public online ticketing purchase system and your internal reporting dashboards telling you the status of daily flights are your production systems. <BR><BR> It's best to restrict access to these environments to the minimum necessary - and development teams need to make changes and test things before they are moved to Production, which necessitates a separate location for this to be done.
    - **The risk without it:** Any interruption to these environments translates to applications being unavailable or unreliable, lost sales, lost employee productivity, and possibly security breaches, compliance risks, and general headaches. <BR><BR> Not having cleanly separated environments also makes development and testing of changes to applications slower, more unreliable, and more stressful for development teams. 
    - **AI Benefit:** AI agents are fast, tireless, and occasionally wrong - exactly the combination you don't want pointed at production. <BR><BR> Separate environments lets agents build and test aggressively while mitigating and isolating the impacts of mistakes. 
- [ ] **Automated Software Validation and Formatting Tooling** 
    - **What it is:** Programming is complex and many errors are possible. There are categories of tools, called linters, which allow automated analysis of code to catch many categories of bugs (although certainly not all, but there is a significant reduction in certain classes of bugs). <BR><BR> Fuzzers are tools that can be used to test for security and input categories of bugs. <BR><BR> Formatters are software tools that allow automated analysis and application of standardized formatting. Without them it's difficult to get standardization of code formatting and structure. 
    - **The risk without it:** A greater chance of many kinds of software bugs creeping through, including security issues. <BR><BR> Also an inconsistent approach to coding and structure through larger development teams. <BR><BR> Lack of consistent formatting makes code more difficult to read for others, and hence to maintain.
    - **AI Benefit:** Improved software quality, and greater consistency in code structure and formatting regardless of different AI agents or even different sessions with the same coding agent. <BR><BR> These tools augment the long-term memory of the agent you're working with by providing it additional guidance, but in a deterministic and verifiable way. <BR><BR> They also reduce the burden of human review of AI changes by encoding in detail the desired output and allows the AI to verify a greater amount of its own changes.
- [ ] **Software Logging and Monitoring Technology and Process** 
    - **What it is:** It's notoriously difficult to know what software at scale does. It's even more difficult when AI is speeding up software development and changes ten or a hundred-fold. <BR><BR> Having a solid logging framework and standard in place, along with robust monitoring of executing software applications, allows for assurance that the software is performing as expected and also for troubleshooting issues.
    - **The risk without it:** Inability to determine if the application is performing as expected by humans involved with the systems, and also more difficult for AIs to investigate issues and also verify correctness when writing code.
    - **AI Benefit:** Strong logging and monitoring tools and processes allow for more reliable AI development and testing of software, and also quicker, more reliable, and more efficient AI validation and observation of running software.
- [ ] **Integrate Automated Testing, Formatters, Linters, and Other Tools into AI Development Harnesses**
    - **What it is:** Automated testing and other software tools appeared previously in this checklist. However, have they been integrated into the AI coding harnesses that your team uses on a minute-by-minute basis while pair programming with an AI coding agent? <BR><BR> For example, if coding in Python, a Python linter and formatter should be included in the developer's coding harness so that any edit the AI agent makes to Python code is immediately evaluated according to the configured rules. This allows for a great speedup in development cycles as the AI can immediately receive feedback from another deterministic process correcting the coding changes that it has made. 
    - **The risk without it:** That incorrect code or bad formatting will, at a minimum, have to be manually reviewed and corrected by the developer rather than automatically being caught and fixed by the AI. Or, worse, that the incorrect code will be submitted by the developer into the main codebase without these errors or issues ever being caught. <BR><BR> Having this integrated into the AI harness will also reduce the impact of memory loss across sessions which impacts productivity and consistency.
    - **AI Benefit:** Significant speedup of code development and reduction of effort on the part of development teams. <BR><BR> Increased code quality and maintainability. <BR><BR> Greater consistency between team members on differing teams, at differing skill levels, and at differing times.

In future posts I will get into more detail about what each of these mean and how they can be deployed within an organization. I will also talk more about some project management techniques for technology teams and how they can be adapted for improved AI development productivity. One example is the importance of restricting developer and AI Agent Access from Production environments - or at a minimum restricting it to read-only access for areas that are vetted to not have PII and other sensitive data.

If you would like help implementing this checklist in your organization, or with any topics about Data and AI implementation in your firm, [reach out](/#contact) to us at Dorian Insights!