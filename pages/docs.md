---
layout: single
permalink: /docs/
toc: true
---

# Hack Kohack

Kohack is a blogging website built on top of [Jekyll](https://jekyllrb.com/), a
static website generator. This means contents can be written in simple
[Markdown](https://en.wikipedia.org/wiki/Markdown) format, and Jekyll will
automatically transform them into a static website.

Hence, those who wish to write and post a blog can do so by simply submitting a
Markdown file; they seldom need to worry about decorating their blog post.

For those who wish to contribute to the foundation of the site (such as creating
a page layout for others to use), we suggest starting with [Jekyll's official
documentation page](https://jekyllrb.com/docs/).

We welcome you to hack Kohack away, whether it be by adding interesting blog
posts or by helping in maintaining the site. But before you start can hacking
Kohack, you need to [fork Kohack](#fork-kohack) first.

## Fork Kohack

Before you can start contributing or adding a new blog post to Kohack, you first
need to [fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo)
the [kohack.github.io](https://github.com/kohack/kohack.github.io) repository on GitHub.
This will create a forked repository -- a carbon copy of the Kohack git repository down to
its minute historical details -- under your GitHub account.

Ensure that you have successfully forked the repository by visiting
[https://github.com/username/kohack.github.io](https://github.com/your-username/kohack),
where `username` is, well, your GitHub username.

You can then clone the forked repository to your local machine:

```bash
git clone https://github.com/${GITHUB_USERNAME}/kohack.github.io
```

This should create a folder with the name `kohack.github.io` in your current
working directory. Inside that folder, run the following docker command to run Kohack locally:

```bash
docker compose up
```

Open your web browser, visit [http://localhost:4000](http://localhost:4000), and
ensure that Kohack is running as expected.

Congratulations! You've run Kohack locally and can now do whatever you want
with it. We suggest you start by [adding a blog post](#2-write-your-blog-post).

## Submitting a Blog

Submitting a blog follows the same workflow as contributing to most projects on GitHub:
1. [Fork](#fork-kohack) the [Kohack](https://github.com/kohack/kohack.github.io)
   repository on GitHub
2. Make your changes to Kohack in your local git repository to [create a blog
   post](#1-create-a-blog-post)
3. [Create a Pull Request](#2-create-a-pull-request) to Kohack

### Create a blog post

Adding a blog post with Jekyll is simple since a post is simply a plaintext file
written in Markdown. As a hacker, _rejoice_, as this means you're able to do all
your blogging work from editing to submitting your blog using all of your
favorite and familiar tools: Git and GitHub, your favorite text editor, and your
favorite shell and terminal.

Here is the list of steps you need to do to create a blog post:
1. Run Kohack locally by running `docker compose up`.
1. Add a Markdown file with a `YYYY-MM-DD` date format, e.g., `2022-05-26.md`.
1. Write your blog contents in Markdown format. There are many flavors of
   Markdown, and most of them share a common basic syntax. Since Kohack is based on
   Jekyll, it's worthwhile to skim through the [Jekyll's Markdown guide](https://www.markdownguide.org/tools/jekyll/).
1. Review your changes at [http://localhost:4000](http://localhost:4000). Rinse and repeat until
   you're satisfied with your blog post.

Once you're ready to share your blog, [create a Pull Request on our Kohack
repository](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests).

## Join Our Discord

If you need help, or just want to chat, don't hesitate the find us at our
discord server:

[https://discord.gg/Xdmbk3mk](https://discord.gg/Xdmbk3mk)