echo "Plugin Name:"
read -r name

echo "Plugin Description:"
read -r desc

# plugin id is the same as the git repo name and can therefore be inferred
id=$(git remote -v | head -n1 | sed 's/.*\///' | sed 's/\.git.*//')

# plugin class can be id in camelcase and therefore also inferred
class=$(echo "$id" | perl -pe 's/(^|-)(\w)/\U$2/g')

#───────────────────────────────────────────────────────────────────────────────

# replace them all
# $1: placeholder name as {{mustache-template}}
# $2: the replacement
function replacePlaceholders () {
	find . -type f -exec -not -path '*/\.git/' sed -i '' "s/\{\{$1\}\}/$2/g" {} +
}

replacePlaceholders "plugin-name" "$name"
replacePlaceholders "plugin-id" "$id"
replacePlaceholders "plugin-desc" "$desc"
replacePlaceholders "plugin-class" "$class"
