#!/usr/bin/env zsh
# ==============================================================================
# Local Preview & Build Script for Prof. Charalambos Themistocleous Website
# Usage:
#   ./preview.sh          # Builds the site and starts a live server on port 4000
#   ./preview.sh build    # Only builds the static site into _site/
# ==============================================================================

set -e
cd "$(dirname "$0")"

GEMS_DIR="/tmp/gems"
RUBY_BIN="/opt/homebrew/opt/ruby/bin/ruby"

# Prepare unified gem directory for Homebrew Ruby 4.0 (arm64-darwin-27)
rm -rf "$GEMS_DIR/extensions/arm64-darwin-27/4.0.0"
mkdir -p "$GEMS_DIR/gems" "$GEMS_DIR/specifications" "$GEMS_DIR/extensions/arm64-darwin-27/4.0.0"
ln -sfn /opt/homebrew/lib/ruby/gems/4.0.0/gems/* "$GEMS_DIR/gems/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/3.4.0/gems/jekyll-feed-* "$GEMS_DIR/gems/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/3.4.0/gems/jekyll-seo-tag-* "$GEMS_DIR/gems/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/4.0.0/specifications/*.gemspec "$GEMS_DIR/specifications/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/3.4.0/specifications/jekyll-feed-*.gemspec "$GEMS_DIR/specifications/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/3.4.0/specifications/jekyll-seo-tag-*.gemspec "$GEMS_DIR/specifications/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/4.0.0/extensions/arm64-darwin-25/4.0.0/* "$GEMS_DIR/extensions/arm64-darwin-27/4.0.0/" 2>/dev/null || true
ln -sfn /opt/homebrew/lib/ruby/gems/4.0.0/extensions/arm64-darwin-27/4.0.0/* "$GEMS_DIR/extensions/arm64-darwin-27/4.0.0/" 2>/dev/null || true

ACTION="${1:-serve}"

echo "==> Building Jekyll site..."
GEM_HOME="$GEMS_DIR" GEM_PATH="$GEMS_DIR" "$RUBY_BIN" -e '
ENV.delete("BUNDLE_GEMFILE")
require "jekyll"
Jekyll::PluginManager.define_singleton_method(:require_from_bundler) { false }
load "/tmp/gems/gems/jekyll-4.4.1/exe/jekyll"
' -- build

if [[ "$ACTION" == "build" ]]; then
  echo "==> Build complete! Output is in personal_website/_site/"
  exit 0
fi

echo "==> Starting local preview server at http://localhost:4000 ..."
echo "    (Press Ctrl+C to stop)"
GEM_HOME="$GEMS_DIR" GEM_PATH="$GEMS_DIR" "$RUBY_BIN" -e '
ENV.delete("BUNDLE_GEMFILE")
require "jekyll"
Jekyll::PluginManager.define_singleton_method(:require_from_bundler) { false }
load "/tmp/gems/gems/jekyll-4.4.1/exe/jekyll"
' -- serve --port 4000 --watch
