# `chown` below necessary because of issue reported here
# https://github.com/envygeeks/jekyll-docker/issues/268
# alternatively, see
# https://michaelcurrin.github.io/code-cookbook/recipes/ci-cd/github-actions/workflows/jekyll/build/container.html

pwd
ls -ltra

chown jekyll:jekyll -R /repo

jekyll build -d $DISCO_DIST_PATH --trace
