# Developer Installation

For users comfortable with the terminal.

## As a Plugin (all 21 skills at once)

```bash
git clone https://github.com/EAIconsulting/cowork-skills-library.git
claude --plugin-dir ./cowork-skills-library/skills
```

Skills will be available as `/cowork-skills:skill-name`.

## Install Script (flattens to personal skills)

```bash
git clone https://github.com/EAIconsulting/cowork-skills-library.git
bash cowork-skills-library/install.sh
```

Copies all 21 skills to `~/.claude/skills/` as flat directories.

## Individual Skill (copy one)

```bash
cp -r cowork-skills-library/skills/tier-1-onboarding/safe-first-task ~/.claude/skills/
```

## Project-Scoped (share with team)

```bash
cp -r cowork-skills-library/skills/tier-2-foundation/cowork-setup-wizard .claude/skills/
```
