---
name: author-management
description: 'Manage author profiles for this Hugo/Wowchemy site. Use when adding or updating members, syncing content/en/authors and content/zh/authors, fixing avatar files, or adjusting People widget user_groups and author metadata.'
argument-hint: 'Describe the author change, such as add a new student, update a bio, sync zh/en author pages, or fix people widget grouping.'
user-invocable: true
---

# Author Management

## When to Use
- Add a new faculty member, student, postdoc, or visiting scholar.
- Update an existing author's bio, role, education, interests, social links, or avatar.
- Sync an author change across English and Chinese content trees.
- Fix an author not showing in the Team members section.
- Check naming mismatches between folder names, authors front matter, and People widget groups.

## Repository Rules
- Author source files live in two parallel trees: content/en/authors and content/zh/authors.
- Each author uses a dedicated folder with an _index.md file and usually an avatar image named avatar.jpg.
- The folder name is the stable identifier and should stay aligned across en and zh trees.
- The authors field should match the canonical English identifier used by content references.
- The English and Chinese files are separate content pages, not generated translations. Keep both in sync manually.
- The Team members section is driven by the People widget in content/en/home/people.md and content/zh/home/people.md.
- user_groups values are language-specific. English uses labels like Student and Visiting Scholars, while Chinese uses labels like 团队 and 访问学者.
- The About widget points at a profile in content/authors style paths, so superuser and core-profile changes should be checked in both content/en/home/about.md and content/zh/home/about.md.
- Avatar fallback to Gravatar is disabled in config/_default/params.toml, so missing local avatar files usually mean no portrait will render.

## Author File Shape
- Core front matter fields commonly used in this repo:
  - title
  - authors
  - weight
  - superuser
  - role
  - organizations
  - bio
  - interests
  - education.courses
  - social
  - email
  - highlight_name
  - user_groups
- Many files also include a Markdown body after front matter for the long biography.
- Use template/_index_en.md and template/_index_cn.md as the starting pattern for new authors.

## Procedure
1. Identify the author folder name.
Use the English canonical name as the folder name unless the repo already uses a legacy variant that other content depends on.

2. Check whether both language folders exist.
For a normal author profile, keep matching folders under content/en/authors/<Name> and content/zh/authors/<Name>.

3. Update both _index.md files.
Keep structure parallel while translating user-facing fields like title, role, bio, interests, education text, and long biography body.

4. Keep identifiers stable.
Do not casually rename folder names or authors values. Post, publication, and author pages may depend on them.

5. Set the correct user_groups for each language.
If the author must appear on the homepage people section, assign the matching English and Chinese group labels used by the two people widgets.

6. Maintain the avatar file.
Store the portrait in the author folder, usually as avatar.jpg. If one language tree has a portrait, the other language tree should usually have the same portrait copied as well.

7. Preserve weight semantics.
This repo uses weight for author ordering, often tied to entry year or cohort ordering. Match nearby examples instead of inventing a new ordering scheme.

8. Validate special cases.
Check for legacy folders such as Vistors or name mismatches across en and zh before renaming anything. This repo already contains some historical inconsistencies, so prefer minimal, targeted fixes.

## People Widget Mapping
- English homepage groups in content/en/home/people.md:
  - Director
  - Co-advisor
  - Postdoc
  - Student
  - Team@UT Austin
  - PhD Students Graduated
  - Jointly Supervised PhD Students Graduated
  - Master Students Graduated
  - Visiting Scholars
- Chinese homepage groups in content/zh/home/people.md:
  - 导师
  - 合作导师
  - 研究员
  - 博士后
  - 团队
  - 团队@UT Austin
  - 已毕业博士
  - 已毕业联合培养博士
  - 已毕业硕士
  - 访问学者

## Repo-Specific Gotchas
- Do not trust public/admin/config.yml as the source of truth for bilingual author layout. It points to a legacy content/authors path and does not represent the repo's active en/zh source structure.
- Some zh author folders do not exactly match the en folder name. Read carefully before normalizing names.
- Some folders like Masters and Vistors are collection-style placeholder entries rather than normal person profiles.
- link_authors is disabled in config/_default/params.toml, so author pages may exist primarily for widgets and profile pages rather than inline post metadata.

## Useful References
- template/_index_en.md
- template/_index_cn.md
- content/en/home/people.md
- content/zh/home/people.md
- content/en/authors/Nan Sun/_index.md
- content/zh/authors/Nan Sun/_index.md
- content/en/authors/Zhishuai Zhang/_index.md
- content/zh/authors/Zhishuai Zhang/_index.md
- config/_default/params.toml