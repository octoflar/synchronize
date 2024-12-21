## @file synchronize.applescript
## Syncronizes your documents with a remote host. To create an
## application from this script, open this script in Script-Editor
## and export it as stay-open application.
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
