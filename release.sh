mkdir /tmp/repo && \
  cd /tmp/repo && \
  git clone https://fcc93222bdf0ee0d9c48e41a63e640ca7b4ff470@github.com/Hunteed/HunteedV4 && \
  cd HunteedV4 && \
  standard-version && \
  git push --follow-tags
