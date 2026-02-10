# 🛠️ Rust Skills Collection

A comprehensive, modular skill library for full-stack development with **Rust backend**, **Next.js frontend**, and modern DevOps practices.

## 📦 Skills Overview

| Category | Skill | Description |
|----------|-------|-------------|
| **Backend** | [rust-backend-advance](rust-backend-advance/SKILL.md) | Axum, SQLx, async Rust, error handling, authentication |
| **Frontend** | [nextjs-turborepo](nextjs-turborepo/SKILL.md) | Next.js App Router, Server Components, Turborepo |
| | [ui-styling](ui-styling/SKILL.md) | Tailwind CSS v4, shadcn/ui, theming, dark mode |
| | [frontend-design](frontend-design/SKILL.md) | Design tokens, typography, anti-generic UI |
| **Data** | [databases](databases/SKILL.md) | PostgreSQL, MongoDB, Redis patterns |
| **Auth** | [authentication](authentication/SKILL.md) | Better Auth, OAuth, 2FA, sessions |
| **Payments** | [payments](payments/SKILL.md) | Stripe, Paddle, SePay, multi-provider |
| **Quality** | [web-testing](web-testing/SKILL.md) | Playwright, Vitest, load/security testing |
| | [code-review](code-review/SKILL.md) | Review protocols, feedback patterns |
| | [debugging](debugging/SKILL.md) | Systematic debugging, root cause analysis |
| **Design** | [ui-polish](ui-polish/SKILL.md) | Visual refinement, design analysis |
| **Infra** | [devops](devops/SKILL.md) | Docker, Kubernetes, Cloudflare, GCP, CI/CD |

## 🚀 Quick Start

### For a New Full-Stack Project

1. **Backend Setup**: Start with [rust-backend-advance](rust-backend-advance/SKILL.md)
2. **Frontend Setup**: Use [nextjs-turborepo](nextjs-turborepo/SKILL.md) for Next.js
3. **Styling**: Follow [ui-styling](ui-styling/SKILL.md) for Tailwind + shadcn
4. **Data Layer**: Refer to [databases](databases/SKILL.md) for PostgreSQL
5. **Auth**: Implement with [authentication](authentication/SKILL.md)
6. **Deploy**: Use [devops](devops/SKILL.md) for containerization & deployment

### For Specific Tasks

| Task | Skills to Use |
|------|---------------|
| Build REST API | `rust-backend-advance` → `databases` |
| Build Next.js components | `nextjs-turborepo` → `ui-styling` |
| Add authentication | `authentication` → `databases` |
| Set up CI/CD | `devops` → `web-testing` |
| Fix production bug | `debugging` → `code-review` |
| Design new feature UI | `ui-polish` → `frontend-design` → `ui-styling` |
| Add payment processing | `payments` → `rust-backend-advance` |

## 📁 Skills Structure

Each skill follows a consistent structure:

```
skill-name/
├── SKILL.md              # Main reference (start here)
├── references/           # Deep-dive documentation
│   ├── topic-a.md
│   └── topic-b.md
├── examples/             # Code examples (when applicable)
└── templates/            # Reusable templates (when applicable)
```

## 🔗 Skill Dependencies

```
                    ┌─────────────────┐
                    │  rust-backend   │
                    │    advance      │
                    └────────┬────────┘
                             │
              ┌──────────────┼──────────────┐
              │              │              │
              ▼              ▼              ▼
        ┌──────────┐  ┌─────────────┐  ┌──────────┐
        │ databases │  │authentication│  │ payments │
        │           │  │             │  │          │
        └──────────┘  └─────────────┘  └──────────┘
              ▲              ▲
              │              │
    ┌─────────┴─────────────┴─────────┐
    │                                 │
    │      nextjs-turborepo           │
    │   (Next.js App Router + Turbo)  │
    │                                 │
    └─────────────────┬───────────────┘
                      │
         ┌────────────┴────────────┐
         │                         │
         ▼                         ▼
   ┌──────────┐             ┌──────────┐
   │    ui    │             │ frontend │
   │ styling  │             │  design  │
   └──────────┘             └──────────┘
         │                         │
         │            ┌────────────┘
         │            │
         │            ▼
         │      ┌──────────┐
         └─────►│ ui-polish│
                └──────────┘

Supporting Skills (cross-cutting):
┌──────────┐  ┌──────────┐  ┌──────────┐
│  devops  │  │   web    │  │   code   │
│          │  │ testing  │  │  review  │
└──────────┘  └──────────┘  └──────────┘
      │             │             │
      └─────────────┴─────────────┘
                    │
              ┌──────────┐
              │ debugging │
              └──────────┘
```

## 🎯 Design Principles

### 1. Independence
Each skill can be used standalone. You can copy any skill folder to another project.

### 2. Cross-References
Skills reference each other via relative links (`../skill-name/SKILL.md`). Related skills are listed at the bottom of each SKILL.md.

### 3. Layered Depth
- **SKILL.md**: Overview, quick start, decision guides
- **references/**: Deep-dive documentation
- **examples/**: Working code samples
- **templates/**: Copy-paste starting points

### 4. Opinionated but Flexible
Each skill recommends specific tools/patterns but explains alternatives.

## 📊 Skill Maturity

| Skill | Maturity | Notes |
|-------|----------|-------|
| `rust-backend-advance` | ⭐⭐⭐⭐⭐ | Production-ready, comprehensive |
| `databases` | ⭐⭐⭐⭐ | Good coverage, needs examples |
| `devops` | ⭐⭐⭐⭐ | Good coverage, needs examples |
| `nextjs-turborepo` | ⭐⭐⭐⭐ | Solid Next.js coverage |
| `ui-styling` | ⭐⭐⭐⭐ | Complete reference docs |
| `web-testing` | ⭐⭐⭐⭐ | Comprehensive testing guide |
| `authentication` | ⭐⭐⭐⭐ | Complete auth reference |
| `frontend-design` | ⭐⭐⭐ | Good patterns, needs more examples |
| `ui-polish` | ⭐⭐⭐ | Workflow documented |
| `debugging` | ⭐⭐⭐ | Methodology solid |
| `code-review` | ⭐⭐⭐ | Protocols documented |
| `payments` | ⭐⭐⭐ | Multi-provider coverage |

## 🔄 Contributing

### Adding New Content

1. Follow the existing structure
2. Add cross-references to related skills
3. Include practical examples
4. Keep SKILL.md as a quick-start guide
5. Put detailed content in references/

### Updating Skills

1. Maintain backward compatibility in links
2. Update Related Skills section if dependencies change
3. Increment version in SKILL.md header

## 📜 License

MIT License - Feel free to use, modify, and distribute these skills.

---

**Last updated**: February 2026
**Version**: 2.0.0
