npm install
npx honkit epub ./ managing-underperforming-teams-across-cultures-strategies-for-building-cultural-competence-and-understanding.epub

ebook-convert managing-underperforming-teams-across-cultures-strategies-for-building-cultural-competence-and-understanding.epub managing-underperforming-teams-across-cultures-strategies-for-building-cultural-competence-and-understanding.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" managing-underperforming-teams-across-cultures-strategies-for-building-cultural-competence-and-understanding.pdf cat 2-end output managing-underperforming-teams-across-cultures-strategies-for-building-cultural-competence-and-understanding-FINAL.pdf
