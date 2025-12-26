# Lorem Ipsum Ebook Starter

This repository is a professional boilerplate for creating searchable, high-quality ebooks and documentation sites using **MkDocs**. It is pre-configured to support local development via Docker and automated PDF generation.

![Lorem Ipsum Ebook](cover.png)

## 🚀 Features

* **Documentation Site**: Powered by MkDocs with the `readthedocs` theme.

* **PDF Export**: Built-in support for generating professional PDF versions of your content.

* **Dockerized**: Simple deployment and local testing using Docker Compose.

* **Syntax Highlighting**: Pre-configured for YAML and Rust.

* **Custom Styling**: Integrated CSS support for branding and layout adjustments.

## 📂 Project Structure

* `pages/`: Contains the Markdown source files for your ebook.

* `pdf/`: The output directory for generated PDF files (ignored by git).

* `mkdocs.yml`: The main configuration file for project metadata, themes, and plugins.

* `compose.yaml`: Defines the Docker services for serving the site locally.

* `compose.bash`: A helper script to quickly rebuild and restart the Docker environment.

## 🛠️ Getting Started

### Prerequisites

* Docker and Docker Compose installed on your machine.

### Local Development

To launch the project locally and view your ebook in a browser:

1. Run the setup script:

```bash
./compose.bash
[cite_start]``` [cite: 31744]

```

2. Access the site at `http://localhost:8000`.

## PDF Generation

The project uses the `to-pdf` plugin to automatically generate a document titled `lorem-ipsum-101.pdf`. Ensure your assets (like `assets/images/cover.jpg`) are in place to include a cover page in the export.

## 📄 License

This project is licensed under the Apache License, Version 2.0.
