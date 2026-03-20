---
title: "Why Open Source Projects Fail (and How They Survive)"
author: "Justin Mclean"
date: "March 2026"
---

<!--
Copyright (c) 2026 Justin Mclean
Licensed under CC BY-NC 4.0
https://creativecommons.org/licenses/by-nc/4.0/
-->

# Preface

With 10 years in open source governance, I have worked with projects at every stage. I chaired the ASF Incubator and served on the Apache Software Foundation Board. Most recently, I helped ASF Gravitino move from company-led to top-level project through the Incubator.

Project outcomes rely as much on community and collaboration as on technology. This booklet identifies key patterns that influence success or failure.

Use this booklet to actively understand and improve your open source projects. Share its insights to set clear expectations, spark meaningful conversations, and drive stronger commitment to project governance. Put what you learn into action: initiate discussions, revise governance, and rally your collaborators to build a stronger, more resilient community.

Justin Mclean, March 2026

\newpage
# Introduction

Open source projects fail not from bad code, but when collaboration breaks, and communities fracture.

Early collaboration is easy. A small group shares context, communicates often, and decides quickly. Everyone is present. Boundaries are clear. Disagreements are resolved directly. High trust keeps coordination costs low.

Recognizing the shift from a unified group to a diverse community is pivotal. This transition moves the project from visible health—trust and shared context—to unseen challenges. Identifying this change early allows time to adapt and maintain momentum.

As more contributors join, especially from other organizations, decisions matter more. Changes affect more users and dependencies. Some changes shape commercial products. New contributors bring different priorities. Shared context made decision-making easy, but it begins to fade.

This stage is where governance determines a project’s fate—often before weak governance is apparent.

Governance defines decision rights, responsibilities, and dispute resolution. It determines whether contributors coordinate or encounter friction. Without it, progress slows and trust erodes.

Weak governance and rigid processes are the main risks to stability as projects grow.

\newpage
# Part 1: Why Projects Fail

Open source projects rarely fail suddenly. Failure emerges gradually as informal practices break down during growth.

These are not technical failures. These are structural issues: how decisions are made, how responsibility is shared, and how contributors coordinate.

The following sections describe the most common patterns that lead to decline.

## When Decision-Making Breaks Down

Projects fail due to unclear, inconsistent, or disputed decisions—not bad code.

Early decisions are implicit. Contributors know who to ask and which direction to go. Disagreements are resolved quickly. Authority is informal, grounded in shared experience. Decisions feel natural.

As projects grow, context fades. Newcomers miss old decisions. Organizations join with new goals. What was once obvious becomes ambiguous. Disagreement rises.

Imagine two companies investing in a project. One values performance and optimizations, even with more complexity. The other wants stability and compatibility. Both have valid but different priorities.

Without clear governance, contributors begin to argue from their own priorities rather than shared criteria. Decisions depend on judgment, not rules.

Even reasonable decisions without transparency erode trust.

Gradually, agreements become informal. Some decisions are made before proposals. Other issues provoke long debates. The project spends more time on process than on decisions.

Projects with clear governance face the same issues, but respond differently. They define how contributors propose decisions, raise objections, and determine outcomes. Contributors know how to reach consensus, what to do if they can't, and how to weigh trade-offs.

Disagreement is expected, but a transparent, fair process turns it into acceptable outcomes and maintains trust.

Without structure, project outcomes become unpredictable. Over time, unpredictability erodes trust and engagement.

## The Maintainer Bottleneck

A common misconception is that failed projects need stronger maintainers. This blames people, not systems, and suggests harder or smarter work as the fix.

Most troubled projects have capable maintainers. They are skilled, know the codebase, and are committed. This works for some time. Maintainers review contributions, guide development, and resolve issues.

Problems arise when maintainers' duties exceed the capacity of a single person.

Maintainers stop focusing on code. They interpret direction, resolve disputes, enforce norms, and balance priorities. These vague tasks are hard to share or delegate.

By project maturity, one or two people make key decisions. The community sees no problem until those people are unavailable.

A typical situation: A contributor proposes a feature for one organization's goals, but it complicates things for others. Public discussion fragments. Some support the change, some oppose, and others are undecided.

