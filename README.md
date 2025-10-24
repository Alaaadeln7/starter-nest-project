# 🚀 NestJS Starter Project

A production-ready **NestJS** starter boilerplate built with best practices — including environment configuration, validation, Docker support, and common packages setup.

---

## 🧱 Tech Stack

- **[NestJS](https://nestjs.com/)** — Progressive Node.js Framework
- **TypeScript** — Strongly typed JavaScript
- **Docker** — Containerized development & deployment
- **MongoDB / PostgreSQL (optional)** — Database integration
- **Class Validator & Transformer** — Request validation
- **JWT + Passport** — Authentication system
- **Winston Logger** — Structured logging
- **ConfigModule** — Environment management

---

## 📦 Installed Packages

| Category                  | Packages                                                                 |
| ------------------------- | ------------------------------------------------------------------------ |
| **Core**                  | `@nestjs/common`, `@nestjs/core`, `@nestjs/config`, `@nestjs/axios`      |
| **Validation**            | `class-validator`, `class-transformer`                                   |
| **Database (choose one)** | `@nestjs/mongoose`, `mongoose` — or — `@nestjs/typeorm`, `typeorm`, `pg` |
| **Security**              | `helmet`, `cors`, `compression`                                          |
| **Auth**                  | `@nestjs/jwt`, `@nestjs/passport`, `passport`, `passport-jwt`, `bcrypt`  |
| **Logging**               | `winston`, `nest-winston`                                                |

---

## 🗂️ Project Structure

```bash
my-nest-app/
│
├── src/
│   ├── app.module.ts
│   ├── main.ts
│   ├── common/
│   ├── modules/
│   │   └── example/
│   │       ├── example.module.ts
│   │       ├── example.controller.ts
│   │       └── example.service.ts
│   └── config/
│       └── configuration.ts
│
├── .env
├── .gitignore
├── Dockerfile
├── docker-compose.yml
├── package.json
├── tsconfig.json
└── README.md
```
