---
title: Refactoring .NET HTTP API
author: Amirul Menjeni
---

# Don't Ignore the Signals

When I first started as a software engineer, while working on old and
"stable" codebases, my intuition would sometime give signals that something
about the source code was off. For example, I could make out that there _are_
anti-patterns and that the source code can somehow be improved with some
refactoring. One such signal was that the code _felt_ too cluttered and hardly
readable, making maintenance very frustrating. Arguably, such a signal was vague
and is hardly helpful in improving and refactoring the code.

I could not articulate the problems enough and failed to present
a satisfying solution. In the race against deadlines, I ignored the
warnings and managed to get the bug fixes and new features delivered on
time. The lingering anti-patterns, however, remain -- an unfortunate outcome
that I know would vex future maintainers as it had vexed me.

_Thus the vicious cycle of lingering anti-patterns continues, lest a  programmer
who cares enough about good code would put a stop to it by applying good 
design patterns._

As a programmer, it is instructive to understand why you should care to refactor
your codes; how do "poorly written" codes even look like (as opposed to "good
code")? Are you able to convince your team that their code needs improvement,
and it's not just your subjective opinion on how to code?

In the following sections, we'll look at an example of HTTP API implemented in
.NET manifesting design anti-patterns that I've encountered multiple times.
We'll then see how we can apply popular design patterns to improve the code.

# Common Anti-Patterns

Before discussing the anti-patterns, let me show you the code in question.

```csharp
namespace WebApi.Controllers;

public Task<aa> GetWeather()
{

}
```

# Refactoring

TODO

## Refactor: Logging

TODO

## Refactor: Handling Exceptions

TODO

## Conclusions

TODO