Without clear governance, the maintainer becomes a bottleneck. They must evaluate arguments and consider trade-offs. The community must accept the decision. It is not just technical; it is social. Decisions show whose priorities matter.

Every major decision begins to require the maintainer's input. This happens not by necessity, but for lack of structure. As the group grows, maintainers' capacity limits progress.

Decision-making turns personal. Contributors link outcomes to people, not the process. Participation becomes emotionally costly. Conflicts get harder to resolve.

Unhealthy projects expect maintainers to manage all responsibilities. When they step back, progress slows. Knowledge and authority are concentrated too much in too few people.

Healthy projects share responsibility and clearly define roles so that decisions depend on the structure, not on individuals.

Projects reliant on individuals are fragile. Projects reliant on systems adapt as people change.

## Slow Failure

Early signals are subtle and manageable. Contributors delay releases but explain. Pull requests stay open longer but are reviewed. Discussions take longer, but decisions are reached.

As delays pile up, a clear pattern emerges. Releases become unpredictable. Contributors are unsure when their work will be integrated. Review queues grow, and discussions lengthen as decisions get less clear.

Small delays are absorbed at first, but over time, contributors either disengage or take on more than they can sustainably carry.

Participation narrows. A few do most of the work. Others step back. This feedback loop excludes new people and further concentrates responsibility.

Projects with clear governance respond to these signals. A missed release prompts a discussion on capacity and priorities. Responsibility might shift. The project may adjust its scope to fit resources. These are normal adjustments, not failures.

Without structure, raising concerns feels personal. Contributors hesitate without a clear process.

Slow failure erodes resilience and trust. Identifying and addressing signs early allows recovery.

Recognize these patterns early. Projects that discuss them openly and adjust in a timely manner are more likely to avoid decline.

\newpage
# Part 2: How Healthy Projects\
Work

If projects fail due to structural weaknesses, they succeed through deliberate design.

Healthy projects do not avoid disagreement. They set up systems to manage it: clear decision-making, shared responsibility, and transparent processes.

The following sections describe the patterns that allow projects to scale while preserving trust.

## Consensus Trades Speed for Survival

A common criticism of open source governance is its slow pace. Decisions take longer. More people join discussions. Outcomes are compromises, not always clear-cut. In the short term, this looks inefficient.

This criticism assumes speed is the main goal. In practice, most open source projects seek sustainability as participation grows, and priorities diverge. Consensus supports this.

Consensus does not mean everyone agrees or that debate is endless. It means decisions are made so concerns surface early, while they are manageable. This shifts coordination costs to the start.

Consider two projects with similar decisions. In the first, a small group decides fast. The change is rapid, but some concerns remain. These do not disappear; they return later, sometimes more disruptive because they were ignored.

In the second project, the same decision takes longer. Contributors raise objections, alternatives are considered, and the final outcome displays a broader set of perspectives. Progress is slower, but the results are stable because disagreement is addressed early.

Over time, contributors gain confidence in the process itself. They may not agree with every result, but they understand how decisions are made. They know their input is considered. This reduces the chance of disagreement leading to disengagement.

Consensus may slow decision-making, but it builds a resilient system that handles disagreements and prevents destabilization.

## Merit Is Trust

Merit is central to many open source communities, but it is often misunderstood as just technical ability. Technical skill matters, but it does not explain how influence is shared in healthy projects.

In practice, merit is best understood as a mechanism for establishing trust.

Trust is not granted based on a single contribution, regardless of its quality. It develops over time through consistent and observable behavior. Contributors who participate regularly, follow through on commitments, review others' work, and engage constructively in discussions are trusted because their behavior is predictable and aligned with the project's needs.

This broader view of contribution is essential. Work that is less visible, such as documentation, testing, and reviewing pull requests, plays a significant role in maintaining the project's health. Contributors who take on this work help sustain the system, even if their contributions are not immediately visible as features or improvements.

A contrast can be seen in projects that equate merit primarily with technical output. In such projects, influence may become concentrated among those who produce the most code, regardless of their involvement in the broader functioning of the community. This can lead to imbalances in which decision-making is influenced by visibility rather than trust.

