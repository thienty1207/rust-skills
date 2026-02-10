---
name: web-testing-advance
description: Comprehensive web testing — Playwright (E2E, component), Vitest (unit, integration), k6 (load), security testing (OWASP), accessibility (WCAG, axe-core), visual regression, mobile testing, CI/CD integration. Use for test automation, debugging flaky tests, performance validation, cross-browser testing, and quality assurance.
version: 3.0.0
license: MIT
---

# Web Testing Mastery

Complete testing strategy covering unit, integration, E2E, load, security, accessibility, and visual regression testing.

## Testing Pyramid (70-20-10)

| Layer | Ratio | Framework | Speed | What to Test |
|-------|-------|-----------|-------|-------------|
| Unit | 70% | Vitest | <50ms | Functions, utils, state logic |
| Integration | 20% | Vitest + MSW | 100-500ms | API endpoints, DB ops, modules |
| E2E | 10% | Playwright | 5-30s | Critical flows (login, checkout) |

## Quick Start

```bash
# Unit tests
npx vitest run                           # Run all
npx vitest run --coverage                # With coverage
npx vitest --ui                          # Visual UI

# E2E tests
npx playwright test                      # Run all
npx playwright test --ui                 # Interactive UI
npx playwright test --headed             # See browser
npx playwright codegen https://myapp.com # Record test

# Load test
k6 run load-test.js

# Accessibility
npx @axe-core/cli https://myapp.com
npx lighthouse https://myapp.com --output=html
```

## Reference Navigation

### Core Testing
- **[Unit & Integration Testing](references/unit-integration-testing.md)** — Vitest patterns, mocking, MSW, test organization
- **[E2E Testing with Playwright](references/e2e-playwright.md)** — Page objects, selectors, assertions, parallelism, debugging
- **[Component Testing](references/component-testing.md)** — React Testing Library, render patterns, user events

### Quality & Performance
- **[Load Testing with k6](references/load-testing-k6.md)** — Scenarios, thresholds, custom metrics, CI integration
- **[Visual Regression](references/visual-regression.md)** — Screenshot comparison, responsive snapshots, CI workflow
- **[Performance Testing](references/performance-testing.md)** — Core Web Vitals, Lighthouse CI, bundle analysis

### Security & Accessibility
- **[Security Testing](references/security-testing.md)** — OWASP Top 10, SQL injection, XSS, CSRF, auth bypasses
- **[Accessibility Testing](references/accessibility-testing.md)** — WCAG 2.1, axe-core, keyboard nav, screen readers

### Strategy
- **[Test Strategy Guide](references/test-strategy-guide.md)** — What to test, flakiness mitigation, test data, CI/CD gates
- **[Cross-Browser & Mobile](references/cross-browser-mobile.md)** — Browser matrix, device testing, responsive verification

## CI/CD Integration

```yaml
jobs:
  test:
    steps:
      - run: npm run test:unit        # Gate 1: Fast fail (<30s)
      - run: npm run test:integration # Gate 2: API/DB tests
      - run: npm run test:e2e         # Gate 3: Critical flows
      - run: npm run test:a11y        # Gate 4: Accessibility
      - run: npx lhci autorun         # Gate 5: Performance
```

## Best Practices

1. **Test behavior, not implementation** — Test what the user sees, not internal state
2. **Arrange-Act-Assert** — Clear structure for every test
3. **Avoid test interdependence** — Each test runs in isolation
4. **Use factories, not fixtures** — Generate fresh test data
5. **Flaky tests = bugs** — Fix or quarantine immediately
6. **Coverage ≠ Quality** — 80% meaningful > 100% shallow

## Related Skills

| Skill | When to Use |
|-------|-------------|
| [nextjs-turborepo](../nextjs-turborepo/SKILL.md) | Next.js E2E testing setup |
| [ui-styling](../ui-styling/SKILL.md) | Component testing with shadcn/ui |
| [devops](../devops/SKILL.md) | CI/CD pipeline test integration |
| [debugging](../debugging/SKILL.md) | Test failure investigation |
| [code-review](../code-review/SKILL.md) | Test coverage verification in PRs |
