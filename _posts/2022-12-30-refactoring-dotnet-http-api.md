---
title: Why Aren't We Refactoring Yet?
author: Amirul Menjeni
---

# Introduction

When I first started working as a professional software engineer, I would work
on old codebases, and my intuition would sometime give signals that something
about the source code was off. One such signal was that the code _felt_ too
cluttered and hardly readable, making maintenance very frustrating. Arguably,
such a signal was vague and is scarcely helpful in improving and refactoring the
code.

I could not articulate the problems enough and failed to present a satisfying
solution. In the race against deadlines, I ignored the warnings and managed to
get the bug fixes and new features delivered on time. The lingering
anti-patterns, however, remain -- a decision I know would vex future
maintainers as it had vexed me.

_Thus the vicious cycle of lingering anti-patterns continues, lest a programmer
would sever its perpetual cycle in a quest for refactoring, equipped with the
wisdom of good design patterns (and perhaps armed with nascent technology)._

Stopping this vicious cycle seems deceptively simple: _just keep refactoring
your code!_ Yet, why aren't we doing it yet?

# So, Why Aren't More People Start Refactoring (Yet)?

If you're like me and have experienced a situation in what I have described as
signals that throw hints of [_code
smells_](https://refactoring.guru/refactoring/smells), you must be wondering:
_why aren't these refactored sooner?_  I've seen too many programmers writing or
maintaining codes that are hard to maintain, yet never seemed to be alarmed or
care that the codes are frustratingly difficult to maintain.

If the codes are challenging to maintain, why don't we put more effort into
refactoring our codes? I think there are a few salient reasons for programmers'
reluctance to refactor codes. (Though I'm sure there are more that may escape my
notice.)

## It's the Broken Windows

It's probably the broken windows, and I'm not talking about the ones in your
office. Instead, I'm referring to the
[_Broken Windows Theory_](https://en.wikipedia.org/wiki/Broken_windows_theory),
which states that an environment manifesting signs of crimes, even minor ones,
contributes to the growth of crime rates and the proliferation of crimes into
more serious ones.

The theory implies that if you police minor crimes, you can maintain order and
reduce further crimes. For example, a broken window in an apartment that remains
unfixed would create an atmosphere of disorder and chaos. The first few
broken windows would initially raise voices of concern from the inhabitants of
the apartment. However, as the number of broken windows continues to rise and
more serious damage to the apartment has been perpetrated, the concerned voices
may slowly diminish into silence and indifference as the state of the apartment,
in its gradually dilapidated appearance, instills a growing sense of
abandonment.

So what does a theory in criminology has to do with refactoring? As it turns
out, as brilliantly discussed in [The Pragmatic
Programmer](https://pragprog.com/titles/tpp20/the-pragmatic-programmer-20th-anniversary-edition/),
the human behavior observed in the Broken Windows Theory mirrors the behavior of
programmers in their reluctance to refactor their codes. Just as the tenants of
the dilapidating apartment grew hopeless as to the critical condition of their
homes, programmers can lose the motivation to keep their code clean when their
code is riddled with messy codes. Hence the never-ending cycle that impedes
programmers' motivation to start refactoring their code.

##  Design Patterns Illiteracy

Learning software engineering design patterns is demanding, often
requiring advanced knowledge of the programming language onto which the design
patterns were to be applied and a burning passion hot enough to drive
programmers to read a corpus of texts on the subject. So, unsurprising, not
every programmer is willing to spend their time to know every single design
pattern ever published (nor do I think they should).

Nevertheless, in every engineering profession, having the appropriate degree of
engineering knowledge is critical for an engineer to know that something's not
right -- and consequently, the know-how to make things right. Clearly, when an
engineer has limited knowledge in their trade, the likelihood of their design
evolving into something more elegant and robust is diminishingly small.  For
software engineers, negligence to anti-patterns and the necessary application of
design patterns to combat them means that their source code -- without clever
refactoring -- would eventually fall prey to [software
rot](https://en.wikipedia.org/wiki/Software_rot). In other words, being more
knowledgeable in design patterns can help you articulate and reason about the
anti-patterns and code smells plaguing your code, enabling you to come up with a
well-informed refactoring decision.

Unfortunately, at least from my experience, programmers who care about factoring
design patterns into their code and implementation are scarce. To be sure,
programmers who aren't keen on design patterns don't necessarily mean they're
_bad_ programmers; perhaps they are just not incentivized enough to care, or
perhaps they're not frustrated enough to drive improvement. Still, it is vital
for the health of your software and your team's sanity to appreciate the
advantages of being more familiar with design patterns and the invaluable
insight it provides to encourage you to refactor your code into something easier
to maintain.

## Incentives at Work

Perhaps, programmers (or their managers) perceive little to no value in
refactoring. It may be viewed as extra work that can get in the way of doing
the actual work, that is, delivering users the features they want. Some may even
remark: why bother fixing codes that aren't broken?

Steven Levitt and Stephen Dubner, in their book
[Freakonomics](https://freakonomics.com/books/), wrote that humans are driven by
incentives:

> Doctors, lawyers, contractors, stockbrokers, auto mechanics, mortgage brokers,
financial planners: they all enjoy a gigantic information advantage. And they
use that advantage to help you, the person who hired them, get exactly what you
want for the best price.
>
> Right?
>
> It would be lovely to think so. But experts are human, and humans respond to
incentives. How any given experts treat you, therefore, will depend on how that
expert's incentives are set up.

These incentives that influence the experts can work in your favor or against
you. Car manufacturers, for example, are incentivized by designing better
aesthetics, safety controls, comfortability, and usability of their cars to
maximally attract prospective buyers. On the other hand, [real estate agents may
sell your house cheaper than they would their own
house](https://freakonomics.com/2008/02/real-estate-agents-revisited/), just to
sell your house quicker; and in doing so, they would lose only a meager couple
of hundred dollars in commission compared to you, who would, unfortunately, lose
a couple of thousands.

Programmers -- as their clients are often led to believe -- are experts in
writing code that deliver features deemed valuable to their clients. If their
clients want some fancy features, the programmers are incentivized to do just
that -- write codes to deliver the fancy features -- alas, often with
a lack of care as to the quality of the code. As the project evolves, however,
the source code tends to grow unwieldy: integrating new features
becomes a complex task, and bugs become harder to catch and fix. But the
programmers were effectively inculpable -- for they had lived up to their
promise of delivering the requested features, and the clients were still no less
oblivious about their unfortunate situation.

Here, we can see [information
asymmetry](https://en.wikipedia.org/wiki/Information_asymmetry) at play: a
typical situation where one party of a transaction has better information than
the other. Thus, while not refactoring may save the programmers some effort,
unbeknownst to their trustful clients, they will have to pay the hefty
consequences of hard-to-maintain software in the future (e.g., paying more for
support and more costly maintenance).

Interestingly, the example above may not hold true in Software-as-a-Service
(SaaS) model, where the client would make recurring payments -- as opposed to
paying for the software to be developed (usually by outsourcing) and run
in the client's own infrastructure operated by the client's own team. In this
case, the programmers are incentivized to maintain high-quality source code,
allowing them to make changes, add new features, and catch bugs more
efficiently, thus ensuring better customer retention and attracting prospective
new subscribers. Like what Gregor Hohpe had advised, [don't run what you didn't
build](https://architectelevator.com/cloud/dont-run-what-didnt-build/)!


# Keep Refactoring

A good piece of advice is to refactor whenever you see the signals -- the smell
of code stinks -- that's when you know there's some refactoring to do. At the
very least, if you're unable to refactor immediately, make a note of it -- raise
an issue or a backlog to describe the code that needs refactoring. Other
programmers in your team may not be aware that the code is, in fact, suffers
from anti-patterns and can be further cleaned and improved.  Don't let that one
broken window instigate more code smells being left unattended. It is far easier
to refactor small pieces of code than to refactor a giant, [big ball of
mud](https://thedomaindrivendesign.io/big-ball-of-mud/).

Apart from the deterioration of code quality over time, the continuing shifts in
the knowledge and available technology that went into the design and
implementation of the software are another reason that refactoring is inherently
a never-ending task. For example, gaining more clarity into the business domain
may guide you to better design decisions, as does the discovery of new design
patterns appropriate for your use cases. In addition, adopting new technology
that wasn't available even a few years ago might make your code a hundred times
easier to maintain.

Alas, you can never really end the cycle. The vicious cycle will always be
alive, and with each cycle, your source code can grow insidiously, tempting you
to ignore the warning signals that shouldn't be ignored. It is thus crucial for
you and your team to understand that refactoring is an essential, perpetual
task; negligence of this fact would ensue further disarray and anti-patterns
proliferating the source code -- plunging you, your team, or future maintainers
into [maintenance hell](https://blog.codecentric.de/maintenance-hell-no-thanks).