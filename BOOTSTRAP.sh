echo "Plugin Name:"
read -r name
echo
echo "Plugin Description:"
read -r desc

# plugin id is the same as the git repo name and can therefore be inferred
id=$(git remote -v | head -n1 | sed 's/.*\///' | sed 's/\.git.*//')

# plugin class can be id in camelcase and therefore also inferred
class=$(echo "$id" | perl -pe 's/-(\w)/\U$1/g')

year=$(date +"%Y")

#───────────────────────────────────────────────────────────────────────────────

# replace them all
# $1: placeholder name as {{mustache-template}}
# $2: the replacement
function replacePlaceholders() {
	# INFO macOS' sed requires sed i '', remove the '' when on Linux or using GNU sed
	LC_ALL=C # prevent byte sequence error for whatever reason
	find . -type f -not -path '*/\.git/*' -not -name ".DS_Store" -not -path '*/node_modules/*' -exec sed -i '' "s/{{$1}}/$2/g" {} \;
}

replacePlaceholders "plugin-name" "$name"
replacePlaceholders "plugin-id" "$id"
replacePlaceholders "plugin-desc" "$desc"
replacePlaceholders "plugin-class" "$class"
replacePlaceholders "year" "$year"

#───────────────────────────────────────────────────────────────────────────────

# make this script delete itself
rm -- "$0"
