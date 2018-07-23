Manual for Computer Science Students
====================================

This is my collection of awesome articles and videos related to computer science
and programming -- mostly the results of spending hours and hours of
reading [Hacker News](https://news.ycombinator.com/). It's the sort of posts
that I felt lucky to have come across, but that I wouldn't expect people to be
able to find if they didn't read _Hacker News_ on that particular day it was
featured.

I also tried to give a few recommendations for settings up your system (but your
mileage may vary); for example, it took me years before I realized you could use
anything but `bash` as your shell.

But first, here is a small bit of advice:

> From now on you will spend a lot of time in front of your computer -- better
> make the most of it, better learn the tools properly!
>
> From my own experience, learning to use the tools for software development
> properly was not part of the curriculum. Everyone sorts of just expects you to
> learn on your own. This will require extra work (besides following lectures
> and solving assignments), but in my opinion it really pays off.
>
> In general, you won't do well in programming or academia just by being smart,
> but [by working hard](http://sma.epfl.ch/~moustafa/General/onbeingsmart.pdf).

---
Articles I would encourage reading
----------------------------------

### Stories

It's always good to know a bit of background information. Here are some stories
I enjoyed myself:

* The origin of the terms [loop, patch, and bug](http://sites.harvard.edu/~chsi/markone/language.html)
* [History and war between OpenGL and Direct3D](http://programmers.stackexchange.com/questions/60544/why-do-game-developers-prefer-windows#88055)
* [AMD vs. Intel](http://arstechnica.com/business/2013/04/the-rise-and-fall-of-amd-how-an-underdog-stuck-it-to-intel/)
* [History on spam war from GMail engineer](https://moderncrypto.org/mail-archive/messaging/2014/000780.html)
* [How Diablo II was made](http://www.usgamer.net/articles/in-their-own-words-an-oral-history-of-diablo-ii-with-david-brevik-max-schaefer-and-erich-schaefer)
* [The story behind the "Diablo: Hellfire" expansion](https://www.polygon.com/features/2018/6/29/17517376/diablo-hellfire-expansion-behind-the-scenes-trouble)
* [Who controls glibc? (Stallman trying to overrule)](https://lwn.net/Articles/753646/)

Funny stories about bugs:

* [Can't email more than 500 miles away](http://www.ibiblio.org/harris/500milemail.html)
* [OpenOffice will never print on Tuesdays!?!](https://bugs.launchpad.net/ubuntu/+source/cupsys/+bug/255161/comments/28)
* [Car allergic to vanilla ice cream](http://www.cgl.uwaterloo.ca/smann/IceCream/humor.html)
* [$400 Million lost in 45 Minutes](http://dougseven.com/2014/04/17/knightmare-a-devops-cautionary-tale/)
* [65535 interfaces in C# ought to be enough for anybody](http://aakinshin.net/en/blog/dotnet/mono-and-65535interfaces/)

Funny stories articles about computing or computer science:

* [A Brief, Incomplete, and Mostly Wrong History of Programming Languages](http://james-iry.blogspot.com/2009/05/brief-incomplete-and-mostly-wrong.html)
* [The truth about C & Unix history](https://web.archive.org/web/20161015212706/http://www.rutschle.net/tech/c_unix.shtml)

---
### General programming culture

* [Programming Sucks](http://stilldrinking.org/programming-sucks) "Mordor sucks,
  and it's certainly more physically taxing to dig a tunnel than poke at a
  keyboard unless you're an ant. But, for the sake of the argument, can we agree
  that stress and insanity are bad things? Awesome. Welcome to programming."
* [What I’ve learned so far about software development](https://medium.com/@landongn/12-years-later-what-i-ve-learned-about-being-a-software-engineer-d6e334d6e8a3)
  General advice about how development _should_ work.
* Keep It Simple Stupid (KISS) and You Aint Gonna Need It -- [FizzBuzz in too much detail](http://www.tomdalling.com/blog/software-design/fizzbuzz-in-too-much-detail/)
* [General rules](http://henrikwarne.com/2015/04/16/lessons-learned-in-software-development/)
* [What are the best-kept secrets of great programmers?](https://www.quora.com/What-are-the-best-kept-secrets-of-great-programmers)
* [9 Anti-Patterns Every Programmer Should Be Aware Of](http://sahandsaba.com/nine-anti-patterns-every-programmer-should-be-aware-of-with-examples.html)
* [Googles guide til at være en god studerende](https://www.google.com/about/careers/students/guide-to-technical-development.html)
* [Writing clean code -- it's not easy, and requires "good taste"](https://medium.com/@bartobri/applying-the-linus-tarvolds-good-taste-coding-requirement-99749f37684a#.85694049f)---
* [The Sliding Scale of Giving a Fuck](http://blog.capwatkins.com/the-sliding-scale-of-giving-a-fuck)
* [Talks that changed the way I think about programming](http://www.opowell.com/post/talks-that-changed-the-way-i-think-about-programming/)

---
### Misc / Good things to know

* [Latency numbers every pogrammer should know](https://gist.github.com/jboner/2841832)
* [What every programmer should know about memory](https://lwn.net/Articles/250967/)
* [Computer Scientist's Trivia](https://keon.io/cs/computer-scientists-trivia/)
* [The Absolute Minimum Every Software Developer Absolutely, Positively Must Know About Unicode and Character Sets (No Excuses!)](http://www.joelonsoftware.com/articles/Unicode.html#)
* [How UTF8 actually works (8 min video)](https://www.youtube.com/watch?v=MijmeoH9LT4)
* [H.264 is Magic](https://sidbala.com/h-264-is-magic/)
* [How Not To Sort By Average Rating](http://www.evanmiller.org/how-not-to-sort-by-average-rating.html)
* [UTC is enough for everyone right?](https://zachholman.com/talk/utc-is-enough-for-everyone-right) -- a talk about how handling dates and time is horrible

---
### First minutes on a server

* https://plusbryan.com/my-first-5-minutes-on-a-server-or-essential-security-for-linux-servers
* http://www.codelitt.com/blog/my-first-10-minutes-on-a-server-primer-for-securing-ubuntu/

---
### Language Specific

Always use the most powerful language! Why? Because you want to
be [Beating the Averages](http://www.paulgraham.com/avg.html)

#### Lisp

"Most people who graduate with CS degrees don’t understand the significance of
Lisp. Lisp is the most important idea in computer science." -- Alan Kay. So go
read [The Idea of Lisp](https://dev.to/ericnormand/the-idea-of-lisp)

#### Java

Why do people not like this? I found a nice Quora question talking about this. I
think this [answer](http://www.quora.com/Why-do-many-software-engineers-not-like-Java/answer/Michael-O-Church)
makes a pretty good explanation. also see [this peice](https://michaelochurch.wordpress.com/2012/04/13/java-shop-politics/) --
for the ones feeling like reading a rant about java, see [this](http://www.quora.com/Why-do-many-software-engineers-not-like-Java/answer/Costya-Perepelitsa)

#### PHP

We all like to laugh at PHP .. this is one of the reasons: [`md5('240610708') == md5('QNKCDZO')`](https://news.ycombinator.com/item?id=9484757)

Also see this comic [The right tool for the right job](http://www.commitstrip.com/en/2015/01/12/the-right-tool-for-the-right-job/)

#### Haskell

A list of stuff it's nice to know when getting started http://dev.stephendiehl.com/hask/

#### Prolog

A StrangeLoop talk about using prolog in production https://www.youtube.com/watch?v=G_eYTctGZw8

#### Idris

An introduction to how a dependently typed functional language works https://www.youtube.com/watch?v=4i7KrG1Afbk

---
### Job search

Always ask these 12 questions from [the "Joel Test"](http://www.joelonsoftware.com/articles/fog0000000043.html)

#### Equity and Stcok Options

* [An Engineer’s guide to Stock Options](https://blog.alexmaccaw.com/an-engineers-guide-to-stock-options)
* [What I Wish I'd Known About Equity Before Joining A Unicorn](https://gist.github.com/yossorion/4965df74fd6da6cdc280ec57e83a202d)

#### Negotiation

* [Ten Rules for Negotiating a Job Offer (Part 1)](http://haseebq.com/my-ten-rules-for-negotiating-a-job-offer/)
* [How Not to Bomb Your Offer Negotiation (Part 2)](http://haseebq.com/how-not-to-bomb-your-offer-negotiation/)

#### Startups

* [Too Many Startups Like Playing Startup](https://www.groovehq.com/blog/startups-playing-startup)

---
### Programming Exercises

* https://projecteuler.net/
* https://www.hackerrank.com/
* Problem sets as known from programming contests http://codeforces.com/
* [99 Haskell Problems](https://wiki.haskell.org/H-99:_Ninety-Nine_Haskell_Problems)

---
### Report writing

Please, watch ["How to Write a Great Research Paper" by Simon Peyton Jones](https://www.youtube.com/watch?v=g3dkRsTqdDA)

If you're at DIKU and have to write a synopsis with *learning objectives*, I found help in [this guide](http://www.celt.iastate.edu/teaching-resources/effective-practice/revised-blooms-taxonomy/) and [this one from DTU](http://orbit.dtu.dk/fedora/objects/orbit:82176/datastreams/file_4674797/content)

---
### Security

[How to handle passwords (2015)](http://chargen.matasano.com/chargen/2015/3/26/enough-with-the-salts-updates-on-secure-password-schemes.html)

If you're want to earn a bit of cash after finding a bug, see [HackerOne](https://hackerone.com/)

Scary story: [Data from connected CloudPets teddy bears leaked and ransomed, exposing kids' voice messages](https://www.troyhunt.com/data-from-connected-cloudpets-teddy-bears-leaked-and-ransomed-exposing-kids-voice-messages/)

---
### GDPR

* [GDPR – A PRACTICAL GUIDE FOR DEVELOPERS](https://techblog.bozho.net/gdpr-practical-guide-developers/)
* [How To Protect Your Users With The Privacy By Design Framework](https://www.smashingmagazine.com/2017/07/privacy-by-design-framework/)
* [How GDPR Will Change The Way You Develop](https://www.smashingmagazine.com/2018/02/gdpr-for-web-developers/)




---
Tips and Tricks for setting up your system
------------------------------------------

### Shell

When you're going to live on the commandline, you can just as well make it comfortable -- use a decent shell. Most distributions will use `bash` as the default, and while it gets the job done, much can be improved.

I would recommend either using

* `zsh`, bash with superpowers -- customization [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
* `fish`, a modern rethinking of how to do things -- customization [Oh My Fish](https://github.com/bpinto/oh-my-fish)

Excellet [overview of syntax in different shells](http://hyperpolyglot.org/unix-shells)

Guide filled with all sort of tricks and tools: [The Art of Command Line](https://github.com/jlevy/the-art-of-command-line)

---
### Git

Do yourself a favour, and learn to use git properly. You know how using a real editor was an improvement from using notepad? The same kinda goes for dropbox vs. real version control.

But everything about git and other DVC (Distributed Version Control)
systems is not just nice. see this article which points out mistakes:
http://bitquabit.com/post/unorthodocs-abandon-your-dvcs-and-return-to-sanity/

http://endoflineblog.com/gitflow-considered-harmful

I can dearly recommend this post about writing commit messages [A Note About Git Commit Messages](https://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html) (by Tim Pope) -- and if you want a bit more context,
[How to Write a Git Commit Message](https://chris.beams.io/posts/git-commit/)
and
[5 Useful Tips For A Better Commit Message](https://robots.thoughtbot.com/5-useful-tips-for-a-better-commit-message)

---
### SSH

* Learn to write config file (TODO: sample URL)
* Use ControlMaster and ControlPersist (log in once, avoid setup cost rest of the day) [link](https://en.wikibooks.org/wiki/OpenSSH/Cookbook/Multiplexing).

---
### Window manager

Try a tiling window manager. And stick to it for a bit. I'm sure you will like it.

* `i3` -- easy to get started with.
* `xmonad` -- requires some configuration.

---
#### Emacs

http://www.masteringemacs.org/reading-guide

---
### PDF-viwer

[zathura](https://pwmt.org/projects/zathura/) is really nice

---
## LaTeX

See [/grammar](/grammar) for some scripts to help with your writing.

When you want to compile, use `latexmk -pdf -pvc <main-file.tex>`. This will run the correct commands (such as `pdflatex`, `biblatex`, `biber`) the correct number of times (usually `pdflatex; biber/biblatex; pdflatex; pdflatex`), whenever one of the files used is updated (also by using `\include{<file>}`)

Use https://en.wikibooks.org/wiki/LaTeX -- it is pretty good at covering what to do.

For math questions, also check out
http://meta.math.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference
and http://joshua.smcvt.edu/undergradmath/undergradmath.pdf

For presenting, check out this program [Beam](http://beam.joaopluis.pt/)

And here is a list of packages I found useful:

* `afterpage`: If you want your figure to be no longer away than next page,
  place your figure, and use `\afterpage{\clearpage}`.

* `pgfplots`: Allows you to make nice plots from datafiles. I have nice
  configurations, I should share them.

* TikZ: to draw things in latex.

* `todonotes`: Places highly visible notes, so you can remember to fix things. I
  usually add a `fixme` command adding this to me preamble
  `\newcommand{\fixme}[1]{\todo[color=red,]{#1}}`

* `mathtools`: Use this isntead of `amsmath`. Lets you define. Make `\ceil{...}` work, can also do `\ceil[\Big]{...}`

```
\DeclarePairedDelimiter{\ceil}{\lceil}{\rceil}
\DeclarePairedDelimiter{\floor}{\lfloor}{\rfloor}
```

* `semantic`: Nice features for writing semantic rules. Has cool feature to
  write shorthand things, for example to make the text `|->` in math mode become
  a TODO: INSERT SOMETHIGN HERE, use `\mathlig{|->}{\mapsto}`.

* `microtype`: Should greatly improve general look of the text.

* `subcaption`: for subfigures

* `algorithmicx`: for pseudo-code. To use properly, include
  `\usepackage{algorithm}` and `\usepackage{algpseudocode}` in preamble.

* `siunitx`: nice way to enter units. EXAMPLE?

* `nth`: `\nth{1}` will give you 1st. I like to use it with the `super` option.

* hyperref: make references, citations, and URLs clickable.

I can also recommend http://colorbrewer2.org/ for determining color schemes for figures and such.



---


Random things that seemed interesting
-------------------------------------

* A book about the linux kernel and its insides [linux-insides](https://github.com/0xAX/linux-insides/blob/master/SUMMARY.md)
* [EFF guide to Safer Online Communications](https://ssd.eff.org/)
* https://triplebyte.com/blog/how-to-interview-engineers
* StackExchange is a nice site, ask good questions, and provide good
  answers. But be careful that you don't end up using all of your day
  writing
  [TikZ code for drawing coffee cups](https://tex.stackexchange.com/a/145499/13414)
