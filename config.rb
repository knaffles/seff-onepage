#
# Compass configuration file.
# It will allow you to manually 'compass watch' your project
# Read more about Compass configuration options here:
# http://compass-style.org/help/tutorials/configuration-reference/
#

# Require any additional compass plugins here.
require 'breakpoint'
require 'singularitygs'


environment = :development
# environment = :production

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"

# Set the preferred output style.
output_style = (environment == :development) ? :expanded : :compressed

# Disable debugging comments that display the original location of selectors.
line_comments = (environment == :development) ? true : false

# Indicates whether the compass helper functions should generate relative urls
# from the generated css to assets, or absolute urls using the http path for
# that asset type.
relative_assets = true

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass stylesheets scss && rm -rf sass && mv scss sass
preferred_syntax = :scss

