if [ -f .env ]
then
	source .env
fi
$UE4_ROOT/Engine/Build/BatchFiles/RunUAT.sh BuildCookRun -project="$GAME_UPROJECT" -nop4 -build -cook -compressed -stage -noclient -server -serverplatform=Linux -serverconfig=Development -pak -archive -archivedirectory="$OUTPUT_DIR" -utf8output
