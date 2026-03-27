# Contributing to the Cowork Skills Library

Thanks for your interest in contributing. This library helps non-developer professionals get more from Claude Cowork, and community contributions make it better for everyone.

## How to Contribute

### Report a Problem
If a skill doesn't work as expected, open an issue using the **Bug Report** template. Include:
- Which skill you used
- What you expected to happen
- What actually happened
- Your Cowork setup (Mac/Windows, plan tier)

### Suggest a New Skill
Open an issue using the **Skill Proposal** template. Good proposals include:
- The professional workflow the skill would automate
- Who would use it (role, industry)
- What the output should look like
- How it connects to existing skills in the library

### Improve an Existing Skill
1. Fork this repo
2. Create a branch (`improve/skill-name`)
3. Make your changes
4. Open a PR using the PR template

### Contribute a New Skill
1. Fork this repo
2. Create your skill in `skills/tier-X-category/your-skill-name/SKILL.md`
3. Follow the skill format (see any existing skill as a template)
4. Open a PR with a description of what the skill does and who it helps

## Skill Quality Standards

Every skill must:
- **Target non-developers** — No jargon. No terminal commands. No code blocks for the user to run.
- **Use plain language** — Say "preferences" not "Global Instructions." Say "connected tools" not "MCP." Say "workers" not "sub-agents."
- **Have a clear trigger** — Description must include natural phrases users would actually say
- **Produce actionable output** — Not generic advice. Specific deliverables the user can immediately use.
- **Include Examples and Troubleshooting sections** — Show what the skill produces and what to do when things go wrong
- **Reference related skills** — Use "See also:" to connect to other skills in the library

## What We Don't Accept

- Skills that require terminal/CLI usage
- Skills that target developers (there are other libraries for that)
- Skills that duplicate existing Anthropic plugins without adding value
- Skills with placeholder text or generic instructions
- PRs that modify multiple unrelated skills in one change

## Code of Conduct

Be respectful, constructive, and focused on making the library better for end users. We follow the [Contributor Covenant](https://www.contributor-covenant.org/version/2/1/code_of_conduct/).

## License

By contributing, you agree that your contributions will be licensed under the MIT License.

## Questions?

Open a Discussion thread or reach out at [everydayaiapp.com](https://everydayaiapp.com).