Consider a project where a highly productive contributor submits large volumes of code but rarely reviews others' work, engages in discussions, or helps newer contributors find their footing. Over time, their technical output earns them influence over direction. When they advocate strongly for a particular approach, others defer, partly because of their output and partly because disagreeing carries a social cost. The decision was made, but contributors with relevant experience in adjacent areas were not genuinely heard. The outcome is technically sound but creates friction downstream that could have been avoided.

Healthy projects recognize that merit reflects participation in the system as a whole. Trust is built through contribution across multiple dimensions, and responsibility is granted to those who have demonstrated that they can act in the project’s interest over time.

In practice, this means responsibility becomes easier to distribute. When trust is based on observable behavior rather than reputation alone, it is clearer who can take on additional roles. This reduces dependence on a small group and supports the project's long-term sustainability.

## Contribution and Responsibility

A common source of confusion in open source projects is the relationship between contributions and responsibilities. While closely related, they serve different purposes and should not be treated as interchangeable.

Contribution reflects what an individual does. It is visible in code, documentation, testing, and other forms of participation. Responsibility reflects what an individual is accountable for. It includes making decisions, managing trade-offs, and acting in the project's long-term interests.

In smaller projects, these roles often overlap. Contributors who are most active naturally take on responsibility because they have the most context. As the project grows, this overlap becomes less sustainable.

Consider a contributor who is highly productive in terms of code. Their contributions are valuable, and they may have deep knowledge of specific areas of the project. It may seem natural to extend their influence into decision-making. However, the skills required to contribute code are not identical to those required to manage competing priorities or resolve disagreements.

When contribution and responsibility are conflated, decision-making can become opaque. Technical debates then start to resemble ownership disputes, with contributors assuming that the amount of work they have done entitles them to determine direction. Contributors may assume authority based on their output, while others may defer to them without clear justification. This creates ambiguity about who is accountable for decisions and can lead to tension when disagreements arise.

Healthy projects separate these roles deliberately. Contribution remains open to all, while responsibility is explicitly assigned based on trust and the project's needs. This clarifies expectations and reduces the likelihood that disagreements will become personal.

As a result, leadership becomes more flexible. Contributors can increase or decrease their involvement without creating instability, and responsibility can be redistributed as the project evolves. This makes the system more resilient to change.

## Transparency as Infrastructure

Transparency is often described as a value in open source, but its importance lies in how it supports coordination at scale. It functions as an infrastructure that enables contributors to understand how the project operates.

When decisions are made in the open, they create a record that others can reference. This record allows new contributors to see how decisions were reached, what factors were considered, and how trade-offs were evaluated. It reduces the need for informal explanation and makes participation more accessible.

A useful scenario illustrates this. A new contributor wants to propose a change. In a project with transparent processes, they can review previous discussions to understand how similar decisions were handled. They can see what information is expected, how objections are raised, and what constitutes acceptance. This reduces uncertainty and increases the likelihood of meaningful participation.

In a project where decisions are frequently made in private channels, this context is not available. The contributor must rely on incomplete information or direct communication with existing members. This increases the cost of participation and can lead to misunderstandings.

A contributor who raises a proposal only to be told informally that the decision was effectively made weeks earlier in a private conversation has not just been excluded from one decision; they have been excluded from the decision-making process. They have learned that the visible process does not reflect how the project actually works. That lesson is hard to unlearn, and contributors who reach it rarely increase their involvement.

The result of this transparency is reduced dependency on individuals. Knowledge is embedded in the system rather than held by specific people. This makes it easier for contributors to join, for responsibility to be shared, and for the project to continue functioning as participants change.

Transparency does not require that every conversation be public, but it does require that decisions leave a visible trail. Without that trail, governance becomes dependent on informal networks, and the project becomes harder to sustain as it grows.

\newpage
# Part 3: Scaling and Power

As open source projects grow, the challenges they face are no longer just about coordination, but about power. Who influences direction, how authority is exercised, and how responsibility is distributed all become more significant as more contributors and organizations become involved.

At a small scale, these questions are often implicit. On a larger scale, they must be addressed deliberately. Projects that fail to do so tend to develop imbalances that are difficult to correct once established.

