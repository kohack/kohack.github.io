---
title: Refactoring .NET HTTP API
author: Amirul Menjeni
---

# For Want of Design Patterns

When I first started working as a Graduate Software Engineer at Brunei Shell
Petroleum in early 2021, one of my tasks include maintaining and writing feature
enhancements for existing internal business Web applications running on top of
old .NET Frameworks.

At the time, I had very little background in developing Web applications; much
less was my knowledge of the intricacies concerning software engineering design
patterns for writing Web applications. So for the first few months or so, I
indulged myself in following the existing design patterns manifesting in the source
code when adding new features, oblivious to the lingering anti-patterns.

While hacking away, my intuition would sometime give signals that something
about the source code is off. I was able to make out that there _are_
anti-patterns, and the source code can somehow be improved with some
refactoring. One such signal was that the code _feels_ too cluttered and hardly
readable, making maintenance very frustrating. Arguably, such a signal was vague
and is hardly useful to help us in improving and refactoring the code. My lack
of software engineering knowledge was to blame; I was unable to articulate the
problems enough and was unable to present a satisfying solution.

In my race against deadlines, I decided to ignore the warnings and managed to
get the bug fixes and new features to be successfully delivered on time. The
lingering anti-patterns, however, remains. The vexing consequence would
undeniably be received by the future developers that would continue maintaining
the applications (possibly, including my future self).

_Thus the vicious cycle of lingering anti-patterns continues, lest a keen
developer would put a stop to it by introducing proper design patterns._

But this was more than a year ago; today, after a few books read, and a few
source codes stolen, I can consider myself decently experienced in the software
engineering trade. I would thus like to share what I have learned in this blog.

First, it is instructive to understand the problems emanating from poorly
written code; I will share the common anti-patterns that I've observed. We will
then incrementally apply popular design patterns that we can use to refactor and
hence improve our code. We will do this in the context of an implementation of
a Web API application written in .NET.

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