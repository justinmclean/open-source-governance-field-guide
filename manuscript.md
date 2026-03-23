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

With a decade in open source governance, I’ve engaged at every project stage: chairing the ASF Incubator, serving on the Apache Software Foundation Board, and guiding Apache Gravitino from company-led to top-level status.

Project outcomes hinge on both community and collaboration, not just technology. This booklet highlights the key patterns shaping success or failure.

This booklet is for people already active in open source who want a clearer framework for what they are seeing. While written for practitioners, these patterns are equally relevant to organizations seeking to understand why investments in open source projects may not deliver as expected.

Justin Mclean, March 2026

\newpage
# Introduction

Open source projects fail not because of bad code but because collaboration breaks down and communities fracture.

Early collaboration is easy. Small groups share context, communicate frequently, and make decisions quickly. Everyone is present, boundaries are clear, and trust keeps coordination costs low by resolving disagreements directly.

Spotting the shift from a unified group to a broader community matters. As shared context fades, decision-making becomes less obvious and coordination requires more structure. Recognising this early gives time to adapt.

As more contributors join, especially from different organizations, decisions carry more weight. Changes affect more users and dependencies and may shape commercial products. New contributors bring new priorities, while shared context fades.

At this stage, governance determines a project’s fate, often before weaknesses appear.

Governance defines decision rights, responsibilities, and dispute resolution. It determines if contributors coordinate or face friction. Without it, progress slows and trust erodes.

As projects grow, the main risks are structural, not technical. Weak governance and inflexible processes both limit adaptability.

This booklet is structured in four parts:

- Part 1: Why Projects Fail  
  The common structural patterns that lead to decline as projects grow.

- Part 2: How Healthy Projects Work  
  The systems that allow projects to scale while maintaining trust and coordination.

- Part 3: Scaling and Power  
  How influence, responsibility, and organizational dynamics shape project direction.

- Part 4: Signals and Reality Checks  
  How to evaluate whether governance is working in practice.

Together, these form a clear progression: failure, then design, then scale, and finally validation.

\newpage
# Part 1: Why Projects Fail

Open source projects rarely fail for technical reasons. They fail when collaborative structures cannot scale.

Failure emerges gradually as informal practices break down, responsibility narrows, and coordination becomes harder.

The following sections describe the most common patterns that lead to decline, illustrating how projects move from health to failure as underlying structures break down.

## When Decision-Making Breaks Down

Projects rarely fail because of bad code. They fail when decisions become unclear, inconsistent, or contested.

In the early stages, decision-making is implicit. Contributors know who to ask and which direction to take. They resolve disagreements quickly and rely on informal authority rooted in shared experience. As a result, making decisions feels easy.

As projects grow, that shared context fades. New contributors miss earlier decisions, organizations arrive with different goals, and what was obvious becomes ambiguous. For example, two companies invest: one values performance and accepts complexity; the other prioritizes stability. Both are reasonable but lead to different choices.

Without clear governance, contributors argue from individual priorities, and decisions hinge on personal judgment rather than agreed-upon rules. Even reasonable results can erode trust if they are not transparent. Some decisions are made before proposals are discussed; others spark lengthy debate. The project spends more time on process than on decisions.

Projects with clear governance face the same disagreements but handle them differently. They define how proposals are made, how objections are raised, and how outcomes are determined. Contributors understand how to reach consensus and what to do when they cannot. Governance outlines how to evaluate trade-offs. Disagreement is expected, but a transparent and consistent process turns it into acceptable outcomes and maintains trust.

Without structure, project outcomes grow unpredictable, eroding trust and engagement.

If contributors cannot explain how a decision will be made, they will eventually stop trusting the outcome.

## The Maintainer Bottleneck

When projects struggle, the instinct is to blame the maintainers. In most cases, the problem lies in the system they are operating within.

Most troubled projects have capable, committed maintainers who review contributions, guide development, and resolve issues, until these duties exceed a small team’s capacity.

Maintainers take on broad responsibilities beyond code: direction, dispute resolution, enforcing norms, and balancing priorities. These tasks are difficult to share or delegate, so over time one or two people make most key decisions as the project matures. The problem often goes unnoticed until they are unavailable.

A typical situation illustrates this. One contributor proposes a feature aligned with an organization’s goals, but it adds complexity for others. Public discussion fragments. Some support the change, others oppose it, and many are undecided. Without clear governance, the maintainer becomes the bottleneck. They must evaluate arguments, balance trade-offs, and make the final decision. These decisions are not purely technical; they signal whose priorities matter.

