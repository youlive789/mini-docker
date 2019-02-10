SELECT 
	postid,
	TITLE,
	WRITER,
	POSTDATE,
	VIEWCOUNT,
	grp,
	SEQ,
	STATUS,
	CONTENTS
FROM Board
ORDER BY grp desc, seq asc;
