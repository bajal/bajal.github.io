# bajal.github.io

My personal blog built with Jekyll and hosted on GitHub Pages.

## About

This is a Jekyll-based static website using the [Solar theme](https://github.com/mattvh/solar-theme-jekyll), a stylish theme based on the Solarized color palette. It's automatically deployed to GitHub Pages via GitHub Actions.

## Local Development

### Option 1: Using Docker (Recommended)

The easiest way to run the site locally without installing Ruby:

1. Make sure Docker is installed on your machine

2. Run the site:
   ```bash
   docker-compose up
   ```

3. Open your browser to `http://localhost:4000`

4. Stop the site:
   ```bash
   docker-compose down
   ```

The site will automatically reload when you make changes to files.

### Option 2: Using Ruby/Bundler

To run this site locally with Ruby:

1. Install Ruby (version 3.1 or higher recommended)

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Run the Jekyll server:
   ```bash
   bundle exec jekyll serve
   ```

4. Open your browser to `http://localhost:4000`

## Adding New Posts

Create a new file in the `_posts/` directory with the naming convention:
```
YYYY-MM-DD-title-of-post.md
```

Include front matter at the top of the file:
```yaml
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD HH:MM:SS -0800
categories: category1 category2
---
```

## Deployment

The site is automatically deployed to GitHub Pages when changes are pushed to the `main` branch. The deployment is handled by the GitHub Actions workflow in `.github/workflows/jekyll.yml`.

## Theme

This site uses the [Solar theme](https://github.com/mattvh/solar-theme-jekyll), a stylish theme based on the Solarized color palette.

### Features

- **Two color schemes** — One for Solarized Dark (default) and one for Solarized Light. To switch to the light theme, change the reference in `_layouts/default.html` from `colors-dark.css` to `colors-light.css`.
- **Linkblog support** — Solar will turn your post title into an external link if you add `external-url: http://example.org` to a post's YAML front matter.
- **Responsive Design** — The theme adapts to fit any screen size.

## License

Content is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).