Over time, more decisions involve maintainers because there’s no structure for sharing responsibility. This reliance hinders progress. Decision-making becomes personal, outcomes are linked to individuals, and participation becomes more emotionally costly as conflicts intensify.

Unhealthy projects rely on maintainers for everything. When maintainers step back, progress slows. Knowledge and authority remain concentrated in too few people. Healthy projects distribute responsibility and define roles, so decisions depend on the system rather than on individuals.

Projects reliant on individuals are fragile. Projects reliant on systems adapt as people change.

If your project depends on specific people to make decisions, it has already stopped scaling.

## Slow Failure

Projects rarely fail suddenly. They fail gradually, through small, manageable-seeming delays and issues.

Early signals are subtle. Contributors delay releases, but explain; pull requests stay open longer but are still reviewed; and discussions take more time while decisions are still being reached.

Over time, contributors disengage or take on too much. Participation narrows as a few do most of the work while others step back, creating a feedback loop concentrating responsibility.

Projects with clear governance respond to these signals. A missed release prompts discussion about capacity and priorities, responsibility may be redistributed, and scope adjusted to match available resources. These are normal adjustments, not signs of failure.

Without structure, raising concerns becomes difficult. Contributors hesitate because the issues feel personal rather than procedural. Without a clear process, problems remain unaddressed.

Slow failure erodes both resilience and trust. Identifying and addressing these signals early allows a project to recover before they become entrenched.

If delays are increasing and participation is narrowing, the problem is structural, not temporary.

\newpage
# Part 2: How Healthy Projects Work

If failure is structural, so is success.

Healthy projects design systems to manage disagreement, distribute responsibility, and make decision-making transparent so they can scale beyond their initial contributors.

The following sections describe the patterns that allow projects to scale while preserving trust.

## Consensus Trades Speed for Survival

Open source governance is often criticized for slowness. Decisions take time, discussions expand, and outcomes are sometimes unclear.

This can look inefficient, but speed is rarely the primary goal for projects that need to remain sustainable. As participation grows and priorities diverge, consensus supports sustainability. It surfaces concerns early, while they are still manageable.

Consider two projects facing a similar decision. In the first, a small group decides quickly and implements the change rapidly, but some concerns remain unresolved. These concerns do not disappear; they return later, often in more disruptive forms because they were not addressed early.

In the second project, the same decision takes longer. Contributors raise objections, alternatives are considered, and the final outcome reflects a broader range of perspectives. Progress is slower, but the result is more stable because disagreement has been addressed before the change is made.

Over time, contributors develop confidence in the process itself. They may not agree with every outcome, but they understand how decisions are made and trust that their input is considered, reducing the likelihood that disagreement leads to disengagement.

Consensus may slow decision-making, but it builds a resilient system that manages disagreement and prevents instability.

If decisions are made quickly but later revisited, the project pays the cost of speed with instability.

## Merit Is Trust

Merit functions as a mechanism for establishing trust.

Technical skill matters, but it does not explain how influence is shared in healthy projects. Trust develops over time through consistent, observable behaviour: contributors participate regularly, follow through on commitments, review others' work, and engage constructively in discussions.

This broader view of contribution is essential. Work that is less visible, such as documentation, testing, and code review, plays a significant role in maintaining the project. Contributors who take on this work help sustain the system, even if their contributions are not immediately visible as features.

Problems arise when merit is equated primarily with output. In these cases, influence becomes concentrated among those who produce the most code, regardless of their involvement in the broader functioning of the community, and decision-making begins to reflect visibility rather than trust.

Consider a contributor who submits large volumes of code but rarely reviews others' work or participates in discussions. Over time, their output gives them influence over direction, and others defer to them, partly because of their productivity and partly because disagreeing carries a social cost. Decisions may be technically sound, but contributors with relevant perspectives are not fully heard, and friction emerges downstream that could have been avoided.

Healthy projects recognise that merit reflects participation in the system as a whole. Trust is built across multiple dimensions, and responsibility is granted to those who demonstrate that they can act in the project’s long-term interest.

When trust is based on observable behaviour rather than reputation alone, responsibility becomes easier to distribute. This reduces dependence on a small group and supports long-term sustainability.

If influence is based only on output, trust will erode even when the code is strong.

## Contribution and Responsibility

Contribution and responsibility serve different purposes.

A contribution reflects what an individual does, while a responsibility reflects what they are accountable for, including making decisions, managing trade-offs, and acting in the project’s long-term interests.

In smaller projects, these roles often overlap. Contributors who are most active naturally take on responsibility because they have the most context. As the project grows, however, this overlap becomes less sustainable.

