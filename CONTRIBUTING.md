# Contributing to passagemath #

passagemath is a compatible fork of SageMath.

We merge new releases of SageMath into passagemath on a regular basis.

## Direct code contributions to passagemath (recommended)

On 2025-09-01, the passagemath project was opened to general
code contributions.  Submit pull requests to the [main passagemath
repository](https://github.com/passagemath/passagemath) or other
repositories in the [passagemath GitHub organization](https://github.com/passagemath).

PRs will be reviewed by the passagemath project's maintainer.

All participation in passagemath is subject to the Code of Conduct.
Code contributions to passagemath are limited to those that
support the goals of the fork outlined in [README.md](README.md).

## Code contributions to upstream SageMath (caution advised)

As we merge new releases of SageMath into passagemath on a regular basis,
it is also possible to contribute to passagemath indirectly, by opening
pull requests in the [SageMath project](https://github.com/sagemath/sage).

Caution is advised. As of 2025, SageMath is not a safe environment.

## Contributing by sending passagemath changes to upstream SageMath

Another way to contribute to passagemath is to prepare pull requests
that send selected passagemath changes to the upstream SageMath project.

For example, modularization considerations in passagemath may make it
necessary to split a source file into two.

Upstreaming such changes can help with avoiding merge conflicts later.

The passagemath pull requests labeled "Upstream candidate",
https://github.com/passagemath/passagemath/pulls?q=is%3Apr+label%3A%22Upstream+candidate%22,
are a basis for such efforts.

- Such PRs are best opened with a title in the form
  "ORIGINALTITLE by @ORIGINALAUTHOR, backported".
  This ensures that the correct attribution is shown in the automatically
  generated release notes in https://github.com/sagemath/sage/releases

- Please include a link to the original PR in the description.

- Use `git cherry-pick` or `git rebase --onto` to prepare a branch
  backported to the SageMath `develop` branch.

## Non-code contributions to passagemath

There are many other ways to contribute to the passagemath project.

For example, help popularize the project by sharing project announcements
in mailing lists and on social media.