## Vendor Neutrality

Vendor neutrality is one of the most frequently discussed and least clearly understood aspects of open source governance. It is often interpreted as a preference for community over companies or as a way to limit commercial involvement. In practice, it serves a different purpose.

Healthy open source projects depend on companies. They provide sustained investment, experienced contributors, and real-world use cases that shape the project's evolution. Without this involvement, many projects would struggle to grow beyond their initial stages.

The challenge is not whether companies participate, but how their participation affects decision-making.

A common pattern emerges as projects grow. One organization begins to contribute more heavily than others. It provides a large portion of the code, employs several maintainers, and becomes deeply involved in shaping the roadmap. This concentration of effort is often beneficial at first, as it accelerates development and provides stability.

Over time, however, this can shift into something else. Decisions are increasingly aligned with the organization's priorities. Governance roles are filled predominantly by its employees. Other contributors may still participate, but their influence diminishes relative to the dominant contributor.

This shift is rarely explicit. It does not require any formal assertion of control. Instead, it emerges through patterns of contribution and participation. The project remains open in principle, but in practice, decision-making becomes less balanced.

The consequences are subtle but significant. Independent contributors may become less engaged if they feel their input has limited impact. Other organizations may reduce their investment if they perceive that direction is effectively controlled elsewhere. Over time, the diversity of perspectives that support healthy decision-making narrows.

In contrast, projects that maintain vendor neutrality establish structures that prevent any single organization from dominating. This may include balancing representation in governance roles, ensuring that decisions require broader agreement, and making processes visible and consistent.

The goal is not to exclude companies, but to ensure that no single participant can determine direction unilaterally. This creates an environment where multiple stakeholders can contribute with confidence that their involvement matters.

Vendor neutrality results in increased resilience. Projects that are not dependent on a single organization are better able to adapt if that organization’s priorities change. They are also more attractive to new contributors, who can participate without concern that outcomes are predetermined.

## Governance Debt

Governance debt accumulates when projects rely on informal practices that do not scale effectively. Like technical debt, it often begins as a series of small, reasonable shortcuts that make progress easier in the short term.

In the early stages of a project, informal decision-making is often sufficient. Contributors communicate directly, roles are flexible, and processes are minimal. This allows the project to move quickly without the overhead of formal structure.

As the project grows, these informal practices begin to show their limitations.

Consider a project in which many decisions are made through private conversations or small-group discussions. This may be efficient for those directly involved, but it limits visibility for others. New contributors cannot easily see how decisions are made or how to participate in them.

Similarly, roles that are understood but not documented can create confusion. Existing contributors may know who is responsible for certain areas, but newcomers cannot access this knowledge. This creates a barrier to participation and increases reliance on those who already have context.

Another common example is the repeated reliance on the same individuals for critical tasks, such as managing releases or resolving complex issues. While this may be practical in the short term, it creates a dependency that becomes difficult to break over time.

These patterns do not immediately cause failure. Instead, they create friction that accumulates gradually. As participation increases, the lack of a clear structure makes coordination more difficult. Contributors spend more time understanding how the project works and less time contributing.

Addressing governance debt requires making implicit practices explicit. This includes documenting processes, clarifying roles, and ensuring that responsibility is distributed rather than concentrated. These changes may introduce additional structure, but they reduce long-term complexity.

The contrast between projects with and without governance debt is often visible in how easily new contributors can participate. In projects with low governance debt, expectations are clear, and processes are accessible. In projects with high governance debt, participation requires navigating informal networks and unwritten rules.

Over time, this means that governance debt increases the cost of change. As informal practices become entrenched, it becomes harder to modify them without disrupting existing workflows. Projects that address governance debt early are better able to adapt as they grow.

## Writing Culture Down

In the early stages of a project, culture is often transmitted through direct interaction. Contributors learn how things work by participating in discussions, observing decisions, and interacting with others. This informal transmission is effective when the group is small and tightly connected.

As the project grows, this approach becomes less reliable.

New contributors do not have access to the same shared context. They were not present for earlier discussions and cannot easily infer the norms that guide behavior. What appears obvious to long-time contributors may be unclear or inconsistent to those joining later.

