# 🛠️ Multi-Stack Skills Collection

A comprehensive, modular skill library for full-stack development with **multi-stack backend** (Rust 60%, Go 15%, Python 15%, Node.js 10%), **Next.js frontend**, and modern DevOps practices.

## 📦 Skills Overview

### Core Backend (Multi-Stack)

| Skill | Description |
|-------|-------------|
| [rust-backend-advance](rust-backend-advance/SKILL.md) | Axum, SQLx, async Rust, error handling |
| [databases](databases/SKILL.md) | PostgreSQL, MongoDB, Redis (any backend) |
| [authentication](authentication/SKILL.md) | Better Auth, OAuth, 2FA, sessions |
| [security](security/SKILL.md) | OWASP, encryption, rate limiting |
| [api-documentation](api-documentation/SKILL.md) | OpenAPI, Swagger, SDK generation |

### Backend Patterns (Multi-Stack)

| Skill | Description |
|-------|-------------|
| [background-jobs](background-jobs/SKILL.md) | Job queues, scheduled tasks |
| [caching-strategies](caching-strategies/SKILL.md) | Redis, in-memory, cache patterns |
| [realtime-communication](realtime-communication/SKILL.md) | WebSockets, SSE |
| [email-notifications](email-notifications/SKILL.md) | SMTP, templates, queuing |
| [file-storage](file-storage/SKILL.md) | S3, multipart uploads |
| [search-engine](search-engine/SKILL.md) | MeiliSearch, Elasticsearch |
| [monitoring-observability](monitoring-observability/SKILL.md) | Tracing, metrics, logging |

### Frontend (Next.js)

| Skill | Description |
|-------|-------------|
| [nextjs-turborepo](nextjs-turborepo/SKILL.md) | Next.js App Router, Server Components, Turborepo |
| [ui-styling](ui-styling/SKILL.md) | Tailwind CSS v4, shadcn/ui, theming |
| [frontend-design](frontend-design/SKILL.md) | Design tokens, typography, anti-generic UI |
| [internationalization](internationalization/SKILL.md) | i18n, locale handling |
| [ui-ux-pro-max](ui-ux-pro-max/SKILL.md) | Design intelligence: 50 styles, 97 palettes, 57 font pairings, 9 stacks |
| [ui-ux-pro-max-skill](ui-ux-pro-max-skill/SKILL.md) | Premium design toolkit: glassmorphism, micro-interactions, Magic UI |

### Mobile (Dioxus)

| Skill | Description |
|-------|-------------|
| [mobile-dioxus](mobile-dioxus/SKILL.md) | iOS/Android apps with Dioxus, Rust mobile development |

### Payments & Business

| Skill | Description |
|-------|-------------|
| [payments](payments/SKILL.md) | Stripe, Paddle, SePay, multi-provider |

### Architecture & Process

| Skill | Description |
|-------|-------------|
| [backend-architect](backend-architect/SKILL.md) | System design, microservices, API architecture (multi-stack) |
| [architecture-decision-records](architecture-decision-records/SKILL.md) | ADR templates, decision documentation |
| [plan-writing](plan-writing/SKILL.md) | Task planning, breakdown, verification criteria |
| [production-readiness](production-readiness/SKILL.md) | Pre-launch checklists, health checks, rollback |
| [security-hardening](security-hardening/SKILL.md) | Deep security: OWASP, supply chain, hardening (multi-stack) |

### Quality & Testing

| Skill | Description |
|-------|-------------|
| [testing](testing/SKILL.md) | Unit, integration, E2E, load testing |
| [code-review](code-review/SKILL.md) | Review protocols, feedback patterns |
| [debugging](debugging/SKILL.md) | Systematic debugging, root cause analysis |

### Design & Polish

| Skill | Description |
|-------|-------------|
| [ui-polish](ui-polish/SKILL.md) | Visual refinement, design analysis |
| [ui-ux-designer](ui-ux-designer/SKILL.md) | Design systems, user research, accessibility-first design |

### Infrastructure

| Skill | Description |
|-------|-------------|
| [devops](devops/SKILL.md) | Docker, Kubernetes, Cloudflare, GCP, CI/CD |

## 🚀 Quick Start

### For a New Full-Stack Project

1. **Backend Setup**: Start with [rust-backend-advance](rust-backend-advance/SKILL.md)
2. **Database**: Refer to [databases](databases/SKILL.md) for PostgreSQL/Redis
3. **Frontend Setup**: Use [nextjs-turborepo](nextjs-turborepo/SKILL.md) for Next.js
4. **Styling**: Follow [ui-styling](ui-styling/SKILL.md) for Tailwind + shadcn
5. **Auth**: Implement with [authentication](authentication/SKILL.md)
6. **Security**: Apply [security](security/SKILL.md) best practices
7. **Deploy**: Use [devops](devops/SKILL.md) for containerization & deployment

### For Specific Tasks

