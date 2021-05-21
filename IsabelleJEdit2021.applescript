on open (doc)
	do shell script "open -a Isabelle2021"
	try
		do shell script "/Applications/Isabelle2021.app/bin/isabelle jedit_client " & the quoted form of POSIX path of doc
	on error errMsg number errNum
		-- If Isabelle is not yet ready, wait 2s
		delay 2
		try
			do shell script "/Applications/Isabelle2021.app/bin/isabelle jedit_client " & the quoted form of POSIX path of doc
		on error errMsg number errNum
			-- If Isabelle is still not ready, wait 5s again a last time
			delay 5
			do shell script "/Applications/Isabelle2021.app/bin/isabelle jedit_client " & the quoted form of POSIX path of doc
		end try
	end try
end open

on run
	do shell script "open -a Isabelle2021"
end run