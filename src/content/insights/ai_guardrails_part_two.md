---
title: "AI Guardrails for Coding, Part Two - Rolling out Best Practices In Your Organization"
description: "Why technology teams resist software development best practices, and how to work through that resistance with persuasion rather than force"
date: 2026-08-14
---

In my [previous blog post](/insights/ai_guardrails_part_one/), I laid out a hypothesis that many organizations are failing in their usage of AI for software development, including data work, due to a lack of basic software development best practices. I then gave a list of these practices and listed the utility of each along with the effects of not having them. These software development practices, when deployed, will have a significant impact on the day-to-day work of the technology teams - and anyone writing code.

Rolling out software best practices can be challenging because it involves change in an organization. Even if well-meaning, change usually causes fear and concern and will generate resistance. This is particularly true if we perceive change as being pushed on us by someone else rather than something we generate ourselves. Therefore, in this blog post we will explore in more detail why there will be resistance to deployment of these software development best practices and how to work through it.

You can usually do one of two mutually exclusive things when trying to change someone's mind on a topic - you can either a) attempt to persuade them or b) attempt to shame or force them. In other words, you are unlikely to truly change someone's internal position on a topic by shaming or forcing the viewpoint on them - it's mutually exclusive with persuasion. You may be able to get external compliance, but you'll rarely get true internal agreement on a topic by shaming or judging. With knowledge work such as software development, where having the workers be empowered to make their own decisions is key, it's important to try to focus on persuasion because otherwise you won't get a deep embrace of the concepts in question that permeate through the work.

The ultimate reason why we want to deploy these tools is to improve software developer and team productivity along with business utility and value. Developer and team productivity will be amplified and sped up by using LLMs for data and software-related tasks if we employ these best practices. Discussion of software development productivity and what that would mean is a lengthy topic with many books written on it, so I won't go further into that discussion in this blog post although I may in the future. I mention this because we need to repeatedly communicate this goal to everyone involved with the work in order to reframe their viewpoint as being part of the bigger picture rather than being individual practitioners. 

## Software Development and Developer Productivity

Some points about software development (including data/analytics work) and developer productivity that will be relevant to the resistance that we will encounter:

