; Inserts date/time stamp at the curstor when C-M-D is pressed

^!d::
	 FormatTime, CurrentDateTime,, yyyyMMddHHmm
     SendInput, %CurrentDateTime%
return