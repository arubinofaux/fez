module Fez
  class Template
    FILES = {
      ".env"           => ".",
      ".gitignore"     => ".",
      ".travis.yml"    => ".",
      "app.cr"         => ".",
      "config.cr"      => ".",
      "es2js.rb"       => ".",
      "Capfile"        => ".",
      "Gemfile"        => ".",
      "Guardfile"      => ".",
      "Makefile"       => ".",
      "README.md"      => ".",
      "shard.yml"      => ".",
      "deploy.rb"      => "config",
      "production.rb"  => "config/deploy",
      "robots.txt"     => "public",
      "favicon.ico"    => "public",
      "layout.slang"   => "src/views/layouts",
      "index.slang"    => "src/views/site",
      "helper.cr"      => "src/macros",
      "spec_helper.cr" => "spec",
      "site.scss"      => "src/assets/styles",
      "site.es6"       => "src/assets/scripts",
      "manifest.yml"   => "src/assets/scripts"
    }

    FOLDERS = %w(
      bin
      config/deploy
      public/stylesheets
      public/javascripts
      public/images
      src/views/layouts
      src/views/site
      src/macros
      src/assets/styles
      src/assets/scripts
      spec
    )

  end
end
