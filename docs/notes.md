# Technical Notes & Key Learnings

## 1. Biggest Docker Challenge Faced
The main issue encountered was ensuring the Docker Daemon was actively running before attempting `docker build`. Additionally, configuring proper file path mapping between the host source directory (`src/`) and Nginx's default server path (`/usr/share/nginx/html/`) required careful precision to keep the image minimal.

## 2. Most Important Git/GitHub Lessons Learned
* Structuring meaningful and clear commit messages (e.g., using `feat:`, `docker:`, `docs:`) makes project tracking clean and professional.
* Ensuring smooth local-to-remote pushing requires properly syncing main branch names and avoiding conflicts during repository initialization.