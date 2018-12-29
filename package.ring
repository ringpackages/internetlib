aPackageInfo = [
	:name = "The InternetLib Package",
	:description = "Our InternetLib package using the Ring programming language",
	:folder = "internetlib",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.0",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "ringcurl",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"bin/internetlib.ring",
		"extensions/ringinternet/buildclang.sh",
		"extensions/ringinternet/buildgcc.sh",
		"extensions/ringinternet/buildvc.bat",
		"extensions/ringinternet/internetlib.ring",
		"extensions/ringinternet/ring_internet.c",
		"extensions/ringinternet/ring_internet.h",
		"ring2exe/libs/internetlib.ring"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[
		"bin/ring_internet.dll"
	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]