Consider a contributor who is highly productive in terms of code. Their contributions are valuable, and they may have deep knowledge of specific areas of the project, but the skills required to contribute code are not the same as those required to manage competing priorities or resolve disagreements. Extending influence solely on the basis of output can create problems, as decision-making becomes tied to contribution rather than accountability.

When contribution and responsibility are conflated, decision-making becomes unclear. Technical debates begin to resemble ownership disputes, with contributors assuming that the amount of work they have done entitles them to determine direction. Others may defer without clear justification, creating ambiguity about who is accountable for decisions and increasing the likelihood of tension when disagreements arise.

Healthy projects separate these roles deliberately. Contribution remains open to all, while responsibility is explicitly assigned based on trust and the project's needs. This clarifies expectations and reduces the risk that disagreements become personal.

As a result, leadership becomes more flexible. Contributors can increase or decrease their involvement without creating instability, and responsibility can be redistributed as the project evolves.

If contribution automatically leads to authority, decision-making will become unclear and contested.

## Transparency as Infrastructure

Transparency is often described as a value in open source. It is an essential part of how projects coordinate at scale.

It allows contributors to understand how decisions are made and how the project operates, creating a shared record that others can reference. This reduces reliance on informal explanations and makes participation more accessible.

When decisions are made in the open, new contributors can review previous discussions to see how similar issues were handled, what information is expected, and how objections are raised and resolved. This reduces uncertainty and increases the likelihood of meaningful participation.

In projects where decisions are frequently made in private channels, this context is missing. Contributors must rely on incomplete information or direct communication with existing members, increasing the cost of participation and the risk of misunderstanding.

A contributor who proposes a change only to be told that the decision was effectively made earlier in a private conversation has not just been excluded from a single decision, but from the process itself. They learn that the visible process does not reflect how the project actually works, and contributors who reach that conclusion rarely increase their involvement.

Over time, transparency reduces dependency on individuals by embedding knowledge in the system rather than in specific people. This makes it easier for contributors to join, for responsibility to be shared, and for the project to continue functioning as participants change.

Transparency does not require every conversation to be public, but it does require that decisions leave a visible trail. Without that trail, governance depends on informal networks, which become harder to sustain as the project grows.

If contributors cannot see how decisions were made, they will assume the process is not working.

\newpage
# Part 3: Scaling and Power

Designing governance is not enough.

As projects grow, influence, control, and responsibility begin to shape outcomes as much as process. Questions that were once implicit become visible: who makes decisions, whose priorities are reflected, and how authority is distributed across contributors and organizations.

Projects that do not address these dynamics tend to develop imbalances that are difficult to correct once established.

The following sections examine how power emerges and how it can be managed as projects scale.

## Vendor Neutrality

Vendor neutrality ensures that no single organization can dominate decision-making.

Healthy projects depend on companies. They provide sustained investment, experienced contributors, and real-world use cases that shape the project’s evolution. The challenge is not whether companies participate, but how their participation affects decision-making.

As projects grow, a common pattern emerges. One organization begins to contribute more heavily than others, providing a large portion of the code, employing several maintainers, and shaping the roadmap. This concentration of effort can be beneficial at first, accelerating development and providing stability.

Over time, however, this can shift into dominance. Decisions become increasingly aligned with that organization’s priorities, governance roles are filled predominantly by its employees, and other contributors’ influence diminishes, even if they remain active.

This shift is rarely explicit. It emerges through patterns of contribution and participation rather than formal control, so the project remains open in principle but less balanced in practice.

The consequences are subtle but significant. Independent contributors may disengage if they feel their input has limited impact, and other organizations may reduce their investment if direction appears controlled elsewhere. Over time, the diversity of perspectives that support healthy decision-making narrows.

Projects that maintain vendor neutrality address this by establishing structures that prevent any single organization from dominating. This may include balancing representation in governance roles, requiring broader agreement for decisions, and ensuring processes are visible and consistent.

The goal is not to exclude companies, but to ensure that no single participant can determine direction unilaterally. This creates an environment where multiple stakeholders can contribute with confidence that their involvement matters.

Vendor neutrality results in increased resilience. Projects that are not dependent on a single organization are better able to adapt when that organization’s priorities change and are more attractive to new contributors.

If one organization can effectively determine direction, the project is no longer operating as a community.

## Governance Debt

Governance rarely breaks suddenly. It degrades over time as informal practices stop scaling.

