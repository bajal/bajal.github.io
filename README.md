# bajal.github.io

My personal blog built with Jekyll and hosted on GitHub Pages.

## About

This is a Jekyll-based static website using the Architect theme. It's automatically deployed to GitHub Pages via GitHub Actions.

## Local Development

To run this site locally:

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

This site uses the [Architect theme](https://github.com/pages-themes/architect), which is officially supported by GitHub Pages.

## License

Content is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).
