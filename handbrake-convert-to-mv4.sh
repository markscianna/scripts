for file in /Volumes/EXT1/Torrent/*.{avi,mkv}; do /Applications/HandbrakeCLI --input "${file}" --output "${file%.*}.m4v" --preset "High Profile"; done