Governance debt accumulates when projects rely on shortcuts that work in the short term but create friction as participation grows. In early stages, informal decision-making is often sufficient, as contributors communicate directly, roles are flexible, and processes are minimal, allowing the project to move quickly without formal structure.

As the project grows, these informal practices begin to show their limits. Decisions made in private conversations or small groups may be efficient for those involved but reduce visibility for others, making it harder for new contributors to understand how to participate.

Similarly, roles that are understood but not documented create confusion. Existing contributors may know who is responsible for specific areas, but newcomers cannot access that knowledge, increasing reliance on those with context.

Another common pattern is repeated dependence on the same individuals for critical tasks such as managing releases or resolving complex issues. While practical in the short term, this creates dependencies that become harder to break over time.

These patterns do not cause immediate failure. Instead, they introduce friction that accumulates gradually, increasing the effort required to coordinate as participation grows. Contributors spend more time understanding how the project works and less time contributing.

Addressing governance debt requires making implicit practices explicit. This includes documenting processes, clarifying roles, and distributing responsibility rather than concentrating it. While this introduces more structure, it reduces friction and makes coordination easier as the project grows.

The difference between projects with low and high governance debt is often visible in how easily new contributors can participate. In low-debt projects, expectations are clear, and processes are accessible. In high-debt projects, participation depends on navigating informal networks and unwritten rules.

Over time, governance debt increases the cost of change. As informal practices become entrenched, they are harder to modify without disrupting existing workflows.

If new contributors need informal guidance to participate, governance debt is already slowing the project.

## Writing Culture Down

In small projects, culture is learned through interaction. As projects grow, that approach stops working.

New contributors do not share the same context, and what once felt obvious becomes unclear or inconsistent. Early on, contributors learn how things work by participating in discussions, observing decisions, and interacting with others, but this informal transmission becomes less reliable as the group expands.

Without shared context, contributors interpret expectations differently. This leads to misunderstandings, inconsistent behaviour, and decisions that appear straightforward to some but arbitrary to others.

Writing culture down provides a way to bridge this gap. Documenting processes, roles, and expectations makes the project’s norms visible, allowing contributors to understand how decisions are made and how they can participate effectively. This reduces reliance on informal knowledge and lowers the barrier to entry.

The difference becomes clear when comparing projects. In one, knowledge is implicit, and new contributors rely on trial and error or direct guidance to understand how things work, slowing down onboarding and increasing mistakes. In another, key processes are documented, allowing contributors to understand expectations quickly and participate more effectively.

Over time, documentation supports continuity. As contributors come and go, the project retains its institutional memory, and leadership becomes more replaceable because knowledge is not confined to a small number of individuals.

Writing things down does not remove the need for interaction or judgment, but it provides a foundation that makes those interactions more productive.

Projects that resist documentation often do so in the name of flexibility, but in practice, they make it easier for existing contributors while making it harder for new ones to participate. Without clear documentation, the project remains dependent on those who already understand it, limiting its growth.

If your project depends on “how things are usually done,” it will not scale beyond the people who already understand it.

\newpage
# Part 4: Signals and Reality Checks

Governance is revealed through what a project consistently does.

Releases, milestones, and periods of change act as stress tests. They show whether responsibility is shared, whether decisions are credible, and whether the project can maintain stability under pressure.

The following sections focus on observable signals that indicate whether governance is functioning as intended.

## Releases Are Governance

Releases are governance events.

A release is not just code being published. It is the project's decision that a particular state is ready for others to use, representing a collective judgment that the project stands behind.

This is why the release process matters. Who can initiate a release, how decisions are made about what is included, and how issues are resolved are all governance questions that determine whether a release reflects shared responsibility or the actions of a small group.

Consider two contrasting scenarios. In one project, releases are managed by a single individual or a small group who decide when to cut a release, what changes to include, and when it is ready. This can be efficient, particularly early on, but it creates dependency, reduces visibility, and makes the process harder to reproduce.

In another project, releases are structured as a shared process. Multiple contributors are involved, decisions are made in the open, and there are clear expectations about what constitutes a valid release. This introduces more steps but distributes responsibility and improves transparency.

As a result, trust changes. Contributors and users are more likely to trust a release process that is visible and repeatable, and new release managers can be onboarded more easily. The project becomes less dependent on individuals and more resilient over time.

Releases also act as communication. They show how the project evaluates quality, balances competing priorities, and handles uncertainty. A predictable and transparent release process signals stability, while an irregular or opaque one introduces risk.

If releases depend on specific people or happen unpredictably, governance is not functioning as a shared system.

## Graduation Is Not the End

Milestones such as graduation mark transitions.

