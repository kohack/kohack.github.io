---
title: Why Aren't We Refactoring Yet?
author: Amirul Menjeni
---

# The Vicious Cycle

When I first started working as a professional software engineer, I would work
on old codebases, and my intuition would sometime give signals that something
about the source code was off. One such signal was that the code _felt_ too
cluttered and hardly readable, making maintenance very frustrating. Arguably,
such a signal was vague and is scarcely helpful in improving and refactoring the
code.

I could not articulate the problems enough and failed to present
a satisfying solution. In the race against deadlines, I ignored the
warnings and managed to get the bug fixes and new features delivered on
time. The lingering anti-patterns, however, remain -- an unfortunate decision
that I know would vex future maintainers as it had vexed me.

_Thus the vicious cycle of lingering anti-patterns continues, lest a  programmer
who cares enough about clean code would sever its perpetual cycle in a quest for
refactoring, equipped with the wisdom of good design patterns (and perhaps an
armory of nascent technology)._

Stopping this vicious cycle seems deceptively simple: _just keep refactoring
your code_! But why are there seemingly low efforts among programmers to
refactor codes? Or maybe to be more faithful to corporate reality, why aren't
more managers value refactoring?

# Why Aren't More People Value Refactoring?

If you're like me and have experienced a situation in what I have described as
signals that throw hints of anti-patterns, I think you're on the right track.
I've seen too many programmers writing or maintaining codes that are hard to
maintain, yet never seemed to be alarmed or care that the codes are
frustratingly difficult to maintain.

If the codes are challenging to maintain, why don't we put more effort into
refactoring our codes? I'm sure there are numerous reasons, but I think there
are a few salient reasons for programmers' aversion to refactoring codes.

## It's the Broken Windows

It's probably the broken windows, and I'm not talking about the ones in your
office [^1]. Instead, I'm referring to the [_Broken Windows Theory_](https://en.wikipedia.org/wiki/Broken_windows_theory), which states that
an environment manifesting signs of crimes, even minor ones, contributes to the growth of crime rates and the proliferation of crimes into more serious ones.

The theory implies that if you police minor crimes, you can maintain order and
reduce further crimes. For example, a broken window in an apartment that remains
unfixed for a long period of time would create an atmosphere of disorder and
chaos. The first few broken windows would initially raise voices of
concern from the inhabitants of the apartment. However, as the number of broken
windows continues to rise, the concerned voices may slowly diminish into silence
and indifference as the state of the apartment, in its gradually dilapidated
appearance, instills a growing sense of abandonment.

So what does a theory in criminology has to do with refactoring? As it turns
out, as brilliantly discussed in [The Pragmatic
Programmer](https://pragprog.com/titles/tpp20/the-pragmatic-programmer-20th-anniversary-edition/),
the human behavior observed in the Broken Windows Theory mirrors the behavior of
programmers in their willingness to refactor their codes. Just as the tenants of
the dilapidating apartment grew hopeless as to the critical condition of their
homes, programmers can lose the motivation to keep their code clean when their
code is riddled with messy codes.

## Knowledge of Design Patterns

Learning software engineering design patterns is demanding, often
requiring advanced knowledge of the programming language onto which the design
patterns were to be applied and a burning passion hot enough to drive
programmers to read a corpus of texts on the subject. So, to no fault of their
own, not every programmer is willing to spend their time to know every single
design pattern ever published (nor do I think they should).

Nevertheless, in every engineering profession, having the appropriate degree of
engineering knowledge is critical for an engineer to know that something's not
right -- and consequently, the know-how to make things right. And when an
engineer has _constantly_ limited knowledge, the likelihood of their design
evolving into something more elegant and robust is diminishingly small. For
software engineers, being oblivious to anti-patterns and the necessary
application of design patterns to combat them means that their source code -- without clever refactoring -- would eventually
fall prey to [software rot](https://en.wikipedia.org/wiki/Software_rot).

Unfortunately, at least from my experience, programmers who care about factoring
design patterns into their code and implementation are scarce. To be sure,
programmers who aren't keen on design patterns don't necessarily mean they're
_bad_ programmers; perhaps they are just not incentivized enough to care. Still,
it is vital for the health of your software and your team's sanity to appreciate
the advantages of being more familiar with design patterns and the invaluable
insight it provides to encourage you to refactor your code.

## Poor Incentives

TODO

# The Perpetual Growth

Suppose you have managed to "end" the vicious cycle. _Congratulations_!

Unlucky for you, refactoring doesn't stop there [^2]. As a matter of fact, it
_doesn't_ have to start when you eventually find yourself in a very difficult
maintenance situation. A good piece of advice is to refactor whenever you find
an anti-pattern. At the very least, if you're unable to refactor immediately,
make a note of it -- raise an issue or a backlog to describe the code that needs
refactoring -- other programmers may not be aware that the code is, in fact,
showing anti-pattern properties. It is easier to refactor small pieces of code
than to refactor a giant, [big ball of
mud](https://thedomaindrivendesign.io/big-ball-of-mud/).

The continuing shifts in the knowledge and available technology that went into
the design and implementation of the software are another reason that refactoring
is a never-ending task. For example, gaining more clarity into the business domain
may guide you to better design decisions, as does learning new design
patterns appropriate for your use cases. In addition, adopting new technology
that wasn't available even a few years ago might make your code a hundred times
easier to maintain.

Alas, you can never really end the cycle. The vicious cycle will always
be alive. And it is growing insidiously. It is thus crucial for you and your
team to understand that refactoring is an essential, perpetual task; negligence
of this fact would ensue further disarray and anti-patterns proliferating the
source code, plunging you, your team, or future maintainers into maintenance
hell.

[^1]: If you're wondering how I know of this, perhaps it's more important to
      call your HR or relevant department; broken windows are serious safety
      hazards.

[^2]: On the bright side, programmers' job security seems bright.