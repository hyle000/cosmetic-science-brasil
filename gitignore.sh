cat > .gitignore << 'GITEOF'
# Dependências
node_modules/
vendor/

# Arquivos de ambiente
.env
.env.local
.env.*.local

# Build
/dist/
/build/
*.min.js
*.min.css

# Sistema
.DS_Store
Thumbs.db
*.swp
*.swo
*~

# Editor
.idea/
.vscode/
*.sublime-project
*.sublime-workspace

# Pinegrow
_pgbackup/
pinegrow.json

# Logs
*.log
npm-debug.log*

# Mídia (placeholder)
assets/img/placeholders/*.jpg
assets/img/placeholders/*.png
!assets/img/placeholders/.gitkeep
GITEOF