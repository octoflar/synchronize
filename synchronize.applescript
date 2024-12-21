## @file synchronize.applescript
## @author Ralf Quast
## @date 2024
## @copyright GPL
on idle
	try
		do shell script "~/Applications/bin/synchronize-documents"
	on error
		-- ignore
	end try
	return 3600 -- wait 60 minutes
end idle