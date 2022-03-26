generate-docs:
	swift package --allow-writing-to-directory docs \
		generate-documentation --target SFReadableSymbols \
		--disable-indexing \
		--transform-for-static-hosting \
		--hosting-base-path SFReadableSymbols \
		--output-path docs