This gap creates friction. Contributors may interpret expectations differently, resulting in misunderstandings or inconsistent behavior. Decisions that seem straightforward to some may appear arbitrary to others.

Writing culture down provides a way to bridge this gap.

Documentation of processes, roles, and expectations makes the project’s norms visible. It allows contributors to understand how decisions are made, what is expected of them, and how they can participate effectively. This reduces reliance on informal knowledge and makes the project more accessible.

A useful comparison can be made between two projects. In one, most knowledge is implicit. New contributors must rely on trial and error or direct guidance to understand how things work. This slows onboarding and increases the likelihood of mistakes.

In the other, key aspects of the project’s operation are documented. Contributors can refer to this documentation to understand expectations and processes. This reduces uncertainty and allows them to contribute more effectively.

In practice, documentation supports continuity. As contributors come and go, the project retains its institutional memory. Leadership becomes more replaceable because knowledge is not confined to individuals.

Writing things down does not eliminate the need for interaction or judgment. It provides a foundation that makes those interactions more productive.

Projects that resist documentation often do so in the name of flexibility. In practice, they may be preserving familiarity rather than adaptability. Without clear documentation, the project becomes dependent on those who already understand it, which limits its ability to grow.

Healthy projects recognize that culture begins as conversation but must eventually be made explicit if it is to scale effectively.

\newpage
# Part 4: Signals and\
Reality Checks

As projects grow and governance structures become more defined, the question shifts from how decisions are made to how those decisions are reflected in practice. Healthy governance is not only evident in policies and documented processes, but also in the recurring activities that define how a project operates.

Certain moments in a project’s lifecycle reveal more about its governance than others. Releases, milestones, and periods of change act as stress tests. They show whether responsibility is truly shared, whether decision-making is credible, and whether the project can maintain stability under pressure.

## Releases Are Governance

Releases are often treated as technical milestones. Code is merged, artifacts are built, and versions are published. From this perspective, a release is simply the output of development.

In practice, a release is a governance event.

A release represents the project's decision that a particular code state is ready for others to use. It is a statement of collective responsibility. The project is not only delivering software, but signalling that it stands behind what it has produced.

This is why the process around releases matters so much. Who can initiate a release, how decisions are made about what is included, and how issues are resolved are all governance questions. They determine whether the release reflects a shared judgment or the actions of a small group.

Consider two contrasting scenarios. In one project, releases are managed by a single individual or a small group. They decide when to cut a release, what changes are included, and when it is ready. This can be efficient, particularly in the early stages, but it creates dependency. If those individuals are unavailable, releases may be delayed. Contributors may have limited visibility into how decisions are made, and the process may not be easily reproducible.

In another project, releases are structured as a shared process. Multiple contributors are involved, decisions are made in the open, and there are clear expectations about what constitutes a valid release. This may introduce additional steps, but it distributes responsibility and makes the process more transparent.

A result of this difference is a change in trust. Users and contributors are more likely to trust a release process that is visible and repeatable. Contributors can learn how to participate, and new release managers can be onboarded more easily. The project becomes less dependent on specific individuals and more resilient over time.

Releases also function as a form of communication. They demonstrate how the project evaluates quality, balances competing priorities, and handles uncertainty. A predictable and transparent release process signals stability, while an irregular or opaque process introduces risk.

## Graduation Is Not the End

Milestones such as graduation, widespread adoption, or reaching a stable release are often treated as endpoints. They are seen as indicators that a project has succeeded and that its governance structures are now established.

In reality, these milestones mark transitions rather than conclusions.

A project that reaches maturity has demonstrated that it can operate effectively under a certain set of conditions. It has built a community, established processes, and achieved a level of independence. These are significant achievements, but they do not eliminate the need for ongoing governance.

In projects graduating through the ASF Incubator, the period immediately after graduation is often when new pressures emerge. The structure that supported the project through incubation no longer applies, and the community must take full ownership of its own governance. Not all communities are equally ready for that transition.

The conditions that supported growth may not remain stable. Contributors may change roles or leave. New participants may join with different expectations. External factors, such as commercial priorities or ecosystem developments, may introduce new pressures.

