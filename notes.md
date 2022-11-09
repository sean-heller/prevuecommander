# Working Bytes
C:\Users\seanc\Desktop\download_tv_listings\PrevueCLI-2.1.1-Windows>PrevueCLI.exe send Test.prevuecommand
UVSGSerialDataSender: Connected to server 192.168.1.248:1234
Sending BoxOnCommand in 6 bytes: 55 AA 41 2A 00 94
Sending ConfigurationCommand in 25 bytes: 55 AA 46 42 45 33 33 36 36 4E 01 01 37 59 59 4E 4E 4E 59 41 4E 4E 00 00 91
Sending NewLookConfigurationCommand in 60 bytes: 55 AA 66 00 00 36 32 43 30 31 30 38 30 38 47 4E 41 45 30 31 4E 4E 4E 4E 4E 4E 4C 32 39 30 36 59 59 59 32 33 33 36 30 36 30 31 35 31 30 30 59 4E 59 43 8E 38 53 4E 4E 4E 4E 32 00 16
Sending ClockCommand in 13 bytes: 55 AA 4B 02 0A 07 7A 12 20 34 00 00 C7
Sending DSTCommand in 34 bytes: 55 AA 67 32 32 37 04 32 30 32 33 30 37 30 30 33 3A 30 30 13 32 30 32 33 33 30 38 30 31 3A 30 30 00 B6
Sending DSTCommand in 34 bytes: 55 AA 67 33 32 37 04 32 30 32 33 30 37 30 30 33 3A 30 30 13 32 30 32 33 33 30 38 30 31 3A 30 30 00 B7
Sending TitleCommand in 30 bytes: 55 AA 54 18 45 6C 65 63 74 72 6F 6E 69 63 20 50 72 6F 67 72 61 6D 20 47 75 69 64 65 00 9F
Sending LocalAdCommand in 6 bytes: 55 AA 4C 92 00 21
Sending LocalAdCommand in 38 bytes: 55 AA 4C 01 20 20 20 20 20 20 20 20 42 45 46 4F 52 45 20 59 4F 55 20 56 49 45 57 2C 20 50 52 45 56 55 45 21 00 C9
Sending LocalAdCommand in 36 bytes: 55 AA 4C 02 18 50 52 45 56 55 45 20 47 55 49 44 45 18 57 45 20 41 52 45 20 57 48 41 54 27 53 20 4F 4E 00 D1
Sending LocalAdCommand in 72 bytes: 55 AA 4C 03 19 4C 45 46 54 2D 41 4C 49 47 4E 45 44 20 41 44 20 4C 49 4E 45 18 43 45 4E 54 45 52 2D 41 4C 49 47 4E 45 44 20 41 44 20 4C 49 4E 45 1A 52 49 47 48 54 2D 41 4C 49 47 4E 45 44 20 41 44 20 4C 49 4E 45 00 91
Sending LocalAdCommand in 86 bytes: 55 AA 4C 04 18 54 41 52 47 45 54 20 59 4F 55 52 20 41 55 44 49 45 4E 43 45 20 57 49 54 48 20 43 41 42 4C 45 18 54 45 4C 45 56 49 53 49 4F 4E 2E 20 43 41 4C 4C 20 43 4F 4D 43 41 53 54 20 4E 4F 57 20 41 54 18 32 31 35 2D 36 33 39 2D 32 33 33 30 14 18 30 00 F3
Sending ColorLocalAdCommand in 38 bytes: 55 AA 74 05 41 6C 77 61 79 73 20 74 68 69 6E 6B 20 03 36 33 50 72 65 76 75 65 20 03 35 34 66 69 72 73 74 21 00 91
Sending ChannelsCommand in 19 bytes: 55 AA 43 38 12 01 57 43 42 53 11 32 01 57 43 42 53 00 B5
Sending ProgramCommand in 26 bytes: 55 AA 50 16 38 57 43 42 53 12 01 4A 75 64 67 65 20 4A 75 64 79 20 20 20 00 EC
Sending BoxOffCommand in 6 bytes: 55 AA BB BB 00 FF
UVSGSerialDataSender: Disconnecting

# Broken Bytes
sean@raspberrypi:~/tvguide/prevuecommander $ ./publish_linux-arm64/PrevueCommander 
===============================================
| PrevueCommander                             |
| https://github.com/rickz0rz/prevuecommander |
===============================================

