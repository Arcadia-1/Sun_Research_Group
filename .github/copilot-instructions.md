# Project Guidelines

## Architecture

- This repository is a Hugo site built on Wowchemy modules configured from [config/_default/config.toml](config/_default/config.toml) and [config/_default/params.toml](config/_default/params.toml).
- Treat [content/en](content/en) and [content/zh](content/zh) as parallel language trees. When changing shared site structure, check whether both language versions need matching updates.
- Home page sections are assembled from the Markdown files in [content/en/home](content/en/home) and [content/zh/home](content/zh/home). Author pages live under [content/en/authors](content/en/authors) and [content/zh/authors](content/zh/authors).
- Do not edit generated output in [public](public) or cached assets in [resources/_gen](resources/_gen) unless the task is explicitly about generated artifacts.

## Build And Test

- Use `bash preview.sh` for local development. It runs `hugo server --disableFastRender --i18n-warnings` so missing translation coverage will surface in the terminal.
- Use `bash update.sh` for a production build. Netlify uses the same Hugo build shape from [netlify.toml](netlify.toml): `hugo --gc --minify`.
- If a change affects Hugo modules or deployment behavior, review [netlify.toml](netlify.toml) and the module imports in [config/_default/config.toml](config/_default/config.toml) before editing scripts.

## Conventions

- Follow the repository formatting baseline from [.editorconfig](.editorconfig): UTF-8, LF, and 2-space indentation.
- Prefer editing content and configuration source files instead of root-level legacy or generated files. The active site configuration is primarily under [config/_default](config/_default), even though a legacy [config.toml](config.toml) exists at the repository root.
- Keep multilingual navigation in sync by checking both [config/_default/menus.toml](config/_default/menus.toml) and [config/_default/menus.zh.toml](config/_default/menus.zh.toml) when changing menu structure.
- Preserve existing Wowchemy front matter patterns in content files. When adding or changing widgets, follow nearby examples in the corresponding language directory instead of inventing new schema.

## References

- See [README.md](README.md) for the upstream Wowchemy/Hugo documentation links.
- Use [preview.sh](preview.sh), [update.sh](update.sh), and [netlify.toml](netlify.toml) as the source of truth for local preview and deployment commands.