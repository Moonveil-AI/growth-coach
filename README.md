# Growth Coach

> AI growth consultant for technical founders. Stops giving generic advice, starts writing plans you can ship this week.

A Claude Code skill powered by 200+ battle-tested growth playbooks. Describe a business challenge, and Growth Coach diagnoses the problem, picks the right framework, and writes a personalized action plan — complete with a ready-to-ship asset (cold email, LinkedIn post, pricing table, whatever fits).

## Install

In Claude Code:

```
/plugin marketplace add Moonveil-AI/growth-coach
/plugin install growth-coach@growth-coach
```

Set your API key:

```bash
export GROWTHPILOT_API_KEY=gp_xxxxx
```

Get a free key (50 queries) here:

```bash
curl -X POST https://vsupglh6auvkijhzmdwanruiba0aiuzg.lambda-url.us-west-2.on.aws/auth/register-free \
  -H "Content-Type: application/json" \
  -d '{"email": "you@example.com"}'
```

Then in Claude Code, run `/growth-coach` and describe your situation.

## What you get

For every question, Growth Coach returns:

1. **Diagnosis** — what's actually going on
2. **Strategy** — the right framework for your stage
3. **Action plan** — 3–5 concrete steps with time estimates
4. **Deliverable** — a ready-to-use asset (email, post, landing copy, etc.)

## Example

> "I built an API monitoring tool but only have 12 users after 2 months."

Growth Coach will:
- Diagnose whether this is a PMF problem or a distribution problem
- Recommend a PLG or content-led motion based on your stage
- Write a 5-day LinkedIn content plan specific to your tool
- Draft post #1 for you, ready to publish

## Coverage

| Area | Examples |
|------|----------|
| Product | PMF validation, MVP scoping, feature prioritization |
| Growth | SEO, LinkedIn, cold outreach, PLG, referrals |
| Revenue | Pricing, upselling, SaaS metrics |
| Sales | Cold emails, proposals, launch campaigns |
| Strategy | Competitor analysis, fundraising, indie hacker workflows |
| Founder | Burnout, decision frameworks, sustainable pace |

## FAQ

**How is this different from just asking Claude?** Claude gives you general knowledge. Growth Coach retrieves specific frameworks from a curated library, then adapts them to your situation and your numbers.

**What counts as a query?** Each retrieval from the knowledge base = 1 query. Follow-ups that don't need new strategies are free.

**Need more than 50 queries?** Contact us for a Standard key (500 queries).

## Links

- Built by [Moonveil](https://moonveil.ai)
- Issues & feedback: [GitHub issues](https://github.com/Moonveil-AI/growth-coach/issues)

## License

MIT