| Task | Skills to Use |
|------|---------------|
| Build REST API | `rust-backend-advance` → `api-documentation` → `databases` |
| Build mobile app | `mobile-dioxus` → `rust-backend-advance` (API) → `databases` |
| Add WebSockets | `realtime-communication` → `rust-backend-advance` |
| Add job queue | `background-jobs` → `caching-strategies` (Redis) |
| Add file uploads | `file-storage` → `security` (presigned URLs) |
| Add search | `search-engine` → `databases` |
| Add caching | `caching-strategies` → `databases` (Redis) |
| Add email | `email-notifications` → `background-jobs` |
| Add i18n | `internationalization` → `nextjs-turborepo` or `mobile-dioxus` |
| Build Next.js components | `nextjs-turborepo` → `ui-styling` |
| Add authentication | `authentication` → `security` → `databases` |
| Set up CI/CD | `devops` → `testing` |
| Fix production bug | `debugging` → `monitoring-observability` |
| Design new feature UI | `ui-ux-designer` → `ui-ux-pro-max` → `ui-polish` → `frontend-design` |
| Build premium UI | `ui-ux-pro-max-skill` → `ui-styling` → `frontend-design` |
| Add payment processing | `payments` → `rust-backend-advance` |
| Deploy mobile to stores | `mobile-dioxus` → `devops` (CI/CD) |

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
                         Backend Layer
┌─────────────────────────────────────────────────────────────┐
│                    rust-backend-advance                      │
│              (Rust 60% | Go 15% | Python 15% | Node 10%)     │
└─────────────────────────────┬───────────────────────────────┘
                              │
    ┌────────────┬────────────┼────────────┬────────────┐
    │            │            │            │            │
    ▼            ▼            ▼            ▼            ▼
┌────────┐ ┌─────────┐ ┌──────────┐ ┌────────┐ ┌───────────┐
│security│ │databases│ │  auth    │ │payments│ │api-docs   │
└────────┘ └────┬────┘ └──────────┘ └────────┘ └───────────┘
                │
    ┌───────────┼───────────┬───────────┬───────────┐
    │           │           │           │           │
    ▼           ▼           ▼           ▼           ▼
┌────────┐ ┌────────┐ ┌─────────┐ ┌────────┐ ┌──────────┐
│caching │ │ jobs   │ │realtime │ │search  │ │monitoring│
└────────┘ └────────┘ └─────────┘ └────────┘ └──────────┘

                        Frontend Layer
┌─────────────────────────────────────────────────────────────┐
│               nextjs-turborepo (Next.js 100%)                │
└─────────────────────────────┬───────────────────────────────┘
                              │
         ┌────────────────────┼────────────────────┐
         │                    │                    │
         ▼                    ▼                    ▼
   ┌──────────┐        ┌──────────┐         ┌────────┐
   │ui-styling│        │  i18n    │         │frontend│
   └────┬─────┘        └──────────┘         │ design │
        │                                   └───┬────┘
        └─────────────────┬─────────────────────┘
                          ▼
                    ┌──────────┐
                    │ ui-polish│
                    └──────────┘

                    Cross-Cutting Skills
┌──────────┐  ┌──────────┐  ┌──────────┐  ┌──────────┐
│  devops  │  │ testing  │  │   code   │  │debugging │
│          │  │          │  │  review  │  │          │
└──────────┘  └──────────┘  └──────────┘  └──────────┘
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
| `databases` | ⭐⭐⭐⭐ | Good coverage, multi-stack |
| `devops` | ⭐⭐⭐⭐ | Good coverage, needs examples |
| `nextjs-turborepo` | ⭐⭐⭐⭐ | Solid Next.js coverage |
| `ui-styling` | ⭐⭐⭐⭐ | Complete reference docs |
| `testing` | ⭐⭐⭐⭐ | Backend + frontend coverage |
| `authentication` | ⭐⭐⭐⭐ | Complete auth reference |
| `security` | ⭐⭐⭐⭐ | NEW - OWASP, multi-stack |
| `api-documentation` | ⭐⭐⭐⭐ | NEW - OpenAPI, SDK gen |
| `caching-strategies` | ⭐⭐⭐⭐ | NEW - Redis patterns |
| `background-jobs` | ⭐⭐⭐⭐ | NEW - Queue patterns |
| `realtime-communication` | ⭐⭐⭐ | NEW - WebSocket, SSE |
| `file-storage` | ⭐⭐⭐ | NEW - S3, multipart |
| `search-engine` | ⭐⭐⭐ | NEW - MeiliSearch, ES |
| `email-notifications` | ⭐⭐⭐ | NEW - SMTP, templates |
| `monitoring-observability` | ⭐⭐⭐ | NEW - OTel, Prometheus |
| `internationalization` | ⭐⭐⭐ | NEW - i18n patterns |
| `frontend-design` | ⭐⭐⭐ | Good patterns |
| `ui-polish` | ⭐⭐⭐ | Workflow documented |
| `ui-ux-pro-max` | ⭐⭐⭐⭐ | NEW - Comprehensive design intelligence |
| `ui-ux-pro-max-skill` | ⭐⭐⭐⭐ | NEW - Premium design patterns |
| `ui-ux-designer` | ⭐⭐⭐⭐ | NEW - Design systems mastery |
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
**Version**: 6.1.0
**Skills**: 31 total (12 original + 10 new + mobile-dioxus + 5 architecture/process + 3 UI/UX)