<ol>
<li><strong>Software development is truly a trade</strong> and has a large amount of craftsmanship and creativity involved.
<ul>
<li>It also requires a deep understanding of the processes being automated or measured, to the extent that after writing the software, the developers may understand the process better than those who originally did the process manually.</li>
</ul>
</li>
<li><strong>The mental model of what software development is that non-practitioners have is remarkably different</strong> from the mental model and the experience of those who do it.
<ul>
<li>This is particularly problematic when those who are managing, directing, or judging the results of the development teams do not have hands-on experience with it themselves.</li>
</ul>
</li>
<li><strong>It's not easily measured via a few simple metrics</strong>, and when done so it often has the opposite effect as that intended.
<ul>
<li>Metrics such as lines of code (LOC) or pull requests are notorious for being bad productivity measures, particularly in isolation.</li>
</ul>
</li>
<li><strong>When a measure becomes a target, it ceases to become a good measure</strong> (<a href="https://en.wikipedia.org/wiki/Goodhart%27s_law">Goodhart's Law</a>).
<ul>
<li>Be very careful about what metrics and measures you use for performance evaluation and incentivization. Every one of them will cause side effects, and human beings exhibit complex feedback loops.</li>
<li>Yes, you do have to measure things, including individual performance, but with software development and data work it's not realistic to have non-technologist leaders who aren't aware of the work and the teams be able to accurately measure performance or productivity using only calculated numeric ratings.</li>
</ul>
</li>
</ol>

Much of the change required isn't merely process and technology adoption by software development teams, but actual strategic, communication, process, and incentivization change across the entire organization. Individual contributors who are incentivized to deliver results quickly, but not for long-term quality or reliability, will follow their incentives. You can't blame them if the incentives are not set correctly.

## Why Teams Resist

How can we persuade team members to use these tools when they are often not interested? You can simply dictate the usage of the tools and processes, and in some cases it may be necessary to do that, but that's often not very effective. There are a many ways to fake compliance that are not easy to detect or at least to monitor in an automated, systematic way. We are suggesting an organizational change here that represents more effort, work, and potentially stress (at least in the short-term) for them.

Reasons for resistance to deployment of these practices that I have encountered:

### 1. Lack of Incentive

<ul>
<li>What incentive do the team members have to use the tools?
<ul>
<li>Will they be rewarded with promotion and compensation adjustments? Do their evaluation metrics have a component of using best practices? Be realistic here and honest about what actually gets people rewarded come review time.</li>
<li>Aside from the year-end metrics and incentives, what are the real actual daily and weekly rewarded behaviors? Does well-done work just result in more work? More fires to be put out? More demands for last-minute or unexpected tasks? Or is there genuine progress, improvement, and respect?</li>
<li>Expecting team members to automatically identify the interests of the organization or of best practices with their own best interests is not realistic (despite Dario Amodei's <a href="https://www.inc.com/suzanne-lucas/why-anthropics-ceo-is-surprised-ai-talent-cares-about-compensation/91385303">recent comments </a> wondering why employees seem to be interested in money, which show a surprising lack of understanding of employee motivation for someone who runs one of the most visible tech companies in the world.)</li>
</ul>
</li>
<li><strong>In summary</strong> - is there actually any positive meaningful incentive (beyond not being yelled at or inconsequential "<a href="https://fridayfun.net/dilbert-2002-12-27">attaboys</a>") for making these changes?</li>
</ul>

### 2. Lack of Trust

<ul>
<li>Software development has a long and rocky history with productivity metrics. Simplistic and unhelpful productivity metrics such as lines of code written or Pull Requests created often backfire and make life more difficult for everyone. Developers may be concerned, despite protestations to the contrary, that changed processes or metrics will be used to monitor their progress and evaluate them in ways that punish them or are to their detriment despite their attempts to do good work.
<ul>
<li><a href="https://en.wikipedia.org/wiki/Scientific_management">Taylorist</a> "boiling the frog" exercises of gradually introducing workforce management techniques in a seemingly innocuous way that are ultimately negative for the workers and misunderstand the work have over 100 years of history in the American workplace, so this is a very reasonable concern.</li>
<li>Are the tools and metrics going to be genuinely helpful to them as well, and promote the bigger picture, or is this another method for aggressive and inappropriate micromanagement?</li>
</ul>
</li>
<li>There may be concern about rapid churn of initiatives or focus. Do the developers, and more generally, the overall organization, go through many fire drills? New strategies announced every few months? New acquisitions or ownership changes?
<ul>
<li>Productive software development organizations need a lot of continuity and consistency in strategic and tactical direction and guidance. If the development teams perceive their leadership as being easily distracted and changing focus rapidly, they may be tempted to simply nod, agree, "buffer" the requested changes, and wait for them to be forgotten about for the next big thing to come through in a few months.</li>
</ul>
</li>
<li>Do the developers and teams really feel that they are respected members of the organization, and that their welfare is considered as part of the firm? Do they feel respected, or are they just treated as disposable cogs to be automated away at the first opportunity?
<ul>
<li>The need for revenue and profit creates natural tension here, and the era of AI upon us does always have the looming question of how much software development can be automated. We don't live in a workers' Utopia, if such a thing were even possible.</li>
</ul>
</li>
<li><strong>In summary</strong> - do the teams and developers trust and believe that the changes will actually be for their benefit as well and will improve their working experience? Do they also trust that leadership will be consistent over time in their request of this and that it will be a win-win?</li>
</ul>

### 3. Perceived Loss of Autonomy

<ul>
<li>Let's face it - everyone wants to be autonomous. It's a <a href="https://link.springer.com/rwe/10.1007/978-3-319-28099-8_1120-1">core human need</a>. This includes technology teams. Requiring common development standards and tooling can be perceived as a reduction in autonomy rather than a path to shared improvement and ultimately a better working environment.</li>
<li>For example, I've encountered developers who chafe at the idea of going through code review. They feel that they already write high-quality code and having others review and comment - or, even worse, request changes - is an infringement on their expertise and creativity and reduces their autonomy.</li>
<li><strong>In summary</strong> - do the developers and teams believe that the software development best practices will improve their quality of working life and help them to be more effective and efficient? So, not just a tool to make managers' or executives' lives easier but developers' more difficult?</li>
</ul>

### 4. Lack of Interest

<ul>
<li>Many workers in general, and software developers in particular, do care about the quality of their work, but unfortunately there are some that are there to put forth minimum effort. Anything which increases effort may be perceived as negative.</li>
<li>There are also cases where developers themselves disagree on what their job responsibilities should be and see them much more narrowly than team leaders or executives do.
<ul>
<li>For example, I have worked with data analysts and engineers who were adamant that they did not have any "QA" responsibilities and that as long as the dashboard or the code itself was written to specification, that it was someone else's problem if it was actually accurate. I have also encountered colleagues, and even senior executives (!!) who have made remarks like "it's not my job to communicate about changes to my colleagues."</li>
<li>At least in the data world, anybody who is going to perform at a high level of quality needs to get out of their comfort zone on a regular basis and start thinking about responsibility as something to seek out rather than to evade (assuming the working environment doesn't punish them for this.)</li>
</ul>
</li>
<li>In summary - do the team members have the interest and drive to want to grow and learn as developers, and, if given a reasonable working environment where they are treated with respect, will they rise to the challenge?</li>
</ul>

## Dealing with Each Category of Resistance

Now that we've discussed each of these categories of resistance, let's talk about how to deal with each of them:

### 1. Lack of Incentive

<ul>
<li>There needs to be genuine recognition and reward for quality work and participation in software development best practices. Not just more work or an endless line of fire drills.</li>
<li>This involves giving real respect to the team members and seeing them as partners in building a better organization.</li>
<li>It also involves setting clear performance-related metrics, and consistently rewarding the long-term behavior that you want, rather than punishing those who go the extra mile by simply giving them more work and taking it away from the low performers.</li>
<li>Be prepared for this to take time (at least 3 to 6 months to begin), and for development best practice changes to need to be rolled out gradually to build trust.</li>
</ul>

### 2. Lack of Trust

<ul>
<li>This problem, although somewhat different than lack of incentive, has a similar path to resolution.</li>
<li>Treat the developers with respect and listen to what they have to say. Don't build a task or work management structure where they are given predetermined tasks with predetermined timelines to which they have no input, but are graded based on their compliance to timeline.</li>
<li>It's also important to show consistency in terms of requests and effort focus over a longer period of time (at least six months.) If the leaders or executives in an organization have a habit of constantly chasing new things, the developers will take a "wait and see" attitude for at least a number of months to see if this change is any different than the many previously announced ones.</li>
</ul>

### 3. Perceived Loss of Autonomy

<ul>
<li>This is a bit harder because in some sense there <strong>will be</strong> reduction in autonomy. The team is moving from an artisanal mode of individualistic production to a more engineering/statistically-oriented <a href="https://en.wikipedia.org/wiki/W._Edwards_Deming">W. Edwards Deming</a> kind of mindset.</li>
<li>The solution here is to reframe what their job responsibilities are and how they work with the rest of their team members.</li>
<li>The mental movement here is from a perspective of individual heroism to functioning as a team. There's also a necessary component of building some trust with them that you/others do have some expertise that they could learn from. So the way to address this is a) to build a greater sense of team esprit de corps and b) reduce the feeling that the developer has of having to do it all on their own. There are also cases where some developers genuinely do prefer a more solitary workflow. You can to some extent try to find projects like that that they can work on, but it will likely have a long-term impact on their career growth.</li>
</ul>

### 4. Lack of Interest

<ul>
<li>Some resources who were not interested in the change previously will become interested if the other issues on this list are dealt with.</li>
<li>For those who are still not interested, I have in some cases had success in sitting down and reframing their job role. Something like this: "Your job isn't to write code per se - your job is to think and help us do things better, which sometimes involves writing code, or having AI write code, but that's not the totality of it. Using tools that help your work and your thinking be more productive is part of your job."</li>
<li>Finally, you'll hit the issue that every leader or manager hits - not all team members are suited for all situations. There will always be some resources who aren't interested in changing at all. After exhausting every other avenue on this list, you may find that you have to find other job roles for them, or they just may not be a good fit. This is usually the minority, but it definitely happens.</li>
</ul>

## Finally

We've reviewed many of the common reasons for resistance within organizations to deployment of software development best practices which are in turn necessary to scale up usage of AI and LLMs for increased productivity and volume of software work. What's interesting is that the root of most of the resistance isn't technical - it's about how team members feel about their relationship and trust with their company and their management, and their concerns about whether changes will actually be good for them. Resolving these issues take strong and competent leadership, and someone who actually deeply understands and empathizes with the work and struggles of developing software - whether data & analytics related or otherwise!

In my next blog post I will speak in more detail about how to actually roll out some of these changes.

If you would like help implementing these practices in your organization, or with any topics about Data and AI implementation in your firm, [reach out](/#contact) to us at Dorian Insights!