A common pattern is that responsibility begins to concentrate again after a period of stability. As projects mature, some contributors may step back, and others may take on more responsibility. Without deliberate effort, this can recreate the same imbalances that governance was intended to address.

Another pattern is complacency. Having achieved a milestone, the project may assume that its processes are sufficient and no longer require active maintenance. Over time, these processes may become less effective as conditions change.

Healthy projects treat milestones as checkpoints rather than destinations. They use them as opportunities to reassess how governance is functioning, to renew leadership, and to ensure that responsibility remains distributed.

In practice, this leads to sustained resilience. Projects that continue to evolve their governance are better able to adapt to change. Those who treat milestones as endpoints may find that their structures gradually become less effective.

## Common Failure Patterns

Across projects, certain failure patterns appear repeatedly. These patterns are not isolated incidents, but recurring combinations of behaviors that tend to reinforce each other over time.

One of the most common is the maintainer bottleneck, in which a small number of individuals are responsible for a disproportionate share of decisions. This often emerges gradually, as contributors defer to those with the most experience or context. Over time, this creates a dependency and limits others' ability to participate.

Another pattern is the movement of decisions to private channels. Discussions that are difficult to resolve in public may shift to smaller groups where agreement is easier to achieve. While this can be effective in the short term, it reduces transparency and limits others' ability to understand or influence decisions.

Vendor dominance is another recurring pattern. A single organization may become the primary contributor and gradually exert greater influence over direction. This can discourage participation from others and reduce the diversity of perspectives that support healthy decision-making.

Irregular or opaque release processes are also a signal of governance issues. When releases are unpredictable or controlled by a small group, it indicates that responsibility is not being shared effectively.

These patterns often interact. For example, when decisions move to private channels, transparency decreases, possibly increasing reliance on a small group of contributors. This, in turn, can reinforce the maintainer bottleneck.

Recognizing these patterns early allows projects to respond before they become entrenched. The longer they persist, the harder they are to address, as they become embedded in the project's operations.

## Conclusion

The patterns described in this document are interconnected. Decision-making, responsibility, transparency, and power are not separate concerns. They are different aspects of the same system.

A project with clear decision-making processes is more likely to distribute responsibility effectively. A project that distributes responsibility is less likely to develop bottlenecks. A project that maintains transparency is better able to onboard new contributors and adapt to change.

Open source projects do not succeed by accident. They succeed because they develop systems that allow people to work together effectively over time.

These systems are not static. They require ongoing attention and adaptation as the project evolves. Governance is not something that can be set once and left unchanged. It is a continuous process of upholding clarity, distributing responsibility, and managing disagreement.

The most important characteristic of healthy governance is not complexity, but consistency. Processes do not need to be elaborate, but they need to be visible, predictable, and trusted. Contributors need to understand how decisions are made and how they can participate.

When governance functions well, it becomes almost invisible. Contributors focus on building and improving the project, and coordination happens with minimal friction. When it fails, the effects are immediately apparent, even if the cause is not.

Code matters, but code alone is not enough. The sustainability of an open source project depends on the systems that support collaboration. Those systems determine whether the project can continue to grow, adapt, and remain relevant over time.

\newpage
# What to Look For in a\
Healthy Project

A healthy open source project typically exhibits several consistent characteristics:

- Decisions are made in the open, with clear processes for proposing, discussing, and resolving changes.
- Responsibility is defined and distributed so that no single individual or organization becomes a bottleneck.
- Releases are predictable and reflect shared judgment rather than individual action.
- New contributors can understand how the project operates without relying on informal networks or insider knowledge.
- Documentation and transparency make it easier to learn how to participate effectively.
- Disagreements are handled through process rather than personality.
- Leadership is replaceable, and responsibility can be transferred without significant disruption.

These characteristics do not guarantee success, but their absence is often a reliable indicator of future problems.

\newpage
# About the Author

Justin Mclean is a Board Member and Vice President of the ASF Incubator at the Apache Software Foundation, where he has worked across dozens of projects on governance, community formation, and long-term sustainability. He has guided projects from early incubation to top-level status, including ASF Gravitino, and speaks internationally on open source governance, community health, and sustainability.