A project that reaches maturity has demonstrated that it can operate under a particular set of conditions, but those conditions do not remain static. Contributors change roles or leave, new participants join with different expectations, and external factors introduce new pressures.

In projects graduating through the ASF Incubator, this transition is especially visible. The structure that supported the project during incubation no longer applies, and the community must take full ownership of its governance. Not all communities are equally prepared for this shift.

A common pattern is that responsibility begins to concentrate again after a period of stability. As some contributors step back and others take on more responsibility, earlier imbalances can re-emerge if governance is not actively maintained.

Another pattern is complacency. Having reached a milestone, the project may assume its processes are sufficient and no longer require attention. Over time, those processes become less effective as conditions change.

Healthy projects treat milestones as checkpoints rather than destinations. They use them to reassess governance, renew leadership, and ensure responsibility remains distributed.

Projects that continue to evolve their governance are more resilient, while those that treat milestones as endpoints often see their structures degrade over time.

If governance is not actively revisited after major milestones, it will gradually drift out of alignment with the project’s needs.

## Common Failure Patterns

Failure patterns in open source projects are rarely unique, with the same combinations of issues appearing repeatedly. These patterns are not isolated incidents but recurring structures that reinforce each other over time.

One of the most common is the maintainer bottleneck, where a small number of individuals are responsible for a disproportionate share of decisions. This often emerges gradually as contributors defer to those with the most experience or context, creating dependency and limiting broader participation.

Another pattern is the movement of decisions into private channels. Discussions that are difficult to resolve in public shift to smaller groups where agreement is easier, reducing transparency and limiting others’ ability to understand or influence outcomes.

Vendor dominance is also common. A single organization becomes the primary contributor and increasingly shapes direction, discouraging participation from others and narrowing the range of perspectives in decision-making.

Irregular or opaque release processes are another signal. When releases are unpredictable or controlled by a small group, it indicates that responsibility is not being shared effectively.

These patterns often reinforce each other. For example, when decisions move to private channels, transparency decreases, which can increase reliance on a small group and further reinforce the maintainer bottleneck.

Recognizing these patterns early allows projects to respond before they become entrenched. The longer they persist, the harder they are to address.

If multiple failure patterns appear together, intervention becomes harder and recovery less likely.

## Conclusion

The patterns described in this document are interconnected. Decision-making, responsibility, transparency, and power are not separate concerns but different aspects of the same system.

Projects with clear decision-making processes are more likely to distribute responsibility, avoid bottlenecks, and adapt as contributors change. Transparency supports this by making participation accessible and reducing reliance on individuals.

Open source projects do not succeed by accident. They succeed by developing structures that allow people to work together effectively over time, and the progression from failure to design to scale to validation reflects how governance evolves as projects grow.

These structures are not static. They require ongoing attention and adaptation. Governance cannot be set once and left unchanged; it is a continuous process of maintaining clarity, distributing responsibility, and managing disagreement.

The most important characteristic of healthy governance is not complexity, but consistency. Processes do not need to be elaborate, but they must be visible, predictable, and trusted. When governance works well, it becomes almost invisible, allowing contributors to focus on building and improving the project with minimal friction. When it fails, the effects are immediately apparent, even if the cause is not.

Code matters, but code alone is not enough. The sustainability of an open source project depends on how effectively people can work together. If coordination depends on unclear processes or specific individuals, the project will not sustain itself, regardless of the quality of its code.

\newpage
# What to Look For in a Healthy Project

A healthy open source project typically exhibits several consistent characteristics:

- Decisions are made in the open, with clear processes for proposing, discussing, and resolving changes.
- Responsibility is defined and distributed so that no single individual or organization becomes a bottleneck.
- The project can operate effectively without relying on specific individuals.
- No single organization dominates decision-making or direction.
- Releases are predictable and reflect shared judgment rather than individual action.
- New contributors can understand how the project operates without relying on informal networks or insider knowledge.
- Documentation and transparency make it easier to learn how to participate effectively.
- Disagreements are handled through process rather than personality.
- Governance evolves as the project grows and is revisited as conditions change.
- The project responds to early signals such as delays or narrowing participation.

These characteristics do not guarantee success, but their absence is often a reliable indicator of future problems.

\newpage
# About the Author

Justin Mclean is an elected Board Member and Vice President of the ASF Incubator at the Apache Software Foundation, where he has worked across dozens of projects on governance, community formation, and long-term sustainability. He has guided projects from early incubation to top-level status, including Apache Gravitino, and speaks internationally on open source governance, community health, and sustainability.