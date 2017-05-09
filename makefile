files =	src/core.js\
  src/includes/module.inc.js\
  src/includes/rest.inc.js\
  src/includes/views.inc.js\
  src/entity.js\
  src/comment.js\
  src/file.js\
  src/node.js\
  src/taxonomy_term.js\
  src/taxonomy_vocabulary.js\
  src/user.js

.DEFAULT_GOAL := all

# Create an aggregated js file and a compressed js file.
all: ${files}
				@echo "Generating aggregated jdrupal.js file"
				@cat > jdrupal.js $^
