# Autotest

Autotest is a small utility for running standardized tests across multiple platforms.

I do not recommend that anyone use this:

1. It's a WIP
2. It's not being designed for public use

I'm just designing this so that I can, e.g. before releasing a new version of some package I maintain, press a single button and get a report on cross-platform compatibility. In general my software only supports the GNU platform but portability is always desirable.

## Language

This is written in [Bash++](https://bpp.sh), a domain-specific language which is very well suited to this task. Bash++ is a superset of Bash that adds support for object-oriented programming. It is a **compiled** language (or "transpiled" if you prefer, although there's no meaningful distinction between the two in my opinion) that compiles to Bash.
