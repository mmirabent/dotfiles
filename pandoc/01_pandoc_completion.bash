# Completion for pandoc if it exists
if [[ $(command -v pandoc) ]]
then
	eval "$(pandoc --bash-completion)"
else
	echo "Missing pandoc, skipping completion"
fi
