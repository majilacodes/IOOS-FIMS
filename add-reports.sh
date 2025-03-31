# Force add the coverage reports even if they're in .gitignore
git add -f coverage_report.html
git add -f R-coverage-report.html
git add -f coverage_report.css
git add -f index.html
git commit -m "Add coverage reports for GitHub Pages"
git push origin main