[AddressCommand: Target = *] 55 AA 41 2A 00 94
[ConfigurationCommand] 55 AA 46 42 45 33 33 36 36 4E 01 01 37 59 59 4E 4E 4E 59 41 4E 4E 00 00 91
[NewLookConfigurationCommand] 55 AA 66 00 00 36 32 43 30 31 30 38 30 38 47 4E 41 45 30 31 4E 4E 4E 4E 4E 4E 4C 32 39 30 36 59 59 59 32 33 33 36 30 36 30 31 35 31 30 30 59 4E 59 43 8E 38 53 4E 4E 4E 4E 32 00 16
[ClockCommand: Date/time is 2022-11-08T19:39:01.4877710] 55 AA 4B 02 0A 07 7A 13 27 01 00 00 F4
[ConfigureDstCommand] 55 AA 67 32 32 37 04 32 30 32 32 30 37 31 30 33 3A 30 30 13 32 30 32 32 33 30 39 30 31 3A 30 30 00 B6
[ChannelLineUpCommand: (16 bytes) 1 channel(s) -> [7FCED6] WCBS / 2] 55 AA 43 39 12 01 37 46 43 45 44 36 11 32 01 57 43 42 53 00 B4
[ChannelProgramCommand: (7FCED6 @ 11/8/2022 2:30:00 PM) Judge Judy %TVPG% %CC%] 55 AA 50 16 39 37 46 43 45 44 36 12 01 4A 75 64 67 65 20 4A 75 64 79 20 9B 20 7C 00 2A
[LocalAdResetCommand] 55 AA 4C 92 00 21
[LocalAdCommand] 55 AA 4C 00 03 32 35 59 6F 75 20 61 6C 6C 20 77 61 6E 74 20 73 6F 6D 65 2E 2E 2E 18 03 32 33 2E 2E 2E 20 63 6F 6C 6F 72 65 64 20 61 64 73 3F 1A 03 32 34 4E 6F 20 70 72 6F 62 6C 65 6D 21 00 D6
[LocalAdCommand] 55 AA 4C 01 48 65 6C 6C 6F 2C 20 77 6F 72 6C 64 21 00 BF
[TitleCommand: Title = "PREVUE GUIDE"] 55 AA 54 50 52 45 56 55 45 20 47 55 49 44 45 00 D0
[SaveCommand] 55 AA 25 00 DA
[UtilityCommand: Family = 3, Member = "3", SubMember = "6", ASCII String: ""] 55 AA 78 03 33 36 00 81
[BoxOffCommand] 55 AA BB BB 00 FF




### Doing Byte Comparisons
BoxOnCommand/AddressCommand Good

ConfigurationCommand Good

NewLookConfigurationCommand Good

ClockCommand
55 AA 4B 02 0A 07 7A 12 20 34 00 00 C7
55 AA 4B 02 0A 07 7A 13 27 01 00 00 F4

DSTCommand
hdr     ID  length
55 AA   67  32     32 37 04 32 30 32 33 30 37 30 30 33 3A 30 30 13 32 30 32 33 33 30 38 30 31 3A 30 30 00 B6
55 AA   67  32     32 37 04 32 30 32 32 30 37 31 30 33 3A 30 30 13 32 30 32 32 33 30 39 30 31 3A 30 30 00 B6
Sent 2x for some reason in working one

TitleCommand
Not sent by broken one

LocalAdCommand
Not sent by broken one

ColorLocalAdCommand
Not sent by broken one

ChannelsCommand/ChannelLineupCommand
55 AA 43 38 12 01 57 43 42 53 11 32 01 57 43 42 53 00 B5
55 AA 43 39 12 01 37 46 43 45 44 36 11 32 01 57 43 42 53 00 B4


ProgramCommand/ChannelProgramCommand
55 AA 50 16 38 57 43 42 53 12 01 4A 75 64 67 65 20 4A 75 64 79 20 20 20 00 EC
55 AA 50 16 39 37 46 43 45 44 36 12 01 4A 75 64 67 65 20 4A 75 64 79 20 9B 20 7C 00 2A

LocalAdResetCommand
LocalAdCommand
TitleCommand
SaveCommand
UtilityCommand
All sent by broken one later

BoxOffCommand Good
