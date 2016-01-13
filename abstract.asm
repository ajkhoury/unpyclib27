--== Disasm ==--
00000008 CODE:
             argcount:
00000009         LONG: 0L (00 00 00 00)
             nlocals:
0000000D         LONG: 0L (00 00 00 00)
             stacksize:
00000011         LONG: 8L (08 00 00 00)
             flags:
00000015         LONG: 64L (40 00 00 00)
                 (NOFREE)
             code:
00000019         STR: 'd\x00\x00Z\x00\x00d\x01\x00d\x02\x00l\x01\x00Z\x01\x00d\x01\x00d\x02\x00l\x02\x00Z\x02\x00d\x01\x00d\x02...' (AC 04 00 00 64 00 00 5A 00 00 64 01...)
                 00000000     64 - LOAD_CONST          ' process/abstract.py -- License manager support\n\nCopyright (c) 1999-2012, Archaeopteryx Software, Inc.  All rights reserved.\n\n'
                 00000003     5A - STORE_NAME          '__doc__'
                 00000006     64 - LOAD_CONST          -1
                 00000009     64 - LOAD_CONST          None
                 0000000C     6C - IMPORT_NAME         'sys'
                 0000000F     5A - STORE_NAME          'sys'
                 00000012     64 - LOAD_CONST          -1
                 00000015     64 - LOAD_CONST          None
                 00000018     6C - IMPORT_NAME         'os'
                 0000001B     5A - STORE_NAME          'os'
                 0000001E     64 - LOAD_CONST          -1
                 00000021     64 - LOAD_CONST          None
                 00000024     6C - IMPORT_NAME         'string'
                 00000027     5A - STORE_NAME          'string'
                 0000002A     64 - LOAD_CONST          -1
                 0000002D     64 - LOAD_CONST          None
                 00000030     6C - IMPORT_NAME         'time'
                 00000033     5A - STORE_NAME          'time'
                 00000036     64 - LOAD_CONST          -1
                 00000039     64 - LOAD_CONST          None
                 0000003C     6C - IMPORT_NAME         'socket'
                 0000003F     5A - STORE_NAME          'socket'
                 00000042     64 - LOAD_CONST          -1
                 00000045     64 - LOAD_CONST          None
                 00000048     6C - IMPORT_NAME         'tempfile'
                 0000004B     5A - STORE_NAME          'tempfile'
                 0000004E     64 - LOAD_CONST          -1
                 00000051     64 - LOAD_CONST          None
                 00000054     6C - IMPORT_NAME         'random'
                 00000057     5A - STORE_NAME          'random'
                 0000005A     64 - LOAD_CONST          -1
                 0000005D     64 - LOAD_CONST          None
                 00000060     6C - IMPORT_NAME         'marshal'
                 00000063     5A - STORE_NAME          'marshal'
                 00000066     64 - LOAD_CONST          -1
                 00000069     64 - LOAD_CONST          None
                 0000006C     6C - IMPORT_NAME         'binascii'
                 0000006F     5A - STORE_NAME          'binascii'
                 00000072     64 - LOAD_CONST          -1
                 00000075     64 - LOAD_CONST          None
                 00000078     6C - IMPORT_NAME         'new'
                 0000007B     5A - STORE_NAME          'new'
                 0000007E     64 - LOAD_CONST          -1
                 00000081     64 - LOAD_CONST          None
                 00000084     6C - IMPORT_NAME         'sha'
                 00000087     5A - STORE_NAME          'sha'
                 0000008A     64 - LOAD_CONST          -1
                 0000008D     64 - LOAD_CONST          None
                 00000090     6C - IMPORT_NAME         'logging'
                 00000093     5A - STORE_NAME          'logging'
                 00000096     64 - LOAD_CONST          -1
                 00000099     64 - LOAD_CONST          None
                 0000009C     6C - IMPORT_NAME         'urllib'
                 0000009F     5A - STORE_NAME          'urllib'
                 000000A2     64 - LOAD_CONST          -1
                 000000A5     64 - LOAD_CONST          None
                 000000A8     6C - IMPORT_NAME         'urllib2'
                 000000AB     5A - STORE_NAME          'urllib2'
                 000000AE     65 - LOAD_NAME           'logging'
                 000000B1     6A - LOAD_ATTR           'getLogger'
                 000000B4     64 - LOAD_CONST          'general'
                 000000B7     83 - CALL_FUNCTION       
                 000000BA     5A - STORE_NAME          'logger'
                 000000BD     64 - LOAD_CONST          -1
                 000000C0     64 - LOAD_CONST          ('destroyable')
                 000000C3     6C - IMPORT_NAME         'wingutils'
                 000000C6     6D - IMPORT_FROM         'destroyable'
                 000000C9     5A - STORE_NAME          'destroyable'
                 000000CC     01 - POP_TOP             
                 000000CD     64 - LOAD_CONST          -1
                 000000D0     64 - LOAD_CONST          ('spawn')
                 000000D3     6C - IMPORT_NAME         'wingutils'
                 000000D6     6D - IMPORT_FROM         'spawn'
                 000000D9     5A - STORE_NAME          'spawn'
                 000000DC     01 - POP_TOP             
                 000000DD     64 - LOAD_CONST          -1
                 000000E0     64 - LOAD_CONST          ('location')
                 000000E3     6C - IMPORT_NAME         'wingutils'
                 000000E6     6D - IMPORT_FROM         'location'
                 000000E9     5A - STORE_NAME          'location'
                 000000EC     01 - POP_TOP             
                 000000ED     64 - LOAD_CONST          -1
                 000000F0     64 - LOAD_CONST          ('hostinfo')
                 000000F3     6C - IMPORT_NAME         'wingutils'
                 000000F6     6D - IMPORT_FROM         'hostinfo'
                 000000F9     5A - STORE_NAME          'hostinfo'
                 000000FC     01 - POP_TOP             
                 000000FD     64 - LOAD_CONST          -1
                 00000100     64 - LOAD_CONST          ('textio')
                 00000103     6C - IMPORT_NAME         'wingutils'
                 00000106     6D - IMPORT_FROM         'textio'
                 00000109     5A - STORE_NAME          'textio'
                 0000010C     01 - POP_TOP             
                 0000010D     64 - LOAD_CONST          -1
                 00000110     64 - LOAD_CONST          ('textutils')
                 00000113     6C - IMPORT_NAME         'wingutils'
                 00000116     6D - IMPORT_FROM         'textutils'
                 00000119     5A - STORE_NAME          'textutils'
                 0000011C     01 - POP_TOP             
                 0000011D     64 - LOAD_CONST          -1
                 00000120     64 - LOAD_CONST          ('fileutils')
                 00000123     6C - IMPORT_NAME         'wingutils'
                 00000126     6D - IMPORT_FROM         'fileutils'
                 00000129     5A - STORE_NAME          'fileutils'
                 0000012C     01 - POP_TOP             
                 0000012D     64 - LOAD_CONST          -1
                 00000130     64 - LOAD_CONST          None
                 00000133     6C - IMPORT_NAME         'config'
                 00000136     5A - STORE_NAME          'config'
                 00000139     64 - LOAD_CONST          -1
                 0000013C     64 - LOAD_CONST          None
                 0000013F     6C - IMPORT_NAME         'gettext'
                 00000142     5A - STORE_NAME          'gettext'
                 00000145     65 - LOAD_NAME           'gettext'
                 00000148     6A - LOAD_ATTR           'translation'
                 0000014B     64 - LOAD_CONST          'src_process'
                 0000014E     64 - LOAD_CONST          'fallback'
                 00000151     64 - LOAD_CONST          1
                 00000154     83 - CALL_FUNCTION       
                 00000157     6A - LOAD_ATTR           'ugettext'
                 0000015A     5A - STORE_NAME          '_'
                 0000015D     64 - LOAD_CONST          'license'
                 00000160     64 - LOAD_CONST          'termdays'
                 00000163     64 - LOAD_CONST          'usercount'
                 00000166     64 - LOAD_CONST          'product'
                 00000169     64 - LOAD_CONST          'version'
                 0000016C     64 - LOAD_CONST          'os'
                 0000016F     64 - LOAD_CONST          'restrictions'
                 00000172     64 - LOAD_CONST          'hostinfo'
                 00000175     67 - BUILD_LIST          
                 00000178     5A - STORE_NAME          'kHashLicenseFields'
                 0000017B     65 - LOAD_NAME           'kHashLicenseFields'
                 0000017E     64 - LOAD_CONST          'date'
                 00000181     64 - LOAD_CONST          'customerdata'
                 00000184     64 - LOAD_CONST          'activation'
                 00000187     67 - BUILD_LIST          
                 0000018A     17 - BINARY_ADD          
                 0000018B     5A - STORE_NAME          'kRequiredLicenseFields'
                 0000018E     64 - LOAD_CONST          'T'
                 00000191     64 - LOAD_CONST          'N'
                 00000194     64 - LOAD_CONST          'E'
                 00000197     64 - LOAD_CONST          'C'
                 0000019A     64 - LOAD_CONST          '1'
                 0000019D     64 - LOAD_CONST          '3'
                 000001A0     64 - LOAD_CONST          '6'
                 000001A3     67 - BUILD_LIST          
                 000001A6     5A - STORE_NAME          'kLicenseUseCodes'
                 000001A9     69 - BUILD_MAP           
                 000001AC     64 - LOAD_CONST          '1'
                 000001AF     65 - LOAD_NAME           'config'
                 000001B2     6A - LOAD_ATTR           'kProd101'
                 000001B5     36 - STORE_MAP           
                 000001B6     64 - LOAD_CONST          'L'
                 000001B9     65 - LOAD_NAME           'config'
                 000001BC     6A - LOAD_ATTR           'kProdPersonal'
                 000001BF     36 - STORE_MAP           
                 000001C0     64 - LOAD_CONST          'N'
                 000001C3     65 - LOAD_NAME           'config'
                 000001C6     6A - LOAD_ATTR           'kProdProfessional'
                 000001C9     36 - STORE_MAP           
                 000001CA     64 - LOAD_CONST          'E'
                 000001CD     65 - LOAD_NAME           'config'
                 000001D0     6A - LOAD_ATTR           'kProdEnterprise'
                 000001D3     36 - STORE_MAP           
                 000001D4     5A - STORE_NAME          'kLicenseProdCodes'
                 000001D7     65 - LOAD_NAME           'kLicenseProdCodes'
                 000001DA     65 - LOAD_NAME           'config'
                 000001DD     6A - LOAD_ATTR           'kProductCode'
                 000001E0     19 - BINARY_SUBSCR       
                 000001E1     5A - STORE_NAME          'kLicenseProdCode'
                 000001E4     69 - BUILD_MAP           
                 000001E7     5A - STORE_NAME          'kLicenseProdForCode'
                 000001EA     78 - SETUP_LOOP          -> 00000211
                 000001ED     65 - LOAD_NAME           'kLicenseProdCodes'
                 000001F0     6A - LOAD_ATTR           'items'
                 000001F3     83 - CALL_FUNCTION       
                 000001F6     44 - GET_ITER            
                 000001F7     5D - FOR_ITER            -> 00000210
                 000001FA     5C - UNPACK_SEQUENCE     
                 000001FD     5A - STORE_NAME          'prod'
                 00000200     5A - STORE_NAME          'code'
                 00000203     65 - LOAD_NAME           'prod'
                 00000206     65 - LOAD_NAME           'kLicenseProdForCode'
                 00000209     65 - LOAD_NAME           'code'
                 0000020C     3C - STORE_SUBSCR        
                 0000020D     71 - JUMP_ABSOLUTE       -> 000001F7
                 00000210     57 - POP_BLOCK           
                 00000211     69 - BUILD_MAP           
                 00000214     64 - LOAD_CONST          'W'
                 00000217     64 - LOAD_CONST          'win32'
                 0000021A     36 - STORE_MAP           
                 0000021B     64 - LOAD_CONST          'L'
                 0000021E     64 - LOAD_CONST          'linux'
                 00000221     36 - STORE_MAP           
                 00000222     64 - LOAD_CONST          'M'
                 00000225     64 - LOAD_CONST          'darwi'
                 00000228     36 - STORE_MAP           
                 00000229     64 - LOAD_CONST          'N'
                 0000022C     64 - LOAD_CONST          'sunos'
                 0000022F     36 - STORE_MAP           
                 00000230     64 - LOAD_CONST          'F'
                 00000233     64 - LOAD_CONST          'freeb'
                 00000236     36 - STORE_MAP           
                 00000237     64 - LOAD_CONST          'T'
                 0000023A     64 - LOAD_CONST          'tru64'
                 0000023D     36 - STORE_MAP           
                 0000023E     64 - LOAD_CONST          'E'
                 00000241     64 - LOAD_CONST          'netbs'
                 00000244     36 - STORE_MAP           
                 00000245     64 - LOAD_CONST          'B'
                 00000248     64 - LOAD_CONST          'openb'
                 0000024B     36 - STORE_MAP           
                 0000024C     5A - STORE_NAME          'kOSRequestCodes'
                 0000024F     69 - BUILD_MAP           
                 00000252     64 - LOAD_CONST          'X'
                 00000255     64 - LOAD_CONST          '2'
                 00000258     36 - STORE_MAP           
                 00000259     64 - LOAD_CONST          '3'
                 0000025C     64 - LOAD_CONST          '3'
                 0000025F     36 - STORE_MAP           
                 00000260     64 - LOAD_CONST          '4'
                 00000263     64 - LOAD_CONST          '4'
                 00000266     36 - STORE_MAP           
                 00000267     64 - LOAD_CONST          '5'
                 0000026A     64 - LOAD_CONST          '5'
                 0000026D     36 - STORE_MAP           
                 0000026E     5A - STORE_NAME          'kVersionRequestCodes'
                 00000271     65 - LOAD_NAME           'kVersionRequestCodes'
                 00000274     65 - LOAD_NAME           'config'
                 00000277     6A - LOAD_ATTR           'kVersion'
                 0000027A     65 - LOAD_NAME           'config'
                 0000027D     6A - LOAD_ATTR           'kVersion'
                 00000280     6A - LOAD_ATTR           'find'
                 00000283     64 - LOAD_CONST          '.'
                 00000286     83 - CALL_FUNCTION       
                 00000289     20 - SLICE+2             
                 0000028A     19 - BINARY_SUBSCR       
                 0000028B     5A - STORE_NAME          'kRequestVersionCode'
                 0000028E     65 - LOAD_NAME           'sys'
                 00000291     6A - LOAD_ATTR           'platform'
                 00000294     6A - LOAD_ATTR           'startswith'
                 00000297     64 - LOAD_CONST          'linux'
                 0000029A     83 - CALL_FUNCTION       
                 0000029D     72 - POP_JUMP_IF_FALSE   
                 000002A0     65 - LOAD_NAME           'os'
                 000002A3     6A - LOAD_ATTR           'uname'
                 000002A6     83 - CALL_FUNCTION       
                 000002A9     64 - LOAD_CONST          4
                 000002AC     19 - BINARY_SUBSCR       
                 000002AD     64 - LOAD_CONST          ('ppc', 'ppc64')
                 000002B0     6B - COMPARE_OP          "in"
                 000002B3     72 - POP_JUMP_IF_FALSE   
                 000002B6     64 - LOAD_CONST          'RP'
                 000002B9     65 - LOAD_NAME           'kRequestVersionCode'
                 000002BC     17 - BINARY_ADD          
                 000002BD     5A - STORE_NAME          'kRequestPrefix'
                 000002C0     6E - JUMP_FORWARD        -> 000002DC
                 000002C3     64 - LOAD_CONST          'R'
                 000002C6     65 - LOAD_NAME           'kOSRequestCodes'
                 000002C9     65 - LOAD_NAME           'sys'
                 000002CC     6A - LOAD_ATTR           'platform'
                 000002CF     64 - LOAD_CONST          5
                 000002D2     20 - SLICE+2             
                 000002D3     19 - BINARY_SUBSCR       
                 000002D4     17 - BINARY_ADD          
                 000002D5     65 - LOAD_NAME           'kRequestVersionCode'
                 000002D8     17 - BINARY_ADD          
                 000002D9     5A - STORE_NAME          'kRequestPrefix'
                 000002DC     64 - LOAD_CONST          'AXX'
                 000002DF     5A - STORE_NAME          'kActivationPrefix'
                 000002E2     64 - LOAD_CONST          CODE('LoadFromDat')
                 000002E5     84 - MAKE_FUNCTION       
                 000002E8     5A - STORE_NAME          'LoadFromDat'
                 000002EB     65 - LOAD_NAME           'sys'
                 000002EE     6A - LOAD_ATTR           'platform'
                 000002F1     64 - LOAD_CONST          5
                 000002F4     20 - SLICE+2             
                 000002F5     64 - LOAD_CONST          ('win32', 'darwi')
                 000002F8     6B - COMPARE_OP          "in"
                 000002FB     73 - POP_JUMP_IF_TRUE    
                 000002FE     65 - LOAD_NAME           'sys'
                 00000301     6A - LOAD_ATTR           'platform'
                 00000304     64 - LOAD_CONST          5
                 00000307     20 - SLICE+2             
                 00000308     64 - LOAD_CONST          'linux'
                 0000030B     6B - COMPARE_OP          "=="
                 0000030E     72 - POP_JUMP_IF_FALSE   
                 00000311     65 - LOAD_NAME           'os'
                 00000314     6A - LOAD_ATTR           'uname'
                 00000317     83 - CALL_FUNCTION       
                 0000031A     64 - LOAD_CONST          4
                 0000031D     19 - BINARY_SUBSCR       
                 0000031E     64 - LOAD_CONST          ('ppc', 'ppc64', 'arm7l')
                 00000321     6B - COMPARE_OP          "not in"
                 00000324     72 - POP_JUMP_IF_FALSE   
                 00000327     64 - LOAD_CONST          -1
                 0000032A     64 - LOAD_CONST          None
                 0000032D     6C - IMPORT_NAME         'ctlutil'
                 00000330     5A - STORE_NAME          'control'
                 00000333     6E - JUMP_FORWARD        -> 00000399
                 00000336     79 - SETUP_EXCEPT        -> 0000034F
                 00000339     64 - LOAD_CONST          -1
                 0000033C     64 - LOAD_CONST          None
                 0000033F     6C - IMPORT_NAME         'pycontrol'
                 00000342     5A - STORE_NAME          'pycontrol'
                 00000345     65 - LOAD_NAME           'pycontrol'
                 00000348     5A - STORE_NAME          'control'
                 0000034B     57 - POP_BLOCK           
                 0000034C     6E - JUMP_FORWARD        -> 00000399
                 0000034F     04 - DUP_TOP             
                 00000350     65 - LOAD_NAME           'ImportError'
                 00000353     6B - COMPARE_OP          "EXC_MATCH"
                 00000356     72 - POP_JUMP_IF_FALSE   
                 00000359     01 - POP_TOP             
                 0000035A     01 - POP_TOP             
                 0000035B     01 - POP_TOP             
                 0000035C     65 - LOAD_NAME           'os'
                 0000035F     6A - LOAD_ATTR           'path'
                 00000362     6A - LOAD_ATTR           'dirname'
                 00000365     65 - LOAD_NAME           '__file__'
                 00000368     83 - CALL_FUNCTION       
                 0000036B     6A - LOAD_ATTR           'replace'
                 0000036E     64 - LOAD_CONST          '.zip'
                 00000371     64 - LOAD_CONST          ''
                 00000374     83 - CALL_FUNCTION       
                 00000377     5A - STORE_NAME          'dirname'
                 0000037A     65 - LOAD_NAME           'LoadFromDat'
                 0000037D     65 - LOAD_NAME           'fileutils'
                 00000380     6A - LOAD_ATTR           'join'
                 00000383     65 - LOAD_NAME           'dirname'
                 00000386     64 - LOAD_CONST          'pycontrol.dat'
                 00000389     83 - CALL_FUNCTION       
                 0000038C     64 - LOAD_CONST          'pycontrol'
                 0000038F     83 - CALL_FUNCTION       
                 00000392     5A - STORE_NAME          'control'
                 00000395     6E - JUMP_FORWARD        -> 00000399
                 00000398     58 - END_FINALLY         
                 00000399     79 - SETUP_EXCEPT        -> 000003E6
                 0000039C     65 - LOAD_NAME           'os'
                 0000039F     6A - LOAD_ATTR           'path'
                 000003A2     6A - LOAD_ATTR           'dirname'
                 000003A5     65 - LOAD_NAME           '__file__'
                 000003A8     83 - CALL_FUNCTION       
                 000003AB     6A - LOAD_ATTR           'replace'
                 000003AE     64 - LOAD_CONST          '.zip'
                 000003B1     64 - LOAD_CONST          ''
                 000003B4     83 - CALL_FUNCTION       
                 000003B7     5A - STORE_NAME          'dirname'
                 000003BA     65 - LOAD_NAME           'LoadFromDat'
                 000003BD     65 - LOAD_NAME           'fileutils'
                 000003C0     6A - LOAD_ATTR           'join'
                 000003C3     65 - LOAD_NAME           'dirname'
                 000003C6     64 - LOAD_CONST          'bulkctl.dat'
                 000003C9     83 - CALL_FUNCTION       
                 000003CC     64 - LOAD_CONST          'bulkctl'
                 000003CF     83 - CALL_FUNCTION       
                 000003D2     5A - STORE_NAME          'bulkctl'
                 000003D5     65 - LOAD_NAME           'bulkctl'
                 000003D8     6A - LOAD_ATTR           'init'
                 000003DB     65 - LOAD_NAME           'control'
                 000003DE     83 - CALL_FUNCTION       
                 000003E1     01 - POP_TOP             
                 000003E2     57 - POP_BLOCK           
                 000003E3     6E - JUMP_FORWARD        -> 000003F3
                 000003E6     01 - POP_TOP             
                 000003E7     01 - POP_TOP             
                 000003E8     01 - POP_TOP             
                 000003E9     64 - LOAD_CONST          None
                 000003EC     5A - STORE_NAME          'bulkctl'
                 000003EF     6E - JUMP_FORWARD        -> 000003F3
                 000003F2     58 - END_FINALLY         
                 000003F3     64 - LOAD_CONST          1
                 000003F6     5A - STORE_NAME          'kLicenseOK'
                 000003F9     64 - LOAD_CONST          2
                 000003FC     5A - STORE_NAME          'kLicenseNotFound'
                 000003FF     64 - LOAD_CONST          3
                 00000402     5A - STORE_NAME          'kLicenseCorrupt'
                 00000405     64 - LOAD_CONST          4
                 00000408     5A - STORE_NAME          'kLicenseExpired'
                 0000040B     64 - LOAD_CONST          5
                 0000040E     5A - STORE_NAME          'kLicenseTooManyUsers'
                 00000411     64 - LOAD_CONST          6
                 00000414     5A - STORE_NAME          'kLicenseInternalError'
                 00000417     64 - LOAD_CONST          7
                 0000041A     5A - STORE_NAME          'kLicenseWrongPlatform'
                 0000041D     64 - LOAD_CONST          8
                 00000420     5A - STORE_NAME          'kLicenseWrongProduct'
                 00000423     64 - LOAD_CONST          9
                 00000426     5A - STORE_NAME          'kLicenseHostMismatch'
                 00000429     64 - LOAD_CONST          CODE('CreateTrialLicenseDict')
                 0000042C     84 - MAKE_FUNCTION       
                 0000042F     5A - STORE_NAME          'CreateTrialLicenseDict'
                 00000432     64 - LOAD_CONST          CODE('CreateLicenseDict')
                 00000435     84 - MAKE_FUNCTION       
                 00000438     5A - STORE_NAME          'CreateLicenseDict'
                 0000043B     64 - LOAD_CONST          CODE('ReadLicenseDict')
                 0000043E     84 - MAKE_FUNCTION       
                 00000441     5A - STORE_NAME          'ReadLicenseDict'
                 00000444     64 - LOAD_CONST          ()
                 00000447     64 - LOAD_CONST          CODE('WriteLicenseDict')
                 0000044A     84 - MAKE_FUNCTION       
                 0000044D     5A - STORE_NAME          'WriteLicenseDict'
                 00000450     64 - LOAD_CONST          CODE('CreateActivationRequest')
                 00000453     84 - MAKE_FUNCTION       
                 00000456     5A - STORE_NAME          'CreateActivationRequest'
                 00000459     64 - LOAD_CONST          CODE('AddHyphens')
                 0000045C     84 - MAKE_FUNCTION       
                 0000045F     5A - STORE_NAME          'AddHyphens'
                 00000462     64 - LOAD_CONST          CODE('RemoveHyphens')
                 00000465     84 - MAKE_FUNCTION       
                 00000468     5A - STORE_NAME          'RemoveHyphens'
                 0000046B     64 - LOAD_CONST          CODE('__ValidateAndNormalize')
                 0000046E     84 - MAKE_FUNCTION       
                 00000471     5A - STORE_NAME          '__ValidateAndNormalize'
                 00000474     64 - LOAD_CONST          CODE('ValidateAndNormalizeLicenseID')
                 00000477     84 - MAKE_FUNCTION       
                 0000047A     5A - STORE_NAME          'ValidateAndNormalizeLicenseID'
                 0000047D     64 - LOAD_CONST          CODE('ValidateAndNormalizeRequest')
                 00000480     84 - MAKE_FUNCTION       
                 00000483     5A - STORE_NAME          'ValidateAndNormalizeRequest'
                 00000486     64 - LOAD_CONST          CODE('ValidateAndNormalizeActivation')
                 00000489     84 - MAKE_FUNCTION       
                 0000048C     5A - STORE_NAME          'ValidateAndNormalizeActivation'
                 0000048F     64 - LOAD_CONST          'CLicenseManager'
                 00000492     65 - LOAD_NAME           'destroyable'
                 00000495     6A - LOAD_ATTR           'CDestroyable'
                 00000498     66 - BUILD_TUPLE         
                 0000049B     64 - LOAD_CONST          CODE('CLicenseManager')
                 0000049E     84 - MAKE_FUNCTION       
                 000004A1     83 - CALL_FUNCTION       
                 000004A4     59 - BUILD_CLASS         
                 000004A5     5A - STORE_NAME          'CLicenseManager'
                 000004A8     64 - LOAD_CONST          None
                 000004AB     53 - RETURN_VALUE        
             consts:
000004CA         TUPLE: (
000004CF             STR: ' process/abstract.py -- License man...' (7E 00 00 00 20 70 72 6F 63 65 73 73...),
00000552             INT: -1 (FF FF FF FF),
00000557             None (4E),
00000558             STR: 'general' (07 00 00 00 67 65 6E 65 72 61 6C),
00000564             TUPLE: (
00000569                 STR: 'destroyable' (0B 00 00 00 64 65 73 74 72 6F 79 61...)
                     ),
00000579             TUPLE: (
0000057E                 STR: 'spawn' (05 00 00 00 73 70 61 77 6E)
                     ),
00000588             TUPLE: (
0000058D                 STR: 'location' (08 00 00 00 6C 6F 63 61 74 69 6F 6E)
                     ),
0000059A             TUPLE: (
0000059F                 STR: 'hostinfo' (08 00 00 00 68 6F 73 74 69 6E 66 6F)
                     ),
000005AC             TUPLE: (
000005B1                 STR: 'textio' (06 00 00 00 74 65 78 74 69 6F)
                     ),
000005BC             TUPLE: (
000005C1                 STR: 'textutils' (09 00 00 00 74 65 78 74 75 74 69 6C...)
                     ),
000005CF             TUPLE: (
000005D4                 STR: 'fileutils' (09 00 00 00 66 69 6C 65 75 74 69 6C...)
                     ),
000005E2             STR: 'src_process' (0B 00 00 00 73 72 63 5F 70 72 6F 63...),
000005F2             STR: 'fallback' (08 00 00 00 66 61 6C 6C 62 61 63 6B),
000005FF             INT: 1 (01 00 00 00),
00000604             STR: 'license' (07 00 00 00 6C 69 63 65 6E 73 65),
00000610             STR: 'termdays' (08 00 00 00 74 65 72 6D 64 61 79 73),
0000061D             STR: 'usercount' (09 00 00 00 75 73 65 72 63 6F 75 6E...),
0000062B             STR: 'product' (07 00 00 00 70 72 6F 64 75 63 74),
00000637             STR: 'version' (07 00 00 00 76 65 72 73 69 6F 6E),
00000643             STR: 'os' (02 00 00 00 6F 73),
0000064A             STR: 'restrictions' (0C 00 00 00 72 65 73 74 72 69 63 74...),
0000065B             STR: 'hostinfo' (04 00 00 00),
00000660             STR: 'date' (04 00 00 00 64 61 74 65),
00000669             STR: 'customerdata' (0C 00 00 00 63 75 73 74 6F 6D 65 72...),
0000067A             STR: 'activation' (0A 00 00 00 61 63 74 69 76 61 74 69...),
00000689             STR: 'T' (01 00 00 00 54),
0000068F             STR: 'N' (01 00 00 00 4E),
00000695             STR: 'E' (01 00 00 00 45),
0000069B             STR: 'C' (01 00 00 00 43),
000006A1             STR: '1' (01 00 00 00 31),
000006A7             STR: '3' (01 00 00 00 33),
000006AD             STR: '6' (01 00 00 00 36),
000006B3             STR: 'L' (01 00 00 00 4C),
000006B9             STR: 'W' (01 00 00 00 57),
000006BF             STR: 'win32' (05 00 00 00 77 69 6E 33 32),
000006C9             STR: 'linux' (05 00 00 00 6C 69 6E 75 78),
000006D3             STR: 'M' (01 00 00 00 4D),
000006D9             STR: 'darwi' (05 00 00 00 64 61 72 77 69),
000006E3             STR: 'sunos' (05 00 00 00 73 75 6E 6F 73),
000006ED             STR: 'F' (01 00 00 00 46),
000006F3             STR: 'freeb' (05 00 00 00 66 72 65 65 62),
000006FD             STR: 'tru64' (05 00 00 00 74 72 75 36 34),
00000707             STR: 'netbs' (05 00 00 00 6E 65 74 62 73),
00000711             STR: 'B' (01 00 00 00 42),
00000717             STR: 'openb' (05 00 00 00 6F 70 65 6E 62),
00000721             STR: 'X' (01 00 00 00 58),
00000727             STR: '2' (01 00 00 00 32),
0000072D             STR: '4' (01 00 00 00 34),
00000733             STR: '5' (01 00 00 00 35),
00000739             STR: '.' (01 00 00 00 2E),
0000073F             INT: 4 (04 00 00 00),
00000744             STR: 'ppc' (03 00 00 00 70 70 63),
0000074C             STR: 'ppc64' (05 00 00 00 70 70 63 36 34),
00000756             STR: 'RP' (02 00 00 00 52 50),
0000075D             STR: 'R' (01 00 00 00 52),
00000763             INT: 5 (05 00 00 00),
00000768             STR: 'AXX' (03 00 00 00 41 58 58),
00000770             CODE:
                         argcount:
00000771                     LONG: 2L (02 00 00 00)
                         nlocals:
00000775                     LONG: 7L (07 00 00 00)
                         stacksize:
00000779                     LONG: 4L (04 00 00 00)
                         flags:
0000077D                     LONG: 66L (42 00 00 00)
                             (NEWLOCALS, NOFREE)
                         code:
00000781                     STR: 'e\x00\x00|\x00\x00d\x01\x00\x83\x02\x00}\x02\x00z\x13\x00e\x01\x00j\x02\x00|\x02\x00\x83\x01\x00}\x03\x00Wd...' (B5 00 00 00 65 00 00 7C 00 00 64 01...)
                             00000000     65 - LOAD_NAME           'open'
                             00000003     7C - LOAD_FAST           'filename'
                             00000006     64 - LOAD_CONST          'rb'
                             00000009     83 - CALL_FUNCTION       
                             0000000C     7D - STORE_FAST          'file'
                             0000000F     7A - SETUP_FINALLY       -> 00000025
                             00000012     65 - LOAD_NAME           'marshal'
                             00000015     6A - LOAD_ATTR           'load'
                             00000018     7C - LOAD_FAST           'file'
                             0000001B     83 - CALL_FUNCTION       
                             0000001E     7D - STORE_FAST          'dict'
                             00000021     57 - POP_BLOCK           
                             00000022     64 - LOAD_CONST          None
                             00000025     7C - LOAD_FAST           'file'
                             00000028     6A - LOAD_ATTR           'close'
                             0000002B     83 - CALL_FUNCTION       
                             0000002E     01 - POP_TOP             
                             0000002F     58 - END_FINALLY         
                             00000030     65 - LOAD_NAME           'type'
                             00000033     7C - LOAD_FAST           'dict'
                             00000036     83 - CALL_FUNCTION       
                             00000039     65 - LOAD_NAME           'type'
                             0000003C     69 - BUILD_MAP           
                             0000003F     83 - CALL_FUNCTION       
                             00000042     6B - COMPARE_OP          "!="
                             00000045     72 - POP_JUMP_IF_FALSE   
                             00000048     65 - LOAD_NAME           'SystemExit'
                             0000004B     64 - LOAD_CONST          -1
                             0000004E     83 - CALL_FUNCTION       
                             00000051     82 - RAISE_VARARGS       
                             00000054     6E - JUMP_FORWARD        -> 00000057
                             00000057     7C - LOAD_FAST           'dict'
                             0000005A     6A - LOAD_ATTR           'get'
                             0000005D     65 - LOAD_NAME           'sys'
                             00000060     6A - LOAD_ATTR           'hexversion'
                             00000063     64 - LOAD_CONST          4294901760L
                             00000066     40 - BINARY_AND          
                             00000067     83 - CALL_FUNCTION       
                             0000006A     7D - STORE_FAST          'mco'
                             0000006D     7C - LOAD_FAST           'mco'
                             00000070     64 - LOAD_CONST          None
                             00000073     6B - COMPARE_OP          "is"
                             00000076     72 - POP_JUMP_IF_FALSE   
                             00000079     65 - LOAD_NAME           'SystemExit'
                             0000007C     64 - LOAD_CONST          -1
                             0000007F     83 - CALL_FUNCTION       
                             00000082     82 - RAISE_VARARGS       
                             00000085     6E - JUMP_FORWARD        -> 00000088
                             00000088     65 - LOAD_NAME           'marshal'
                             0000008B     6A - LOAD_ATTR           'loads'
                             0000008E     7C - LOAD_FAST           'mco'
                             00000091     83 - CALL_FUNCTION       
                             00000094     7D - STORE_FAST          'co'
                             00000097     65 - LOAD_NAME           'new'
                             0000009A     6A - LOAD_ATTR           'module'
                             0000009D     7C - LOAD_FAST           'modname'
                             000000A0     83 - CALL_FUNCTION       
                             000000A3     7D - STORE_FAST          'mod'
                             000000A6     7C - LOAD_FAST           'co'
                             000000A9     7C - LOAD_FAST           'mod'
                             000000AC     6A - LOAD_ATTR           '__dict__'
                             000000AF     04 - DUP_TOP             
                             000000B0     55 - EXEC_STMT           
                             000000B1     7C - LOAD_FAST           'mod'
                             000000B4     53 - RETURN_VALUE        
                         consts:
0000083B                     TUPLE: (
00000840                         STR: ' Load code from pycontrol.dat file ...' (63 00 00 00 20 4C 6F 61 64 20 63 6F...),
000008A8                         STR: 'rb' (02 00 00 00 72 62),
000008AF                         None (4E),
000008B0                         INT: -1 (FF FF FF FF),
000008B5                         LONG: 4294901760L (00 00 FE 7F 03 00)
                             )
                         names:
000008C0                     TUPLE: (
000008C5                         STR: 'open' (04 00 00 00 6F 70 65 6E),
000008CE                         STR: 'marshal' (07 00 00 00 6D 61 72 73 68 61 6C),
000008DA                         STR: 'load' (04 00 00 00 6C 6F 61 64),
000008E3                         STR: 'close' (05 00 00 00 63 6C 6F 73 65),
000008ED                         STR: 'type' (04 00 00 00 74 79 70 65),
000008F6                         STR: 'SystemExit' (0A 00 00 00 53 79 73 74 65 6D 45 78...),
00000905                         STR: 'get' (03 00 00 00 67 65 74),
0000090D                         STR: 'sys' (03 00 00 00 73 79 73),
00000915                         STR: 'hexversion' (0A 00 00 00 68 65 78 76 65 72 73 69...),
00000924                         STR: 'None' (04 00 00 00 4E 6F 6E 65),
0000092D                         STR: 'loads' (05 00 00 00 6C 6F 61 64 73),
00000937                         STR: 'new' (03 00 00 00 6E 65 77),
0000093F                         STR: 'module' (06 00 00 00 6D 6F 64 75 6C 65),
0000094A                         STR: '__dict__' (08 00 00 00 5F 5F 64 69 63 74 5F 5F)
                             )
                         varnames:
00000957                     TUPLE: (
0000095C                         STR: 'filename' (08 00 00 00 66 69 6C 65 6E 61 6D 65),
00000969                         STR: 'modname' (07 00 00 00 6D 6F 64 6E 61 6D 65),
00000975                         STR: 'file' (04 00 00 00 66 69 6C 65),
0000097E                         STR: 'dict' (04 00 00 00 64 69 63 74),
00000987                         STR: 'mco' (03 00 00 00 6D 63 6F),
0000098F                         STR: 'co' (02 00 00 00 63 6F),
00000996                         STR: 'mod' (03 00 00 00 6D 6F 64)
                             )
                         freevars:
0000099E                     TUPLE: ()
                         cellvars:
000009A3                     TUPLE: ()
                         filename:
000009A8                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
000009D8                     STR: 'LoadFromDat' (0B 00 00 00 4C 6F 61 64 46 72 6F 6D...)
                         firslineno:
000009E8                     LONG: 111L (6F 00 00 00)
                         lnotab:
000009EC                     STR: '\x00\x04\x0f\x01\x03\x01\x13\x02\x0b\x01\x18\x01\x0f\x02\x16\x01\x0c\x01\x0f\x02\x0f\x01\x0f\x01\x0b\x01' (1A 00 00 00 00 04 0F 01 03 01 13 02...),
00000A0B             STR: 'arm7l' (05 00 00 00 61 72 6D 37 6C),
00000A15             STR: '.zip' (04 00 00 00 2E 7A 69 70),
00000A1E             STR: '' (00 00 00 00),
00000A23             STR: 'pycontrol.dat' (0D 00 00 00 70 79 63 6F 6E 74 72 6F...),
00000A35             STR: 'pycontrol' (09 00 00 00 70 79 63 6F 6E 74 72 6F...),
00000A43             STR: 'bulkctl.dat' (0B 00 00 00 62 75 6C 6B 63 74 6C 2E...),
00000A53             STR: 'bulkctl' (07 00 00 00 62 75 6C 6B 63 74 6C),
00000A5F             INT: 2 (02 00 00 00),
00000A64             INT: 3 (03 00 00 00),
00000A69             INT: 6 (06 00 00 00),
00000A6E             INT: 7 (07 00 00 00),
00000A73             INT: 8 (08 00 00 00),
00000A78             INT: 9 (09 00 00 00),
00000A7D             CODE:
                         argcount:
00000A7E                     LONG: 0L (00 00 00 00)
                         nlocals:
00000A82                     LONG: 3L (03 00 00 00)
                         stacksize:
00000A86                     LONG: 4L (04 00 00 00)
                         flags:
00000A8A                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00000A8E                     STR: 't\x00\x00j\x01\x00\x83\x00\x00}\x00\x00t\x00\x00j\x02\x00|\x00\x00t\x03\x00f\x01\x00\x83\x02\x00}\x01\x00t\x04...' (4C 00 00 00 74 00 00 6A 01 00 83 00...)
                             00000000     74 - LOAD_GLOBAL         'hostinfo'
                             00000003     6A - LOAD_ATTR           'GetHostID'
                             00000006     83 - CALL_FUNCTION       
                             00000009     7D - STORE_FAST          'host'
                             0000000C     74 - LOAD_GLOBAL         'hostinfo'
                             0000000F     6A - LOAD_ATTR           'SecureHostID'
                             00000012     7C - LOAD_FAST           'host'
                             00000015     74 - LOAD_GLOBAL         'kRequestVersionCode'
                             00000018     66 - BUILD_TUPLE         
                             0000001B     83 - CALL_FUNCTION       
                             0000001E     7D - STORE_FAST          'shost'
                             00000021     74 - LOAD_GLOBAL         'AddHyphens'
                             00000024     64 - LOAD_CONST          'T'
                             00000027     74 - LOAD_GLOBAL         'kLicenseProdCode'
                             0000002A     17 - BINARY_ADD          
                             0000002B     64 - LOAD_CONST          'X'
                             0000002E     17 - BINARY_ADD          
                             0000002F     74 - LOAD_GLOBAL         'textutils'
                             00000032     6A - LOAD_ATTR           'SHAToBase30'
                             00000035     7C - LOAD_FAST           'shost'
                             00000038     83 - CALL_FUNCTION       
                             0000003B     17 - BINARY_ADD          
                             0000003C     83 - CALL_FUNCTION       
                             0000003F     7D - STORE_FAST          'license'
                             00000042     74 - LOAD_GLOBAL         'CreateLicenseDict'
                             00000045     7C - LOAD_FAST           'license'
                             00000048     83 - CALL_FUNCTION       
                             0000004B     53 - RETURN_VALUE        
                         consts:
00000ADF                     TUPLE: (
00000AE4                         STR: ' Create license dict with given inf...' (25 01 00 00 20 43 72 65 61 74 65 20...),
00000C0E                         STR: 'T' (14 00 00 00),
00000C13                         STR: 'X' (28 00 00 00)
                             )
                         names:
00000C18                     TUPLE: (
00000C1D                         STR: 'hostinfo' (04 00 00 00),
00000C22                         STR: 'GetHostID' (09 00 00 00 47 65 74 48 6F 73 74 49...),
00000C30                         STR: 'SecureHostID' (0C 00 00 00 53 65 63 75 72 65 48 6F...),
00000C41                         STR: 'kRequestVersionCode' (13 00 00 00 6B 52 65 71 75 65 73 74...),
00000C59                         STR: 'AddHyphens' (0A 00 00 00 41 64 64 48 79 70 68 65...),
00000C68                         STR: 'kLicenseProdCode' (10 00 00 00 6B 4C 69 63 65 6E 73 65...),
00000C7D                         STR: 'textutils' (06 00 00 00),
00000C82                         STR: 'SHAToBase30' (0B 00 00 00 53 48 41 54 6F 42 61 73...),
00000C92                         STR: 'CreateLicenseDict' (11 00 00 00 43 72 65 61 74 65 4C 69...)
                             )
                         varnames:
00000CA8                     TUPLE: (
00000CAD                         STR: 'host' (04 00 00 00 68 6F 73 74),
00000CB6                         STR: 'shost' (05 00 00 00 73 68 6F 73 74),
00000CC0                         STR: 'license' (0A 00 00 00)
                             )
                         freevars:
00000CC5                     TUPLE: ()
                         cellvars:
00000CCA                     TUPLE: ()
                         filename:
00000CCF                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00000CFF                     STR: 'CreateTrialLicenseDict' (16 00 00 00 43 72 65 61 74 65 54 72...)
                         firslineno:
00000D1A                     LONG: 166L (A6 00 00 00)
                         lnotab:
00000D1E                     STR: '\x00\x08\x0c\x01\x15\x01!\x02' (08 00 00 00 00 08 0C 01 15 01 21 02),
00000D2B             CODE:
                         argcount:
00000D2C                     LONG: 1L (01 00 00 00)
                         nlocals:
00000D30                     LONG: 6L (06 00 00 00)
                         stacksize:
00000D34                     LONG: 4L (04 00 00 00)
                         flags:
00000D38                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00000D3C                     STR: 'i\x00\x00}\x01\x00t\x00\x00j\x01\x00j\x02\x00d\x01\x00\x83\x01\x00}\x02\x00|\x02\x00d\x02\x00\x19d\x03\x00\x17...' (A2 01 00 00 69 00 00 7D 01 00 74 00...)
                             00000000     69 - BUILD_MAP           
                             00000003     7D - STORE_FAST          'lic'
                             00000006     74 - LOAD_GLOBAL         'config'
                             00000009     6A - LOAD_ATTR           'kVersion'
                             0000000C     6A - LOAD_ATTR           'split'
                             0000000F     64 - LOAD_CONST          '.'
                             00000012     83 - CALL_FUNCTION       
                             00000015     7D - STORE_FAST          'vparts'
                             00000018     7C - LOAD_FAST           'vparts'
                             0000001B     64 - LOAD_CONST          0
                             0000001E     19 - BINARY_SUBSCR       
                             0000001F     64 - LOAD_CONST          '.*'
                             00000022     17 - BINARY_ADD          
                             00000023     7D - STORE_FAST          'version'
                             00000026     64 - LOAD_CONST          '*'
                             00000029     7D - STORE_FAST          'termdays'
                             0000002C     7C - LOAD_FAST           'license'
                             0000002F     6A - LOAD_ATTR           'startswith'
                             00000032     64 - LOAD_CONST          '6'
                             00000035     83 - CALL_FUNCTION       
                             00000038     72 - POP_JUMP_IF_FALSE   
                             0000003B     64 - LOAD_CONST          181
                             0000003E     7D - STORE_FAST          'termdays'
                             00000041     64 - LOAD_CONST          'Limited term use: 180 days'
                             00000044     7D - STORE_FAST          'restrictions'
                             00000047     6E - JUMP_FORWARD        -> 000000F3
                             0000004A     7C - LOAD_FAST           'license'
                             0000004D     6A - LOAD_ATTR           'startswith'
                             00000050     64 - LOAD_CONST          '3'
                             00000053     83 - CALL_FUNCTION       
                             00000056     72 - POP_JUMP_IF_FALSE   
                             00000059     64 - LOAD_CONST          91
                             0000005C     7D - STORE_FAST          'termdays'
                             0000005F     64 - LOAD_CONST          'Limited term use: 90 days'
                             00000062     7D - STORE_FAST          'restrictions'
                             00000065     6E - JUMP_FORWARD        -> 000000F3
                             00000068     7C - LOAD_FAST           'license'
                             0000006B     6A - LOAD_ATTR           'startswith'
                             0000006E     64 - LOAD_CONST          '1'
                             00000071     83 - CALL_FUNCTION       
                             00000074     72 - POP_JUMP_IF_FALSE   
                             00000077     64 - LOAD_CONST          31
                             0000007A     7D - STORE_FAST          'termdays'
                             0000007D     64 - LOAD_CONST          'Limited term use: 30 days'
                             00000080     7D - STORE_FAST          'restrictions'
                             00000083     6E - JUMP_FORWARD        -> 000000F3
                             00000086     7C - LOAD_FAST           'license'
                             00000089     6A - LOAD_ATTR           'startswith'
                             0000008C     64 - LOAD_CONST          'T'
                             0000008F     83 - CALL_FUNCTION       
                             00000092     72 - POP_JUMP_IF_FALSE   
                             00000095     64 - LOAD_CONST          'Evaluation use only'
                             00000098     7D - STORE_FAST          'restrictions'
                             0000009B     64 - LOAD_CONST          11
                             0000009E     7D - STORE_FAST          'termdays'
                             000000A1     6E - JUMP_FORWARD        -> 000000F3
                             000000A4     7C - LOAD_FAST           'license'
                             000000A7     6A - LOAD_ATTR           'startswith'
                             000000AA     64 - LOAD_CONST          'N'
                             000000AD     83 - CALL_FUNCTION       
                             000000B0     72 - POP_JUMP_IF_FALSE   
                             000000B3     64 - LOAD_CONST          'Unpaid open source or classroom use only'
                             000000B6     7D - STORE_FAST          'restrictions'
                             000000B9     6E - JUMP_FORWARD        -> 000000F3
                             000000BC     7C - LOAD_FAST           'license'
                             000000BF     6A - LOAD_ATTR           'startswith'
                             000000C2     64 - LOAD_CONST          'E'
                             000000C5     83 - CALL_FUNCTION       
                             000000C8     72 - POP_JUMP_IF_FALSE   
                             000000CB     64 - LOAD_CONST          'Non-commercial use  only'
                             000000CE     7D - STORE_FAST          'restrictions'
                             000000D1     6E - JUMP_FORWARD        -> 000000F3
                             000000D4     7C - LOAD_FAST           'license'
                             000000D7     64 - LOAD_CONST          1
                             000000DA     19 - BINARY_SUBSCR       
                             000000DB     64 - LOAD_CONST          'L'
                             000000DE     6B - COMPARE_OP          "=="
                             000000E1     72 - POP_JUMP_IF_FALSE   
                             000000E4     64 - LOAD_CONST          'None'
                             000000E7     7D - STORE_FAST          'restrictions'
                             000000EA     6E - JUMP_FORWARD        -> 000000F3
                             000000ED     64 - LOAD_CONST          'None'
                             000000F0     7D - STORE_FAST          'restrictions'
                             000000F3     7C - LOAD_FAST           'license'
                             000000F6     7C - LOAD_FAST           'lic'
                             000000F9     64 - LOAD_CONST          'license'
                             000000FC     3C - STORE_SUBSCR        
                             000000FD     74 - LOAD_GLOBAL         'time'
                             00000100     6A - LOAD_ATTR           'strftime'
                             00000103     64 - LOAD_CONST          '%m/%d/%y'
                             00000106     74 - LOAD_GLOBAL         'time'
                             00000109     6A - LOAD_ATTR           'localtime'
                             0000010C     74 - LOAD_GLOBAL         'time'
                             0000010F     6A - LOAD_ATTR           'time'
                             00000112     83 - CALL_FUNCTION       
                             00000115     83 - CALL_FUNCTION       
                             00000118     83 - CALL_FUNCTION       
                             0000011B     7C - LOAD_FAST           'lic'
                             0000011E     64 - LOAD_CONST          'date'
                             00000121     3C - STORE_SUBSCR        
                             00000122     7C - LOAD_FAST           'termdays'
                             00000125     7C - LOAD_FAST           'lic'
                             00000128     64 - LOAD_CONST          'termdays'
                             0000012B     3C - STORE_SUBSCR        
                             0000012C     64 - LOAD_CONST          1
                             0000012F     7C - LOAD_FAST           'lic'
                             00000132     64 - LOAD_CONST          'usercount'
                             00000135     3C - STORE_SUBSCR        
                             00000136     74 - LOAD_GLOBAL         'config'
                             00000139     6A - LOAD_ATTR           'k_WingideNameMap'
                             0000013C     74 - LOAD_GLOBAL         'config'
                             0000013F     6A - LOAD_ATTR           'kProductCode'
                             00000142     19 - BINARY_SUBSCR       
                             00000143     7C - LOAD_FAST           'lic'
                             00000146     64 - LOAD_CONST          'product'
                             00000149     3C - STORE_SUBSCR        
                             0000014A     7C - LOAD_FAST           'version'
                             0000014D     7C - LOAD_FAST           'lic'
                             00000150     64 - LOAD_CONST          'version'
                             00000153     3C - STORE_SUBSCR        
                             00000154     64 - LOAD_CONST          ''
                             00000157     74 - LOAD_GLOBAL         'config'
                             0000015A     5F - STORE_ATTR          '_os'
                             0000015D     74 - LOAD_GLOBAL         'control'
                             00000160     6A - LOAD_ATTR           'get_os'
                             00000163     83 - CALL_FUNCTION       
                             00000166     7C - LOAD_FAST           'lic'
                             00000169     64 - LOAD_CONST          'os'
                             0000016C     3C - STORE_SUBSCR        
                             0000016D     74 - LOAD_GLOBAL         'config'
                             00000170     6A - LOAD_ATTR           '_os'
                             00000173     7C - LOAD_FAST           'lic'
                             00000176     64 - LOAD_CONST          'os'
                             00000179     3C - STORE_SUBSCR        
                             0000017A     7C - LOAD_FAST           'restrictions'
                             0000017D     7C - LOAD_FAST           'lic'
                             00000180     64 - LOAD_CONST          'restrictions'
                             00000183     3C - STORE_SUBSCR        
                             00000184     74 - LOAD_GLOBAL         'hostinfo'
                             00000187     6A - LOAD_ATTR           'GetHostID'
                             0000018A     83 - CALL_FUNCTION       
                             0000018D     7C - LOAD_FAST           'lic'
                             00000190     64 - LOAD_CONST          'hostinfo'
                             00000193     3C - STORE_SUBSCR        
                             00000194     64 - LOAD_CONST          ''
                             00000197     7C - LOAD_FAST           'lic'
                             0000019A     64 - LOAD_CONST          'customerdata'
                             0000019D     3C - STORE_SUBSCR        
                             0000019E     7C - LOAD_FAST           'lic'
                             000001A1     53 - RETURN_VALUE        
                         consts:
00000EE3                     TUPLE: (
00000EE8                         STR: ' Create license dict with given inf...' (B5 00 00 00 20 43 72 65 61 74 65 20...),
00000FA2                         STR: '.' (2C 00 00 00),
00000FA7                         INT: 0 (00 00 00 00),
00000FAC                         STR: '.*' (02 00 00 00 2E 2A),
00000FB3                         STR: '*' (01 00 00 00 2A),
00000FB9                         STR: '6' (1A 00 00 00),
00000FBE                         INT: 181 (B5 00 00 00),
00000FC3                         STR: 'Limited term use: 180 days' (1A 00 00 00 4C 69 6D 69 74 65 64 20...),
00000FE2                         STR: '3' (19 00 00 00),
00000FE7                         INT: 91 (5B 00 00 00),
00000FEC                         STR: 'Limited term use: 90 days' (19 00 00 00 4C 69 6D 69 74 65 64 20...),
0000100A                         STR: '1' (18 00 00 00),
0000100F                         INT: 31 (1F 00 00 00),
00001014                         STR: 'Limited term use: 30 days' (19 00 00 00 4C 69 6D 69 74 65 64 20...),
00001032                         STR: 'T' (14 00 00 00),
00001037                         STR: 'Evaluation use only' (13 00 00 00 45 76 61 6C 75 61 74 69...),
0000104F                         INT: 11 (0B 00 00 00),
00001054                         STR: 'N' (15 00 00 00),
00001059                         STR: 'Unpaid open source or classroom use...' (28 00 00 00 55 6E 70 61 69 64 20 6F...),
00001086                         STR: 'E' (16 00 00 00),
0000108B                         STR: 'Non-commercial use  only' (18 00 00 00 4E 6F 6E 2D 63 6F 6D 6D...),
000010A8                         INT: 1 (01 00 00 00),
000010AD                         STR: 'L' (1B 00 00 00),
000010B2                         STR: 'None' (3C 00 00 00),
000010B7                         STR: 'license' (0A 00 00 00),
000010BC                         STR: '%m/%d/%y' (08 00 00 00 25 6D 2F 25 64 2F 25 79),
000010C9                         STR: 'date' (11 00 00 00),
000010CE                         STR: 'termdays' (0B 00 00 00),
000010D3                         STR: 'usercount' (0C 00 00 00),
000010D8                         STR: 'product' (0D 00 00 00),
000010DD                         STR: 'version' (0E 00 00 00),
000010E2                         STR: '' (4A 00 00 00),
000010E7                         STR: 'os' (0F 00 00 00),
000010EC                         STR: 'restrictions' (10 00 00 00),
000010F1                         STR: 'hostinfo' (04 00 00 00),
000010F6                         STR: 'customerdata' (12 00 00 00)
                             )
                         names:
000010FB                     TUPLE: (
00001100                         STR: 'config' (06 00 00 00 63 6F 6E 66 69 67),
0000110B                         STR: 'kVersion' (08 00 00 00 6B 56 65 72 73 69 6F 6E),
00001118                         STR: 'split' (05 00 00 00 73 70 6C 69 74),
00001122                         STR: 'startswith' (0A 00 00 00 73 74 61 72 74 73 77 69...),
00001131                         STR: 'time' (04 00 00 00 74 69 6D 65),
0000113A                         STR: 'strftime' (08 00 00 00 73 74 72 66 74 69 6D 65),
00001147                         STR: 'localtime' (09 00 00 00 6C 6F 63 61 6C 74 69 6D...),
00001155                         STR: 'k_WingideNameMap' (10 00 00 00 6B 5F 57 69 6E 67 69 64...),
0000116A                         STR: 'kProductCode' (0C 00 00 00 6B 50 72 6F 64 75 63 74...),
0000117B                         STR: '_os' (03 00 00 00 5F 6F 73),
00001183                         STR: 'control' (07 00 00 00 63 6F 6E 74 72 6F 6C),
0000118F                         STR: 'get_os' (06 00 00 00 67 65 74 5F 6F 73),
0000119A                         STR: 'hostinfo' (04 00 00 00),
0000119F                         STR: 'GetHostID' (4D 00 00 00)
                             )
                         varnames:
000011A4                     TUPLE: (
000011A9                         STR: 'license' (0A 00 00 00),
000011AE                         STR: 'lic' (03 00 00 00 6C 69 63),
000011B6                         STR: 'vparts' (06 00 00 00 76 70 61 72 74 73),
000011C1                         STR: 'version' (0E 00 00 00),
000011C6                         STR: 'termdays' (0B 00 00 00),
000011CB                         STR: 'restrictions' (10 00 00 00)
                             )
                         freevars:
000011D0                     TUPLE: ()
                         cellvars:
000011D5                     TUPLE: ()
                         filename:
000011DA                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
0000120A                     STR: 'CreateLicenseDict' (53 00 00 00)
                         firslineno:
0000120F                     LONG: 181L (B5 00 00 00)
                         lnotab:
00001213                     STR: '\x00\x05\x06\x02\x12\x01\x0e\x02\x06\x02\x0f\x01\x06\x01\t\x01\x0f\x01\x06\x01\t\x01\x0f\x01\x06\x01\t\x01\x0f\x01\x06\x01\t\x01\x0f...' (48 00 00 00 00 05 06 02 12 01 0E 02...),
00001260             CODE:
                         argcount:
00001261                     LONG: 1L (01 00 00 00)
                         nlocals:
00001265                     LONG: 7L (07 00 00 00)
                         stacksize:
00001269                     LONG: 4L (04 00 00 00)
                         flags:
0000126D                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00001271                     STR: 't\x00\x00j\x01\x00\x83\x00\x00}\x01\x00t\x00\x00j\x02\x00|\x01\x00\x83\x01\x00}\x02\x00z]\x00y\x1c\x00|\x02...' (0D 01 00 00 74 00 00 6A 01 00 83 00...)
                             00000000     74 - LOAD_GLOBAL         'textio'
                             00000003     6A - LOAD_ATTR           'CTextIOManager'
                             00000006     83 - CALL_FUNCTION       
                             00000009     7D - STORE_FAST          'iomgr'
                             0000000C     74 - LOAD_GLOBAL         'textio'
                             0000000F     6A - LOAD_ATTR           'CFileReader'
                             00000012     7C - LOAD_FAST           'iomgr'
                             00000015     83 - CALL_FUNCTION       
                             00000018     7D - STORE_FAST          'reader'
                             0000001B     7A - SETUP_FINALLY       -> 0000007B
                             0000001E     79 - SETUP_EXCEPT        -> 0000003D
                             00000021     7C - LOAD_FAST           'reader'
                             00000024     6A - LOAD_ATTR           'Read'
                             00000027     74 - LOAD_GLOBAL         'location'
                             0000002A     6A - LOAD_ATTR           'CLocalFileLocation'
                             0000002D     7C - LOAD_FAST           'filename'
                             00000030     83 - CALL_FUNCTION       
                             00000033     83 - CALL_FUNCTION       
                             00000036     7D - STORE_FAST          'layers'
                             00000039     57 - POP_BLOCK           
                             0000003A     6E - JUMP_FORWARD        -> 00000045
                             0000003D     01 - POP_TOP             
                             0000003E     01 - POP_TOP             
                             0000003F     01 - POP_TOP             
                             00000040     64 - LOAD_CONST          None
                             00000043     53 - RETURN_VALUE        
                             00000044     58 - END_FINALLY         
                             00000045     74 - LOAD_GLOBAL         'len'
                             00000048     7C - LOAD_FAST           'layers'
                             0000004B     83 - CALL_FUNCTION       
                             0000004E     64 - LOAD_CONST          1
                             00000051     6B - COMPARE_OP          "!="
                             00000054     72 - POP_JUMP_IF_FALSE   
                             00000057     64 - LOAD_CONST          None
                             0000005A     53 - RETURN_VALUE        
                             0000005B     7C - LOAD_FAST           'layers'
                             0000005E     64 - LOAD_CONST          0
                             00000061     19 - BINARY_SUBSCR       
                             00000062     6A - LOAD_ATTR           'GetValueItems'
                             00000065     83 - CALL_FUNCTION       
                             00000068     7D - STORE_FAST          'items'
                             0000006B     74 - LOAD_GLOBAL         'dict'
                             0000006E     7C - LOAD_FAST           'items'
                             00000071     83 - CALL_FUNCTION       
                             00000074     7D - STORE_FAST          'lic'
                             00000077     57 - POP_BLOCK           
                             00000078     64 - LOAD_CONST          None
                             0000007B     7C - LOAD_FAST           'iomgr'
                             0000007E     6A - LOAD_ATTR           'destroy'
                             00000081     83 - CALL_FUNCTION       
                             00000084     01 - POP_TOP             
                             00000085     58 - END_FINALLY         
                             00000086     7C - LOAD_FAST           'lic'
                             00000089     6A - LOAD_ATTR           'has_key'
                             0000008C     64 - LOAD_CONST          'hostinfo'
                             0000008F     83 - CALL_FUNCTION       
                             00000092     72 - POP_JUMP_IF_FALSE   
                             00000095     7C - LOAD_FAST           'lic'
                             00000098     64 - LOAD_CONST          'hostinfo'
                             0000009B     19 - BINARY_SUBSCR       
                             0000009C     7D - STORE_FAST          'hostid'
                             0000009F     79 - SETUP_EXCEPT        -> 000000E5
                             000000A2     74 - LOAD_GLOBAL         'textutils'
                             000000A5     6A - LOAD_ATTR           'BaseConvert'
                             000000A8     7C - LOAD_FAST           'hostid'
                             000000AB     74 - LOAD_GLOBAL         'textutils'
                             000000AE     6A - LOAD_ATTR           'BASEMAX'
                             000000B1     74 - LOAD_GLOBAL         'textutils'
                             000000B4     6A - LOAD_ATTR           'BASE16'
                             000000B7     83 - CALL_FUNCTION       
                             000000BA     6A - LOAD_ATTR           'lower'
                             000000BD     83 - CALL_FUNCTION       
                             000000C0     7D - STORE_FAST          'hostid'
                             000000C3     74 - LOAD_GLOBAL         'binascii'
                             000000C6     6A - LOAD_ATTR           'unhexlify'
                             000000C9     7C - LOAD_FAST           'hostid'
                             000000CC     83 - CALL_FUNCTION       
                             000000CF     7D - STORE_FAST          'hostid'
                             000000D2     74 - LOAD_GLOBAL         'marshal'
                             000000D5     6A - LOAD_ATTR           'loads'
                             000000D8     7C - LOAD_FAST           'hostid'
                             000000DB     83 - CALL_FUNCTION       
                             000000DE     7D - STORE_FAST          'hostid'
                             000000E1     57 - POP_BLOCK           
                             000000E2     6E - JUMP_FORWARD        -> 000000F2
                             000000E5     01 - POP_TOP             
                             000000E6     01 - POP_TOP             
                             000000E7     01 - POP_TOP             
                             000000E8     69 - BUILD_MAP           
                             000000EB     7D - STORE_FAST          'hostid'
                             000000EE     6E - JUMP_FORWARD        -> 000000F2
                             000000F1     58 - END_FINALLY         
                             000000F2     7C - LOAD_FAST           'hostid'
                             000000F5     7C - LOAD_FAST           'lic'
                             000000F8     64 - LOAD_CONST          'hostinfo'
                             000000FB     3C - STORE_SUBSCR        
                             000000FC     6E - JUMP_FORWARD        -> 000000FF
                             000000FF     7C - LOAD_FAST           'filename'
                             00000102     7C - LOAD_FAST           'lic'
                             00000105     64 - LOAD_CONST          'filename'
                             00000108     3C - STORE_SUBSCR        
                             00000109     7C - LOAD_FAST           'lic'
                             0000010C     53 - RETURN_VALUE        
                         consts:
00001383                     TUPLE: (
00001388                         STR: ' Read license file into a dict of v...' (29 00 00 00 20 52 65 61 64 20 6C 69...),
000013B6                         INT: 1 (01 00 00 00),
000013BB                         INT: 0 (00 00 00 00),
000013C0                         None (4E),
000013C1                         STR: 'hostinfo' (04 00 00 00),
000013C6                         STR: 'filename' (41 00 00 00)
                             )
                         names:
000013CB                     TUPLE: (
000013D0                         STR: 'textio' (05 00 00 00),
000013D5                         STR: 'CTextIOManager' (0E 00 00 00 43 54 65 78 74 49 4F 4D...),
000013E8                         STR: 'CFileReader' (0B 00 00 00 43 46 69 6C 65 52 65 61...),
000013F8                         STR: 'Read' (04 00 00 00 52 65 61 64),
00001401                         STR: 'location' (03 00 00 00),
00001406                         STR: 'CLocalFileLocation' (12 00 00 00 43 4C 6F 63 61 6C 46 69...),
0000141D                         STR: 'None' (3C 00 00 00),
00001422                         STR: 'len' (03 00 00 00 6C 65 6E),
0000142A                         STR: 'GetValueItems' (0D 00 00 00 47 65 74 56 61 6C 75 65...),
0000143C                         STR: 'dict' (44 00 00 00),
00001441                         STR: 'destroy' (07 00 00 00 64 65 73 74 72 6F 79),
0000144D                         STR: 'has_key' (07 00 00 00 68 61 73 5F 6B 65 79),
00001459                         STR: 'textutils' (06 00 00 00),
0000145E                         STR: 'BaseConvert' (0B 00 00 00 42 61 73 65 43 6F 6E 76...),
0000146E                         STR: 'BASEMAX' (07 00 00 00 42 41 53 45 4D 41 58),
0000147A                         STR: 'BASE16' (06 00 00 00 42 41 53 45 31 36),
00001485                         STR: 'lower' (05 00 00 00 6C 6F 77 65 72),
0000148F                         STR: 'binascii' (08 00 00 00 62 69 6E 61 73 63 69 69),
0000149C                         STR: 'unhexlify' (09 00 00 00 75 6E 68 65 78 6C 69 66...),
000014AA                         STR: 'marshal' (34 00 00 00),
000014AF                         STR: 'loads' (3D 00 00 00)
                             )
                         varnames:
000014B4                     TUPLE: (
000014B9                         STR: 'filename' (41 00 00 00),
000014BE                         STR: 'iomgr' (05 00 00 00 69 6F 6D 67 72),
000014C8                         STR: 'reader' (06 00 00 00 72 65 61 64 65 72),
000014D3                         STR: 'layers' (06 00 00 00 6C 61 79 65 72 73),
000014DE                         STR: 'items' (05 00 00 00 69 74 65 6D 73),
000014E8                         STR: 'lic' (64 00 00 00),
000014ED                         STR: 'hostid' (06 00 00 00 68 6F 73 74 69 64)
                             )
                         freevars:
000014F8                     TUPLE: ()
                         cellvars:
000014FD                     TUPLE: ()
                         filename:
00001502                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00001532                     STR: 'ReadLicenseDict' (0F 00 00 00 52 65 61 64 4C 69 63 65...)
                         firslineno:
00001546                     LONG: 230L (E6 00 00 00)
                         lnotab:
0000154A                     STR: '\x00\x03\x0c\x01\x0f\x01\x03\x01\x03\x01\x1c\x01\x03\x01\x05\x01\x12\x01\x04\x01\x10\x01\x10\x03\x0b\x02\x0f\x01\n\x01\x03\x01!\x01\x0f...' (2E 00 00 00 00 03 0C 01 0F 01 03 01...),
0000157D             CODE:
                         argcount:
0000157E                     LONG: 3L (03 00 00 00)
                         nlocals:
00001582                     LONG: 12L (0C 00 00 00)
                         stacksize:
00001586                     LONG: 4L (04 00 00 00)
                         flags:
0000158A                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
0000158E                     STR: 'g\x00\x00}\x03\x00xD\x00t\x00\x00D]<\x00}\x04\x00|\x01\x00j\x01\x00|\x04\x00\x83\x01\x00\x0cr\r\x00...' (FD 01 00 00 67 00 00 7D 03 00 78 44...)
                             00000000     67 - BUILD_LIST          
                             00000003     7D - STORE_FAST          'errs'
                             00000006     78 - SETUP_LOOP          -> 0000004D
                             00000009     74 - LOAD_GLOBAL         'kRequiredLicenseFields'
                             0000000C     44 - GET_ITER            
                             0000000D     5D - FOR_ITER            -> 0000004C
                             00000010     7D - STORE_FAST          'key'
                             00000013     7C - LOAD_FAST           'license'
                             00000016     6A - LOAD_ATTR           'has_key'
                             00000019     7C - LOAD_FAST           'key'
                             0000001C     83 - CALL_FUNCTION       
                             0000001F     0C - UNARY_NOT           
                             00000020     72 - POP_JUMP_IF_FALSE   
                             00000023     7C - LOAD_FAST           'key'
                             00000026     7C - LOAD_FAST           'ignore'
                             00000029     6B - COMPARE_OP          "not in"
                             0000002C     72 - POP_JUMP_IF_FALSE   
                             0000002F     7C - LOAD_FAST           'errs'
                             00000032     6A - LOAD_ATTR           'append'
                             00000035     74 - LOAD_GLOBAL         '_'
                             00000038     64 - LOAD_CONST          'License missing required %s'
                             0000003B     83 - CALL_FUNCTION       
                             0000003E     7C - LOAD_FAST           'key'
                             00000041     16 - BINARY_MODULO       
                             00000042     83 - CALL_FUNCTION       
                             00000045     01 - POP_TOP             
                             00000046     71 - JUMP_ABSOLUTE       -> 0000000D
                             00000049     71 - JUMP_ABSOLUTE       -> 0000000D
                             0000004C     57 - POP_BLOCK           
                             0000004D     7C - LOAD_FAST           'license'
                             00000050     6A - LOAD_ATTR           'copy'
                             00000053     83 - CALL_FUNCTION       
                             00000056     7D - STORE_FAST          'license'
                             00000059     7C - LOAD_FAST           'license'
                             0000005C     64 - LOAD_CONST          'hostinfo'
                             0000005F     19 - BINARY_SUBSCR       
                             00000060     7D - STORE_FAST          'hostid'
                             00000063     79 - SETUP_EXCEPT        -> 000000AD
                             00000066     74 - LOAD_GLOBAL         'marshal'
                             00000069     6A - LOAD_ATTR           'dumps'
                             0000006C     7C - LOAD_FAST           'hostid'
                             0000006F     83 - CALL_FUNCTION       
                             00000072     7D - STORE_FAST          'hostid'
                             00000075     74 - LOAD_GLOBAL         'binascii'
                             00000078     6A - LOAD_ATTR           'hexlify'
                             0000007B     7C - LOAD_FAST           'hostid'
                             0000007E     83 - CALL_FUNCTION       
                             00000081     6A - LOAD_ATTR           'upper'
                             00000084     83 - CALL_FUNCTION       
                             00000087     7D - STORE_FAST          'hexhostid'
                             0000008A     74 - LOAD_GLOBAL         'textutils'
                             0000008D     6A - LOAD_ATTR           'BaseConvert'
                             00000090     7C - LOAD_FAST           'hexhostid'
                             00000093     74 - LOAD_GLOBAL         'textutils'
                             00000096     6A - LOAD_ATTR           'BASE16'
                             00000099     74 - LOAD_GLOBAL         'textutils'
                             0000009C     6A - LOAD_ATTR           'BASEMAX'
                             0000009F     83 - CALL_FUNCTION       
                             000000A2     7C - LOAD_FAST           'license'
                             000000A5     64 - LOAD_CONST          'hostinfo'
                             000000A8     3C - STORE_SUBSCR        
                             000000A9     57 - POP_BLOCK           
                             000000AA     6E - JUMP_FORWARD        -> 000000C7
                             000000AD     01 - POP_TOP             
                             000000AE     01 - POP_TOP             
                             000000AF     01 - POP_TOP             
                             000000B0     7C - LOAD_FAST           'errs'
                             000000B3     6A - LOAD_ATTR           'append'
                             000000B6     74 - LOAD_GLOBAL         '_'
                             000000B9     64 - LOAD_CONST          'Failed to package host information'
                             000000BC     83 - CALL_FUNCTION       
                             000000BF     83 - CALL_FUNCTION       
                             000000C2     01 - POP_TOP             
                             000000C3     6E - JUMP_FORWARD        -> 000000C7
                             000000C6     58 - END_FINALLY         
                             000000C7     74 - LOAD_GLOBAL         'len'
                             000000CA     7C - LOAD_FAST           'errs'
                             000000CD     83 - CALL_FUNCTION       
                             000000D0     64 - LOAD_CONST          0
                             000000D3     6B - COMPARE_OP          ">"
                             000000D6     72 - POP_JUMP_IF_FALSE   
                             000000D9     7C - LOAD_FAST           'errs'
                             000000DC     53 - RETURN_VALUE        
                             000000DD     78 - SETUP_LOOP          -> 0000010A
                             000000E0     7C - LOAD_FAST           'license'
                             000000E3     6A - LOAD_ATTR           'keys'
                             000000E6     83 - CALL_FUNCTION       
                             000000E9     44 - GET_ITER            
                             000000EA     5D - FOR_ITER            -> 00000109
                             000000ED     7D - STORE_FAST          'key'
                             000000F0     7C - LOAD_FAST           'key'
                             000000F3     74 - LOAD_GLOBAL         'kRequiredLicenseFields'
                             000000F6     6B - COMPARE_OP          "not in"
                             000000F9     72 - POP_JUMP_IF_FALSE   
                             000000FC     7C - LOAD_FAST           'license'
                             000000FF     7C - LOAD_FAST           'key'
                             00000102     3D - DELETE_SUBSCR       
                             00000103     71 - JUMP_ABSOLUTE       -> 000000EA
                             00000106     71 - JUMP_ABSOLUTE       -> 000000EA
                             00000109     57 - POP_BLOCK           
                             0000010A     7C - LOAD_FAST           'license'
                             0000010D     64 - LOAD_CONST          'license'
                             00000110     19 - BINARY_SUBSCR       
                             00000111     7D - STORE_FAST          'lic'
                             00000114     7C - LOAD_FAST           'lic'
                             00000117     64 - LOAD_CONST          2
                             0000011A     19 - BINARY_SUBSCR       
                             0000011B     64 - LOAD_CONST          'LWM'
                             0000011E     6B - COMPARE_OP          "in"
                             00000121     72 - POP_JUMP_IF_FALSE   
                             00000124     74 - LOAD_GLOBAL         'RemoveHyphens'
                             00000127     7C - LOAD_FAST           'lic'
                             0000012A     83 - CALL_FUNCTION       
                             0000012D     7D - STORE_FAST          'lic'
                             00000130     7C - LOAD_FAST           'lic'
                             00000133     64 - LOAD_CONST          10
                             00000136     20 - SLICE+2             
                             00000137     64 - LOAD_CONST          'XXXXXXXXXX'
                             0000013A     17 - BINARY_ADD          
                             0000013B     7D - STORE_FAST          'lic'
                             0000013E     74 - LOAD_GLOBAL         'AddHyphens'
                             00000141     7C - LOAD_FAST           'lic'
                             00000144     83 - CALL_FUNCTION       
                             00000147     7C - LOAD_FAST           'license'
                             0000014A     64 - LOAD_CONST          'license'
                             0000014D     3C - STORE_SUBSCR        
                             0000014E     6E - JUMP_FORWARD        -> 00000151
                             00000151     64 - LOAD_CONST          ('# Wing IDE 3.x license file', '# Editing this file will invalidate your license')
                             00000154     7D - STORE_FAST          'header'
                             00000157     74 - LOAD_GLOBAL         'textio'
                             0000015A     6A - LOAD_ATTR           'CTextIOManager'
                             0000015D     83 - CALL_FUNCTION       
                             00000160     7D - STORE_FAST          'iomgr'
                             00000163     74 - LOAD_GLOBAL         'textio'
                             00000166     6A - LOAD_ATTR           'CFileWriter'
                             00000169     7C - LOAD_FAST           'iomgr'
                             0000016C     83 - CALL_FUNCTION       
                             0000016F     7D - STORE_FAST          'writer'
                             00000172     74 - LOAD_GLOBAL         'textio'
                             00000175     6A - LOAD_ATTR           'CTextIOValueLayer'
                             00000178     7C - LOAD_FAST           'iomgr'
                             0000017B     83 - CALL_FUNCTION       
                             0000017E     7D - STORE_FAST          'layer'
                             00000181     7C - LOAD_FAST           'layer'
                             00000184     6A - LOAD_ATTR           'SetValuesFromDict'
                             00000187     7C - LOAD_FAST           'license'
                             0000018A     83 - CALL_FUNCTION       
                             0000018D     01 - POP_TOP             
                             0000018E     7A - SETUP_FINALLY       -> 000001EE
                             00000191     79 - SETUP_EXCEPT        -> 000001B9
                             00000194     7C - LOAD_FAST           'writer'
                             00000197     6A - LOAD_ATTR           'Write'
                             0000019A     74 - LOAD_GLOBAL         'location'
                             0000019D     6A - LOAD_ATTR           'CLocalFileLocation'
                             000001A0     7C - LOAD_FAST           'filename'
                             000001A3     83 - CALL_FUNCTION       
                             000001A6     7C - LOAD_FAST           'layer'
                             000001A9     67 - BUILD_LIST          
                             000001AC     7C - LOAD_FAST           'header'
                             000001AF     83 - CALL_FUNCTION       
                             000001B2     7D - STORE_FAST          'errs'
                             000001B5     57 - POP_BLOCK           
                             000001B6     6E - JUMP_FORWARD        -> 000001C4
                             000001B9     01 - POP_TOP             
                             000001BA     01 - POP_TOP             
                             000001BB     01 - POP_TOP             
                             000001BC     64 - LOAD_CONST          'Exception while writing license file'
                             000001BF     67 - BUILD_LIST          
                             000001C2     53 - RETURN_VALUE        
                             000001C3     58 - END_FINALLY         
                             000001C4     74 - LOAD_GLOBAL         'len'
                             000001C7     7C - LOAD_FAST           'errs'
                             000001CA     83 - CALL_FUNCTION       
                             000001CD     64 - LOAD_CONST          0
                             000001D0     6B - COMPARE_OP          ">"
                             000001D3     72 - POP_JUMP_IF_FALSE   
                             000001D6     7C - LOAD_FAST           'errs'
                             000001D9     53 - RETURN_VALUE        
                             000001DA     74 - LOAD_GLOBAL         'os'
                             000001DD     6A - LOAD_ATTR           'chmod'
                             000001E0     7C - LOAD_FAST           'filename'
                             000001E3     64 - LOAD_CONST          256
                             000001E6     83 - CALL_FUNCTION       
                             000001E9     01 - POP_TOP             
                             000001EA     57 - POP_BLOCK           
                             000001EB     64 - LOAD_CONST          None
                             000001EE     7C - LOAD_FAST           'iomgr'
                             000001F1     6A - LOAD_ATTR           'destroy'
                             000001F4     83 - CALL_FUNCTION       
                             000001F7     01 - POP_TOP             
                             000001F8     58 - END_FINALLY         
                             000001F9     67 - BUILD_LIST          
                             000001FC     53 - RETURN_VALUE        
                         consts:
00001790                     TUPLE: (
00001795                         STR: ' Write license file from a dict of ...' (2A 00 00 00 20 57 72 69 74 65 20 6C...),
000017C4                         STR: 'License missing required %s' (1B 00 00 00 4C 69 63 65 6E 73 65 20...),
000017E4                         STR: 'hostinfo' (04 00 00 00),
000017E9                         STR: 'Failed to package host information' (22 00 00 00 46 61 69 6C 65 64 20 74...),
00001810                         INT: 0 (00 00 00 00),
00001815                         STR: 'license' (0A 00 00 00),
0000181A                         INT: 2 (02 00 00 00),
0000181F                         STR: 'LWM' (03 00 00 00 4C 57 4D),
00001827                         INT: 10 (0A 00 00 00),
0000182C                         STR: 'X' (28 00 00 00),
00001831                         STR: '# Wing IDE 3.x license file' (1B 00 00 00 23 20 57 69 6E 67 20 49...),
00001851                         STR: '# Editing this file will invalidate...' (30 00 00 00 23 20 45 64 69 74 69 6E...),
00001886                         STR: 'Exception while writing license fil...' (24 00 00 00 45 78 63 65 70 74 69 6F...),
000018AF                         INT: 256 (00 01 00 00),
000018B4                         None (4E),
000018B5                         STR: 'XXXXXXXXXX' (0A 00 00 00 58 58 58 58 58 58 58 58...),
000018C4                         TUPLE: (
000018C9                             STR: '# Wing IDE 3.x license file' (1B 00 00 00 23 20 57 69 6E 67 20 49...),
000018E9                             STR: '# Editing this file will invalidate...' (30 00 00 00 23 20 45 64 69 74 69 6E...)
                                 )
                             )
                         names:
0000191E                     TUPLE: (
00001923                         STR: 'kRequiredLicenseFields' (16 00 00 00 6B 52 65 71 75 69 72 65...),
0000193E                         STR: 'has_key' (6D 00 00 00),
00001943                         STR: 'append' (06 00 00 00 61 70 70 65 6E 64),
0000194E                         STR: '_' (01 00 00 00 5F),
00001954                         STR: 'copy' (04 00 00 00 63 6F 70 79),
0000195D                         STR: 'marshal' (34 00 00 00),
00001962                         STR: 'dumps' (05 00 00 00 64 75 6D 70 73),
0000196C                         STR: 'binascii' (72 00 00 00),
00001971                         STR: 'hexlify' (07 00 00 00 68 65 78 6C 69 66 79),
0000197D                         STR: 'upper' (05 00 00 00 75 70 70 65 72),
00001987                         STR: 'textutils' (06 00 00 00),
0000198C                         STR: 'BaseConvert' (6E 00 00 00),
00001991                         STR: 'BASE16' (70 00 00 00),
00001996                         STR: 'BASEMAX' (6F 00 00 00),
0000199B                         STR: 'len' (6A 00 00 00),
000019A0                         STR: 'keys' (04 00 00 00 6B 65 79 73),
000019A9                         STR: 'RemoveHyphens' (0D 00 00 00 52 65 6D 6F 76 65 48 79...),
000019BB                         STR: 'AddHyphens' (50 00 00 00),
000019C0                         STR: 'textio' (05 00 00 00),
000019C5                         STR: 'CTextIOManager' (66 00 00 00),
000019CA                         STR: 'CFileWriter' (0B 00 00 00 43 46 69 6C 65 57 72 69...),
000019DA                         STR: 'CTextIOValueLayer' (11 00 00 00 43 54 65 78 74 49 4F 56...),
000019F0                         STR: 'SetValuesFromDict' (11 00 00 00 53 65 74 56 61 6C 75 65...),
00001A06                         STR: 'Write' (05 00 00 00 57 72 69 74 65),
00001A10                         STR: 'location' (03 00 00 00),
00001A15                         STR: 'CLocalFileLocation' (69 00 00 00),
00001A1A                         STR: 'os' (0F 00 00 00),
00001A1F                         STR: 'chmod' (05 00 00 00 63 68 6D 6F 64),
00001A29                         STR: 'destroy' (6C 00 00 00)
                             )
                         varnames:
00001A2E                     TUPLE: (
00001A33                         STR: 'filename' (41 00 00 00),
00001A38                         STR: 'license' (0A 00 00 00),
00001A3D                         STR: 'ignore' (06 00 00 00 69 67 6E 6F 72 65),
00001A48                         STR: 'errs' (04 00 00 00 65 72 72 73),
00001A51                         STR: 'key' (03 00 00 00 6B 65 79),
00001A59                         STR: 'hostid' (78 00 00 00),
00001A5E                         STR: 'hexhostid' (09 00 00 00 68 65 78 68 6F 73 74 69...),
00001A6C                         STR: 'lic' (64 00 00 00),
00001A71                         STR: 'header' (06 00 00 00 68 65 61 64 65 72),
00001A7C                         STR: 'iomgr' (74 00 00 00),
00001A81                         STR: 'writer' (06 00 00 00 77 72 69 74 65 72),
00001A8C                         STR: 'layer' (05 00 00 00 6C 61 79 65 72)
                             )
                         freevars:
00001A96                     TUPLE: ()
                         cellvars:
00001A9B                     TUPLE: ()
                         filename:
00001AA0                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00001AD0                     STR: 'WriteLicenseDict' (10 00 00 00 57 72 69 74 65 4C 69 63...)
                         firslineno:
00001AE5                     LONG: 263L (07 01 00 00)
                         lnotab:
00001AE9                     STR: '\x00\x03\x06\x02\r\x01\x1c\x01\x1e\x02\x0c\x01\n\x01\x03\x01\x0f\x01\x15\x01#\x01\x03\x01\x17\x02\x12\x01\x04\x02\x13\x01\x0c\x01\x0e...' (4E 00 00 00 00 03 06 02 0D 01 1C 01...),
00001B3C             CODE:
                         argcount:
00001B3D                     LONG: 1L (01 00 00 00)
                         nlocals:
00001B41                     LONG: 8L (08 00 00 00)
                         stacksize:
00001B45                     LONG: 5L (05 00 00 00)
                         flags:
00001B49                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00001B4D                     STR: '|\x00\x00j\x00\x00\x83\x00\x00}\x00\x00|\x00\x00d\x01\x00\x19}\x01\x00t\x01\x00j\x02\x00|\x01\x00\x83\x01\x00}...' (58 01 00 00 7C 00 00 6A 00 00 83 00...)
                             00000000     7C - LOAD_FAST           'license'
                             00000003     6A - LOAD_ATTR           'copy'
                             00000006     83 - CALL_FUNCTION       
                             00000009     7D - STORE_FAST          'license'
                             0000000C     7C - LOAD_FAST           'license'
                             0000000F     64 - LOAD_CONST          'hostinfo'
                             00000012     19 - BINARY_SUBSCR       
                             00000013     7D - STORE_FAST          'hostid'
                             00000016     74 - LOAD_GLOBAL         'marshal'
                             00000019     6A - LOAD_ATTR           'dumps'
                             0000001C     7C - LOAD_FAST           'hostid'
                             0000001F     83 - CALL_FUNCTION       
                             00000022     7D - STORE_FAST          'hostid'
                             00000025     74 - LOAD_GLOBAL         'binascii'
                             00000028     6A - LOAD_ATTR           'hexlify'
                             0000002B     7C - LOAD_FAST           'hostid'
                             0000002E     83 - CALL_FUNCTION       
                             00000031     6A - LOAD_ATTR           'upper'
                             00000034     83 - CALL_FUNCTION       
                             00000037     7D - STORE_FAST          'hexhostid'
                             0000003A     74 - LOAD_GLOBAL         'textutils'
                             0000003D     6A - LOAD_ATTR           'BaseConvert'
                             00000040     7C - LOAD_FAST           'hexhostid'
                             00000043     74 - LOAD_GLOBAL         'textutils'
                             00000046     6A - LOAD_ATTR           'BASE16'
                             00000049     74 - LOAD_GLOBAL         'textutils'
                             0000004C     6A - LOAD_ATTR           'BASEMAX'
                             0000004F     83 - CALL_FUNCTION       
                             00000052     7C - LOAD_FAST           'license'
                             00000055     64 - LOAD_CONST          'hostinfo'
                             00000058     3C - STORE_SUBSCR        
                             00000059     74 - LOAD_GLOBAL         'sha'
                             0000005C     6A - LOAD_ATTR           'new'
                             0000005F     83 - CALL_FUNCTION       
                             00000062     7D - STORE_FAST          'hasher'
                             00000065     78 - SETUP_LOOP          -> 00000105
                             00000068     74 - LOAD_GLOBAL         'kHashLicenseFields'
                             0000006B     44 - GET_ITER            
                             0000006C     5D - FOR_ITER            -> 00000104
                             0000006F     7D - STORE_FAST          'key'
                             00000072     7C - LOAD_FAST           'license'
                             00000075     7C - LOAD_FAST           'key'
                             00000078     19 - BINARY_SUBSCR       
                             00000079     7D - STORE_FAST          'value'
                             0000007C     7C - LOAD_FAST           'key'
                             0000007F     64 - LOAD_CONST          'license'
                             00000082     6B - COMPARE_OP          "=="
                             00000085     72 - POP_JUMP_IF_FALSE   
                             00000088     7C - LOAD_FAST           'value'
                             0000008B     64 - LOAD_CONST          2
                             0000008E     19 - BINARY_SUBSCR       
                             0000008F     64 - LOAD_CONST          '123456789'
                             00000092     6B - COMPARE_OP          "not in"
                             00000095     72 - POP_JUMP_IF_FALSE   
                             00000098     7C - LOAD_FAST           'value'
                             0000009B     6A - LOAD_ATTR           'replace'
                             0000009E     64 - LOAD_CONST          '-'
                             000000A1     64 - LOAD_CONST          ''
                             000000A4     83 - CALL_FUNCTION       
                             000000A7     64 - LOAD_CONST          10
                             000000AA     1F - SLICE+1             
                             000000AB     64 - LOAD_CONST          'XXXXXXXXXX'
                             000000AE     6B - COMPARE_OP          "=="
                             000000B1     72 - POP_JUMP_IF_FALSE   
                             000000B4     74 - LOAD_GLOBAL         'RemoveHyphens'
                             000000B7     7C - LOAD_FAST           'value'
                             000000BA     83 - CALL_FUNCTION       
                             000000BD     7D - STORE_FAST          'lic'
                             000000C0     7C - LOAD_FAST           'lic'
                             000000C3     64 - LOAD_CONST          10
                             000000C6     20 - SLICE+2             
                             000000C7     74 - LOAD_GLOBAL         'bulkctl'
                             000000CA     6A - LOAD_ATTR           '_hash30'
                             000000CD     7C - LOAD_FAST           'lic'
                             000000D0     64 - LOAD_CONST          10
                             000000D3     20 - SLICE+2             
                             000000D4     83 - CALL_FUNCTION       
                             000000D7     64 - LOAD_CONST          10
                             000000DA     20 - SLICE+2             
                             000000DB     17 - BINARY_ADD          
                             000000DC     7D - STORE_FAST          'value'
                             000000DF     74 - LOAD_GLOBAL         'AddHyphens'
                             000000E2     7C - LOAD_FAST           'value'
                             000000E5     83 - CALL_FUNCTION       
                             000000E8     7D - STORE_FAST          'value'
                             000000EB     6E - JUMP_FORWARD        -> 000000EE
                             000000EE     7C - LOAD_FAST           'hasher'
                             000000F1     6A - LOAD_ATTR           'update'
                             000000F4     74 - LOAD_GLOBAL         'str'
                             000000F7     7C - LOAD_FAST           'value'
                             000000FA     83 - CALL_FUNCTION       
                             000000FD     83 - CALL_FUNCTION       
                             00000100     01 - POP_TOP             
                             00000101     71 - JUMP_ABSOLUTE       -> 0000006C
                             00000104     57 - POP_BLOCK           
                             00000105     7C - LOAD_FAST           'license'
                             00000108     64 - LOAD_CONST          'termdays'
                             0000010B     19 - BINARY_SUBSCR       
                             0000010C     64 - LOAD_CONST          '*'
                             0000010F     6B - COMPARE_OP          "!="
                             00000112     72 - POP_JUMP_IF_FALSE   
                             00000115     7C - LOAD_FAST           'hasher'
                             00000118     6A - LOAD_ATTR           'update'
                             0000011B     74 - LOAD_GLOBAL         'str'
                             0000011E     7C - LOAD_FAST           'license'
                             00000121     64 - LOAD_CONST          'date'
                             00000124     19 - BINARY_SUBSCR       
                             00000125     83 - CALL_FUNCTION       
                             00000128     83 - CALL_FUNCTION       
                             0000012B     01 - POP_TOP             
                             0000012C     6E - JUMP_FORWARD        -> 0000012F
                             0000012F     7C - LOAD_FAST           'hasher'
                             00000132     6A - LOAD_ATTR           'hexdigest'
                             00000135     83 - CALL_FUNCTION       
                             00000138     6A - LOAD_ATTR           'upper'
                             0000013B     83 - CALL_FUNCTION       
                             0000013E     7D - STORE_FAST          'digest'
                             00000141     74 - LOAD_GLOBAL         'AddHyphens'
                             00000144     74 - LOAD_GLOBAL         'kRequestPrefix'
                             00000147     74 - LOAD_GLOBAL         'textutils'
                             0000014A     6A - LOAD_ATTR           'SHAToBase30'
                             0000014D     7C - LOAD_FAST           'digest'
                             00000150     83 - CALL_FUNCTION       
                             00000153     17 - BINARY_ADD          
                             00000154     83 - CALL_FUNCTION       
                             00000157     53 - RETURN_VALUE        
                         consts:
00001CAA                     TUPLE: (
00001CAF                         STR: 'Create hash value from license that...' (55 00 00 00 43 72 65 61 74 65 20 68...),
00001D09                         STR: 'hostinfo' (04 00 00 00),
00001D0E                         STR: 'license' (0A 00 00 00),
00001D13                         INT: 2 (02 00 00 00),
00001D18                         STR: '123456789' (09 00 00 00 31 32 33 34 35 36 37 38...),
00001D26                         STR: '-' (01 00 00 00 2D),
00001D2C                         STR: '' (4A 00 00 00),
00001D31                         INT: 10 (0A 00 00 00),
00001D36                         STR: 'X' (28 00 00 00),
00001D3B                         STR: 'termdays' (0B 00 00 00),
00001D40                         STR: '*' (57 00 00 00),
00001D45                         STR: 'date' (11 00 00 00),
00001D4A                         STR: 'XXXXXXXXXX' (7B 00 00 00)
                             )
                         names:
00001D4F                     TUPLE: (
00001D54                         STR: 'copy' (7F 00 00 00),
00001D59                         STR: 'marshal' (34 00 00 00),
00001D5E                         STR: 'dumps' (80 00 00 00),
00001D63                         STR: 'binascii' (72 00 00 00),
00001D68                         STR: 'hexlify' (81 00 00 00),
00001D6D                         STR: 'upper' (82 00 00 00),
00001D72                         STR: 'textutils' (06 00 00 00),
00001D77                         STR: 'BaseConvert' (6E 00 00 00),
00001D7C                         STR: 'BASE16' (70 00 00 00),
00001D81                         STR: 'BASEMAX' (6F 00 00 00),
00001D86                         STR: 'sha' (03 00 00 00 73 68 61),
00001D8E                         STR: 'new' (3E 00 00 00),
00001D93                         STR: 'kHashLicenseFields' (12 00 00 00 6B 48 61 73 68 4C 69 63...),
00001DAA                         STR: 'replace' (07 00 00 00 72 65 70 6C 61 63 65),
00001DB6                         STR: 'RemoveHyphens' (84 00 00 00),
00001DBB                         STR: 'bulkctl' (4C 00 00 00),
00001DC0                         STR: '_hash30' (07 00 00 00 5F 68 61 73 68 33 30),
00001DCC                         STR: 'AddHyphens' (50 00 00 00),
00001DD1                         STR: 'update' (06 00 00 00 75 70 64 61 74 65),
00001DDC                         STR: 'str' (03 00 00 00 73 74 72),
00001DE4                         STR: 'hexdigest' (09 00 00 00 68 65 78 64 69 67 65 73...),
00001DF2                         STR: 'kRequestPrefix' (0E 00 00 00 6B 52 65 71 75 65 73 74...),
00001E05                         STR: 'SHAToBase30' (52 00 00 00)
                             )
                         varnames:
00001E0A                     TUPLE: (
00001E0F                         STR: 'license' (0A 00 00 00),
00001E14                         STR: 'hostid' (78 00 00 00),
00001E19                         STR: 'hexhostid' (8D 00 00 00),
00001E1E                         STR: 'hasher' (06 00 00 00 68 61 73 68 65 72),
00001E29                         STR: 'key' (8C 00 00 00),
00001E2E                         STR: 'value' (05 00 00 00 76 61 6C 75 65),
00001E38                         STR: 'lic' (64 00 00 00),
00001E3D                         STR: 'digest' (06 00 00 00 64 69 67 65 73 74)
                             )
                         freevars:
00001E48                     TUPLE: ()
                         cellvars:
00001E4D                     TUPLE: ()
                         filename:
00001E52                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00001E82                     STR: 'CreateActivationRequest' (17 00 00 00 43 72 65 61 74 65 41 63...)
                         firslineno:
00001E9E                     LONG: 323L (43 01 00 00)
                         lnotab:
00001EA2                     STR: '\x00\x04\x0c\x01\n\x01\x0f\x01\x15\x01\x1f\x02\x0c\x02\r\x01\n\x018\x01\x0c\x01\x1f\x01\x0f\x01\x17\x02\x10\x01\x1a\x02\x12\x02' (22 00 00 00 00 04 0C 01 0A 01 0F 01...),
00001EC9             CODE:
                         argcount:
00001ECA                     LONG: 1L (01 00 00 00)
                         nlocals:
00001ECE                     LONG: 1L (01 00 00 00)
                         stacksize:
00001ED2                     LONG: 4L (04 00 00 00)
                         flags:
00001ED6                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00001EDA                     STR: '|\x00\x00d\x01\x00 d\x02\x00\x17|\x00\x00d\x01\x00d\x03\x00!\x17d\x02\x00\x17|\x00\x00d\x03\x00d\x04\x00...' (32 00 00 00 7C 00 00 64 01 00 20 64...)
                             00000000     7C - LOAD_FAST           'code'
                             00000003     64 - LOAD_CONST          5
                             00000006     20 - SLICE+2             
                             00000007     64 - LOAD_CONST          '-'
                             0000000A     17 - BINARY_ADD          
                             0000000B     7C - LOAD_FAST           'code'
                             0000000E     64 - LOAD_CONST          5
                             00000011     64 - LOAD_CONST          10
                             00000014     21 - SLICE+3             
                             00000015     17 - BINARY_ADD          
                             00000016     64 - LOAD_CONST          '-'
                             00000019     17 - BINARY_ADD          
                             0000001A     7C - LOAD_FAST           'code'
                             0000001D     64 - LOAD_CONST          10
                             00000020     64 - LOAD_CONST          15
                             00000023     21 - SLICE+3             
                             00000024     17 - BINARY_ADD          
                             00000025     64 - LOAD_CONST          '-'
                             00000028     17 - BINARY_ADD          
                             00000029     7C - LOAD_FAST           'code'
                             0000002C     64 - LOAD_CONST          15
                             0000002F     1F - SLICE+1             
                             00000030     17 - BINARY_ADD          
                             00000031     53 - RETURN_VALUE        
                         consts:
00001F11                     TUPLE: (
00001F16                         STR: 'Insert hyphens into given license i...' (56 00 00 00 49 6E 73 65 72 74 20 68...),
00001F71                         INT: 5 (05 00 00 00),
00001F76                         STR: '-' (93 00 00 00),
00001F7B                         INT: 10 (0A 00 00 00),
00001F80                         INT: 15 (0F 00 00 00)
                             )
                         names:
00001F85                     TUPLE: ()
                         varnames:
00001F8A                     TUPLE: (
00001F8F                         STR: 'code' (04 00 00 00 63 6F 64 65)
                             )
                         freevars:
00001F98                     TUPLE: ()
                         cellvars:
00001F9D                     TUPLE: ()
                         filename:
00001FA2                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00001FD2                     STR: 'AddHyphens' (50 00 00 00)
                         firslineno:
00001FD7                     LONG: 351L (5F 01 00 00)
                         lnotab:
00001FDB                     STR: '\x00\x05' (02 00 00 00 00 05),
00001FE2             CODE:
                         argcount:
00001FE3                     LONG: 1L (01 00 00 00)
                         nlocals:
00001FE7                     LONG: 1L (01 00 00 00)
                         stacksize:
00001FEB                     LONG: 3L (03 00 00 00)
                         flags:
00001FEF                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00001FF3                     STR: '|\x00\x00j\x00\x00d\x01\x00d\x02\x00\x83\x02\x00}\x00\x00|\x00\x00S' (16 00 00 00 7C 00 00 6A 00 00 64 01...)
                             00000000     7C - LOAD_FAST           'code'
                             00000003     6A - LOAD_ATTR           'replace'
                             00000006     64 - LOAD_CONST          '-'
                             00000009     64 - LOAD_CONST          ''
                             0000000C     83 - CALL_FUNCTION       
                             0000000F     7D - STORE_FAST          'code'
                             00000012     7C - LOAD_FAST           'code'
                             00000015     53 - RETURN_VALUE        
                         consts:
0000200E                     TUPLE: (
00002013                         STR: 'Remove hyphens from given license i...' (3A 00 00 00 52 65 6D 6F 76 65 20 68...),
00002052                         STR: '-' (93 00 00 00),
00002057                         STR: '' (4A 00 00 00)
                             )
                         names:
0000205C                     TUPLE: (
00002061                         STR: 'replace' (96 00 00 00)
                             )
                         varnames:
00002066                     TUPLE: (
0000206B                         STR: 'code' (A0 00 00 00)
                             )
                         freevars:
00002070                     TUPLE: ()
                         cellvars:
00002075                     TUPLE: ()
                         filename:
0000207A                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
000020AA                     STR: 'RemoveHyphens' (84 00 00 00)
                         firslineno:
000020AF                     LONG: 359L (67 01 00 00)
                         lnotab:
000020B3                     STR: '\x00\x04\x12\x02' (04 00 00 00 00 04 12 02),
000020BC             CODE:
                         argcount:
000020BD                     LONG: 1L (01 00 00 00)
                         nlocals:
000020C1                     LONG: 5L (05 00 00 00)
                         stacksize:
000020C5                     LONG: 5L (05 00 00 00)
                         flags:
000020C9                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
000020CD                     STR: 'g\x00\x00}\x01\x00|\x00\x00j\x00\x00\x83\x00\x00j\x01\x00\x83\x00\x00}\x00\x00d\x01\x00}\x02\x00t\x02\x00\x83\x00...' (1B 01 00 00 67 00 00 7D 01 00 7C 00...)
                             00000000     67 - BUILD_LIST          
                             00000003     7D - STORE_FAST          'errs'
                             00000006     7C - LOAD_FAST           'code'
                             00000009     6A - LOAD_ATTR           'strip'
                             0000000C     83 - CALL_FUNCTION       
                             0000000F     6A - LOAD_ATTR           'upper'
                             00000012     83 - CALL_FUNCTION       
                             00000015     7D - STORE_FAST          'code'
                             00000018     64 - LOAD_CONST          ''
                             0000001B     7D - STORE_FAST          'code2'
                             0000001E     74 - LOAD_GLOBAL         'set'
                             00000021     83 - CALL_FUNCTION       
                             00000024     7D - STORE_FAST          'badchars'
                             00000027     78 - SETUP_LOOP          -> 0000007A
                             0000002A     7C - LOAD_FAST           'code'
                             0000002D     44 - GET_ITER            
                             0000002E     5D - FOR_ITER            -> 00000079
                             00000031     7D - STORE_FAST          'c'
                             00000034     7C - LOAD_FAST           'c'
                             00000037     64 - LOAD_CONST          ('-', ' ', '\t')
                             0000003A     6B - COMPARE_OP          "in"
                             0000003D     72 - POP_JUMP_IF_FALSE   
                             00000040     71 - JUMP_ABSOLUTE       -> 0000002E
                             00000043     7C - LOAD_FAST           'c'
                             00000046     74 - LOAD_GLOBAL         'textutils'
                             00000049     6A - LOAD_ATTR           'BASE30'
                             0000004C     6B - COMPARE_OP          "not in"
                             0000004F     72 - POP_JUMP_IF_FALSE   
                             00000052     7C - LOAD_FAST           'code2'
                             00000055     7C - LOAD_FAST           'c'
                             00000058     37 - INPLACE_ADD         
                             00000059     7D - STORE_FAST          'code2'
                             0000005C     7C - LOAD_FAST           'badchars'
                             0000005F     6A - LOAD_ATTR           'add'
                             00000062     7C - LOAD_FAST           'c'
                             00000065     83 - CALL_FUNCTION       
                             00000068     01 - POP_TOP             
                             00000069     71 - JUMP_ABSOLUTE       -> 0000002E
                             0000006C     7C - LOAD_FAST           'code2'
                             0000006F     7C - LOAD_FAST           'c'
                             00000072     37 - INPLACE_ADD         
                             00000073     7D - STORE_FAST          'code2'
                             00000076     71 - JUMP_ABSOLUTE       -> 0000002E
                             00000079     57 - POP_BLOCK           
                             0000007A     7C - LOAD_FAST           'badchars'
                             0000007D     72 - POP_JUMP_IF_FALSE   
                             00000080     79 - SETUP_EXCEPT        -> 00000096
                             00000083     64 - LOAD_CONST          ''
                             00000086     6A - LOAD_ATTR           'join'
                             00000089     7C - LOAD_FAST           'badchars'
                             0000008C     83 - CALL_FUNCTION       
                             0000008F     7D - STORE_FAST          'badchars'
                             00000092     57 - POP_BLOCK           
                             00000093     6E - JUMP_FORWARD        -> 000000A3
                             00000096     01 - POP_TOP             
                             00000097     01 - POP_TOP             
                             00000098     01 - POP_TOP             
                             00000099     64 - LOAD_CONST          '<could not decode>'
                             0000009C     7D - STORE_FAST          'badchars'
                             0000009F     6E - JUMP_FORWARD        -> 000000A3
                             000000A2     58 - END_FINALLY         
                             000000A3     7C - LOAD_FAST           'errs'
                             000000A6     6A - LOAD_ATTR           'append'
                             000000A9     74 - LOAD_GLOBAL         '_'
                             000000AC     64 - LOAD_CONST          'Contains invalid characters: %s'
                             000000AF     83 - CALL_FUNCTION       
                             000000B2     74 - LOAD_GLOBAL         'str'
                             000000B5     7C - LOAD_FAST           'badchars'
                             000000B8     83 - CALL_FUNCTION       
                             000000BB     16 - BINARY_MODULO       
                             000000BC     83 - CALL_FUNCTION       
                             000000BF     01 - POP_TOP             
                             000000C0     6E - JUMP_FORWARD        -> 000000C3
                             000000C3     74 - LOAD_GLOBAL         'len'
                             000000C6     7C - LOAD_FAST           'code2'
                             000000C9     83 - CALL_FUNCTION       
                             000000CC     64 - LOAD_CONST          20
                             000000CF     6B - COMPARE_OP          "!="
                             000000D2     72 - POP_JUMP_IF_FALSE   
                             000000D5     7C - LOAD_FAST           'errs'
                             000000D8     6A - LOAD_ATTR           'append'
                             000000DB     74 - LOAD_GLOBAL         '_'
                             000000DE     64 - LOAD_CONST          'Wrong length (should contain 20 non-hyphen characters)'
                             000000E1     83 - CALL_FUNCTION       
                             000000E4     83 - CALL_FUNCTION       
                             000000E7     01 - POP_TOP             
                             000000E8     6E - JUMP_FORWARD        -> 000000EB
                             000000EB     74 - LOAD_GLOBAL         'len'
                             000000EE     7C - LOAD_FAST           'errs'
                             000000F1     83 - CALL_FUNCTION       
                             000000F4     64 - LOAD_CONST          0
                             000000F7     6B - COMPARE_OP          ">"
                             000000FA     72 - POP_JUMP_IF_FALSE   
                             000000FD     7C - LOAD_FAST           'errs'
                             00000100     7C - LOAD_FAST           'code2'
                             00000103     66 - BUILD_TUPLE         
                             00000106     53 - RETURN_VALUE        
                             00000107     67 - BUILD_LIST          
                             0000010A     74 - LOAD_GLOBAL         'AddHyphens'
                             0000010D     7C - LOAD_FAST           'code2'
                             00000110     83 - CALL_FUNCTION       
                             00000113     66 - BUILD_TUPLE         
                             00000116     53 - RETURN_VALUE        
                             00000117     64 - LOAD_CONST          None
                             0000011A     53 - RETURN_VALUE        
                         consts:
000021ED                     TUPLE: (
000021F2                         STR: 'Remove hyphens and extra space/char...' (99 00 00 00 52 65 6D 6F 76 65 20 68...),
00002290                         STR: '' (4A 00 00 00),
00002295                         STR: '-' (93 00 00 00),
0000229A                         STR: ' ' (01 00 00 00 20),
000022A0                         STR: '\t' (01 00 00 00 09),
000022A6                         STR: '<could not decode>' (12 00 00 00 3C 63 6F 75 6C 64 20 6E...),
000022BD                         STR: 'Contains invalid characters: %s' (1F 00 00 00 43 6F 6E 74 61 69 6E 73...),
000022E1                         INT: 20 (14 00 00 00),
000022E6                         STR: 'Wrong length (should contain 20 non...' (36 00 00 00 57 72 6F 6E 67 20 6C 65...),
00002321                         INT: 0 (00 00 00 00),
00002326                         None (4E),
00002327                         TUPLE: (
0000232C                             STR: '-' (93 00 00 00),
00002331                             STR: ' ' (A1 00 00 00),
00002336                             STR: '\t' (01 00 00 00 09)
                                 )
                             )
                         names:
0000233C                     TUPLE: (
00002341                         STR: 'strip' (05 00 00 00 73 74 72 69 70),
0000234B                         STR: 'upper' (82 00 00 00),
00002350                         STR: 'set' (03 00 00 00 73 65 74),
00002358                         STR: 'textutils' (06 00 00 00),
0000235D                         STR: 'BASE30' (06 00 00 00 42 41 53 45 33 30),
00002368                         STR: 'add' (03 00 00 00 61 64 64),
00002370                         STR: 'join' (04 00 00 00 6A 6F 69 6E),
00002379                         STR: 'append' (7D 00 00 00),
0000237E                         STR: '_' (7E 00 00 00),
00002383                         STR: 'str' (99 00 00 00),
00002388                         STR: 'len' (6A 00 00 00),
0000238D                         STR: 'AddHyphens' (50 00 00 00)
                             )
                         varnames:
00002392                     TUPLE: (
00002397                         STR: 'code' (A0 00 00 00),
0000239C                         STR: 'errs' (8B 00 00 00),
000023A1                         STR: 'code2' (05 00 00 00 63 6F 64 65 32),
000023AB                         STR: 'badchars' (08 00 00 00 62 61 64 63 68 61 72 73),
000023B8                         STR: 'c' (01 00 00 00 63)
                             )
                         freevars:
000023BE                     TUPLE: ()
                         cellvars:
000023C3                     TUPLE: ()
                         filename:
000023C8                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
000023F8                     STR: '__ValidateAndNormalize' (16 00 00 00 5F 5F 56 61 6C 69 64 61...)
                         firslineno:
00002413                     LONG: 368L (70 01 00 00)
                         lnotab:
00002417                     STR: '\x00\x05\x06\x02\x12\x01\x06\x01\t\x01\r\x01\x0c\x01\x03\x01\x0f\x01\n\x01\x10\x02\x0e\x01\x06\x01\x03\x01\x13\x01\x03\x01\n\x01 ...' (2C 00 00 00 00 05 06 02 12 01 06 01...),
00002448             CODE:
                         argcount:
00002449                     LONG: 1L (01 00 00 00)
                         nlocals:
0000244D                     LONG: 8L (08 00 00 00)
                         stacksize:
00002451                     LONG: 4L (04 00 00 00)
                         flags:
00002455                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00002459                     STR: 't\x00\x00|\x00\x00\x83\x01\x00\\\x02\x00}\x01\x00}\x02\x00t\x01\x00|\x02\x00\x83\x01\x00d\x01\x00k\x04\x00rT...' (9B 01 00 00 74 00 00 7C 00 00 83 01...)
                             00000000     74 - LOAD_GLOBAL         '__ValidateAndNormalize'
                             00000003     7C - LOAD_FAST           'id'
                             00000006     83 - CALL_FUNCTION       
                             00000009     5C - UNPACK_SEQUENCE     
                             0000000C     7D - STORE_FAST          'errs'
                             0000000F     7D - STORE_FAST          'id2'
                             00000012     74 - LOAD_GLOBAL         'len'
                             00000015     7C - LOAD_FAST           'id2'
                             00000018     83 - CALL_FUNCTION       
                             0000001B     64 - LOAD_CONST          0
                             0000001E     6B - COMPARE_OP          ">"
                             00000021     72 - POP_JUMP_IF_FALSE   
                             00000024     7C - LOAD_FAST           'id2'
                             00000027     64 - LOAD_CONST          0
                             0000002A     19 - BINARY_SUBSCR       
                             0000002B     74 - LOAD_GLOBAL         'kLicenseUseCodes'
                             0000002E     6B - COMPARE_OP          "not in"
                             00000031     72 - POP_JUMP_IF_FALSE   
                             00000034     7C - LOAD_FAST           'errs'
                             00000037     6A - LOAD_ATTR           'append'
                             0000003A     74 - LOAD_GLOBAL         '_'
                             0000003D     64 - LOAD_CONST          'Invalid first character: Should be one of %s'
                             00000040     83 - CALL_FUNCTION       
                             00000043     74 - LOAD_GLOBAL         'str'
                             00000046     74 - LOAD_GLOBAL         'kLicenseUseCodes'
                             00000049     83 - CALL_FUNCTION       
                             0000004C     16 - BINARY_MODULO       
                             0000004D     83 - CALL_FUNCTION       
                             00000050     01 - POP_TOP             
                             00000051     6E - JUMP_FORWARD        -> 00000054
                             00000054     74 - LOAD_GLOBAL         'len'
                             00000057     7C - LOAD_FAST           'id2'
                             0000005A     83 - CALL_FUNCTION       
                             0000005D     64 - LOAD_CONST          1
                             00000060     6B - COMPARE_OP          ">"
                             00000063     72 - POP_JUMP_IF_FALSE   
                             00000066     7C - LOAD_FAST           'id2'
                             00000069     64 - LOAD_CONST          1
                             0000006C     19 - BINARY_SUBSCR       
                             0000006D     74 - LOAD_GLOBAL         'kLicenseProdCode'
                             00000070     6B - COMPARE_OP          "!="
                             00000073     72 - POP_JUMP_IF_FALSE   
                             00000076     64 - LOAD_CONST          'Wing IDE %s'
                             00000079     74 - LOAD_GLOBAL         'config'
                             0000007C     6A - LOAD_ATTR           'kProduct'
                             0000007F     16 - BINARY_MODULO       
                             00000080     7D - STORE_FAST          'cur_product'
                             00000083     74 - LOAD_GLOBAL         'kLicenseProdForCode'
                             00000086     6A - LOAD_ATTR           'get'
                             00000089     7C - LOAD_FAST           'id2'
                             0000008C     64 - LOAD_CONST          1
                             0000008F     19 - BINARY_SUBSCR       
                             00000090     64 - LOAD_CONST          None
                             00000093     83 - CALL_FUNCTION       
                             00000096     7D - STORE_FAST          'lic_product'
                             00000099     7C - LOAD_FAST           'lic_product'
                             0000009C     64 - LOAD_CONST          None
                             0000009F     6B - COMPARE_OP          "is"
                             000000A2     72 - POP_JUMP_IF_FALSE   
                             000000A5     74 - LOAD_GLOBAL         '_'
                             000000A8     64 - LOAD_CONST          'an unknown product'
                             000000AB     83 - CALL_FUNCTION       
                             000000AE     7D - STORE_FAST          'lic_product'
                             000000B1     6E - JUMP_FORWARD        -> 000000C5
                             000000B4     64 - LOAD_CONST          'Wing IDE %s'
                             000000B7     74 - LOAD_GLOBAL         'config'
                             000000BA     6A - LOAD_ATTR           'k_ProductNames'
                             000000BD     7C - LOAD_FAST           'lic_product'
                             000000C0     19 - BINARY_SUBSCR       
                             000000C1     16 - BINARY_MODULO       
                             000000C2     7D - STORE_FAST          'lic_product'
                             000000C5     7C - LOAD_FAST           'errs'
                             000000C8     6A - LOAD_ATTR           'append'
                             000000CB     74 - LOAD_GLOBAL         '_'
                             000000CE     64 - LOAD_CONST          'Your license is for %s, but you are currently running %s.  Please download the correct product from http://wingware.com/downloads or upgrade your license at https://wingware.com/store/upgrade'
                             000000D1     83 - CALL_FUNCTION       
                             000000D4     7C - LOAD_FAST           'lic_product'
                             000000D7     7C - LOAD_FAST           'cur_product'
                             000000DA     66 - BUILD_TUPLE         
                             000000DD     16 - BINARY_MODULO       
                             000000DE     83 - CALL_FUNCTION       
                             000000E1     01 - POP_TOP             
                             000000E2     6E - JUMP_FORWARD        -> 000000E5
                             000000E5     74 - LOAD_GLOBAL         'len'
                             000000E8     7C - LOAD_FAST           'errs'
                             000000EB     83 - CALL_FUNCTION       
                             000000EE     64 - LOAD_CONST          0
                             000000F1     6B - COMPARE_OP          ">"
                             000000F4     72 - POP_JUMP_IF_FALSE   
                             000000F7     7C - LOAD_FAST           'id'
                             000000FA     6A - LOAD_ATTR           'strip'
                             000000FD     83 - CALL_FUNCTION       
                             00000100     6A - LOAD_ATTR           'upper'
                             00000103     83 - CALL_FUNCTION       
                             00000106     6A - LOAD_ATTR           'replace'
                             00000109     64 - LOAD_CONST          '-'
                             0000010C     64 - LOAD_CONST          ''
                             0000010F     83 - CALL_FUNCTION       
                             00000112     7D - STORE_FAST          'check_code'
                             00000115     74 - LOAD_GLOBAL         'len'
                             00000118     7C - LOAD_FAST           'check_code'
                             0000011B     83 - CALL_FUNCTION       
                             0000011E     64 - LOAD_CONST          16
                             00000121     6B - COMPARE_OP          "=="
                             00000124     72 - POP_JUMP_IF_FALSE   
                             00000127     74 - LOAD_GLOBAL         'True'
                             0000012A     7D - STORE_FAST          'looks_like_11'
                             0000012D     78 - SETUP_LOOP          -> 00000153
                             00000130     7C - LOAD_FAST           'check_code'
                             00000133     44 - GET_ITER            
                             00000134     5D - FOR_ITER            -> 00000152
                             00000137     7D - STORE_FAST          'c'
                             0000013A     7C - LOAD_FAST           'c'
                             0000013D     64 - LOAD_CONST          '0123456789ABCDEF'
                             00000140     6B - COMPARE_OP          "not in"
                             00000143     72 - POP_JUMP_IF_FALSE   
                             00000146     74 - LOAD_GLOBAL         'False'
                             00000149     7D - STORE_FAST          'looks_like_11'
                             0000014C     71 - JUMP_ABSOLUTE       -> 00000134
                             0000014F     71 - JUMP_ABSOLUTE       -> 00000134
                             00000152     57 - POP_BLOCK           
                             00000153     7C - LOAD_FAST           'looks_like_11'
                             00000156     72 - POP_JUMP_IF_FALSE   
                             00000159     74 - LOAD_GLOBAL         '_'
                             0000015C     64 - LOAD_CONST          'You cannot activate using a Wing IDE 1.1 license:  Please use a trial license or upgrade your license at http://wingware.com/store/upgrade'
                             0000015F     83 - CALL_FUNCTION       
                             00000162     67 - BUILD_LIST          
                             00000165     7D - STORE_FAST          'errs'
                             00000168     71 - JUMP_ABSOLUTE       -> 0000016E
                             0000016B     71 - JUMP_ABSOLUTE       -> 00000171
                             0000016E     6E - JUMP_FORWARD        -> 00000171
                             00000171     74 - LOAD_GLOBAL         'len'
                             00000174     7C - LOAD_FAST           'errs'
                             00000177     83 - CALL_FUNCTION       
                             0000017A     64 - LOAD_CONST          0
                             0000017D     6B - COMPARE_OP          ">"
                             00000180     72 - POP_JUMP_IF_FALSE   
                             00000183     7C - LOAD_FAST           'errs'
                             00000186     64 - LOAD_CONST          None
                             00000189     66 - BUILD_TUPLE         
                             0000018C     53 - RETURN_VALUE        
                             0000018D     67 - BUILD_LIST          
                             00000190     7C - LOAD_FAST           'id2'
                             00000193     66 - BUILD_TUPLE         
                             00000196     53 - RETURN_VALUE        
                             00000197     64 - LOAD_CONST          None
                             0000019A     53 - RETURN_VALUE        
                         consts:
000025F9                     TUPLE: (
000025FE                         None (4E),
000025FF                         INT: 0 (00 00 00 00),
00002604                         STR: 'Invalid first character: Should be ...' (2C 00 00 00 49 6E 76 61 6C 69 64 20...),
00002635                         INT: 1 (01 00 00 00),
0000263A                         STR: 'Wing IDE %s' (0B 00 00 00 57 69 6E 67 20 49 44 45...),
0000264A                         STR: 'an unknown product' (12 00 00 00 61 6E 20 75 6E 6B 6E 6F...),
00002661                         STR: 'Your license is for %s, but you are...' (BF 00 00 00 59 6F 75 72 20 6C 69 63...),
00002725                         STR: '-' (93 00 00 00),
0000272A                         STR: '' (4A 00 00 00),
0000272F                         INT: 16 (10 00 00 00),
00002734                         STR: '0123456789ABCDEF' (10 00 00 00 30 31 32 33 34 35 36 37...),
00002749                         STR: 'You cannot activate using a Wing ID...' (8A 00 00 00 59 6F 75 20 63 61 6E 6E...)
                             )
                         names:
000027D8                     TUPLE: (
000027DD                         STR: '__ValidateAndNormalize' (AA 00 00 00),
000027E2                         STR: 'len' (6A 00 00 00),
000027E7                         STR: 'kLicenseUseCodes' (10 00 00 00 6B 4C 69 63 65 6E 73 65...),
000027FC                         STR: 'append' (7D 00 00 00),
00002801                         STR: '_' (7E 00 00 00),
00002806                         STR: 'str' (99 00 00 00),
0000280B                         STR: 'kLicenseProdCode' (51 00 00 00),
00002810                         STR: 'config' (58 00 00 00),
00002815                         STR: 'kProduct' (08 00 00 00 6B 50 72 6F 64 75 63 74),
00002822                         STR: 'kLicenseProdForCode' (13 00 00 00 6B 4C 69 63 65 6E 73 65...),
0000283A                         STR: 'get' (39 00 00 00),
0000283F                         STR: 'None' (3C 00 00 00),
00002844                         STR: 'k_ProductNames' (0E 00 00 00 6B 5F 50 72 6F 64 75 63...),
00002857                         STR: 'strip' (A2 00 00 00),
0000285C                         STR: 'upper' (82 00 00 00),
00002861                         STR: 'replace' (96 00 00 00),
00002866                         STR: 'True' (04 00 00 00 54 72 75 65),
0000286F                         STR: 'False' (05 00 00 00 46 61 6C 73 65)
                             )
                         varnames:
00002879                     TUPLE: (
0000287E                         STR: 'id' (02 00 00 00 69 64),
00002885                         STR: 'errs' (8B 00 00 00),
0000288A                         STR: 'id2' (03 00 00 00 69 64 32),
00002892                         STR: 'cur_product' (0B 00 00 00 63 75 72 5F 70 72 6F 64...),
000028A2                         STR: 'lic_product' (0B 00 00 00 6C 69 63 5F 70 72 6F 64...),
000028B2                         STR: 'check_code' (0A 00 00 00 63 68 65 63 6B 5F 63 6F...),
000028C1                         STR: 'looks_like_11' (0D 00 00 00 6C 6F 6F 6B 73 5F 6C 69...),
000028D3                         STR: 'c' (A9 00 00 00)
                             )
                         freevars:
000028D8                     TUPLE: ()
                         cellvars:
000028DD                     TUPLE: ()
                         filename:
000028E2                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00002912                     STR: 'ValidateAndNormalizeLicenseID' (1D 00 00 00 56 61 6C 69 64 61 74 65...)
                         firslineno:
00002934                     LONG: 402L (92 01 00 00)
                         lnotab:
00002938                     STR: '\x00\x02\x12\x02"\x01 \x02"\x01\r\x01\x16\x01\x0c\x01\x0f\x02\x11\x01\x0f\x02\x11\x02\x12\x01\x1e\x01\x12\x01\x06\x01\r\x01\x0c...' (2E 00 00 00 00 02 12 02 22 01 20 02...),
0000296B             CODE:
                         argcount:
0000296C                     LONG: 1L (01 00 00 00)
                         nlocals:
00002970                     LONG: 3L (03 00 00 00)
                         stacksize:
00002974                     LONG: 4L (04 00 00 00)
                         flags:
00002978                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
0000297C                     STR: 't\x00\x00|\x00\x00\x83\x01\x00\\\x02\x00}\x01\x00}\x02\x00t\x01\x00|\x01\x00\x83\x01\x00d\x01\x00k\x02\x00r\xc5...' (EF 00 00 00 74 00 00 7C 00 00 83 01...)
                             00000000     74 - LOAD_GLOBAL         '__ValidateAndNormalize'
                             00000003     7C - LOAD_FAST           'id'
                             00000006     83 - CALL_FUNCTION       
                             00000009     5C - UNPACK_SEQUENCE     
                             0000000C     7D - STORE_FAST          'errs'
                             0000000F     7D - STORE_FAST          'id2'
                             00000012     74 - LOAD_GLOBAL         'len'
                             00000015     7C - LOAD_FAST           'errs'
                             00000018     83 - CALL_FUNCTION       
                             0000001B     64 - LOAD_CONST          0
                             0000001E     6B - COMPARE_OP          "=="
                             00000021     72 - POP_JUMP_IF_FALSE   
                             00000024     7C - LOAD_FAST           'id2'
                             00000027     64 - LOAD_CONST          0
                             0000002A     19 - BINARY_SUBSCR       
                             0000002B     64 - LOAD_CONST          'R'
                             0000002E     6B - COMPARE_OP          "!="
                             00000031     72 - POP_JUMP_IF_FALSE   
                             00000034     7C - LOAD_FAST           'errs'
                             00000037     6A - LOAD_ATTR           'append'
                             0000003A     74 - LOAD_GLOBAL         '_'
                             0000003D     64 - LOAD_CONST          'Request code should start with R'
                             00000040     83 - CALL_FUNCTION       
                             00000043     83 - CALL_FUNCTION       
                             00000046     01 - POP_TOP             
                             00000047     6E - JUMP_FORWARD        -> 0000004A
                             0000004A     7C - LOAD_FAST           'id2'
                             0000004D     64 - LOAD_CONST          1
                             00000050     19 - BINARY_SUBSCR       
                             00000051     74 - LOAD_GLOBAL         'kOSRequestCodes'
                             00000054     6A - LOAD_ATTR           'values'
                             00000057     83 - CALL_FUNCTION       
                             0000005A     6B - COMPARE_OP          "not in"
                             0000005D     72 - POP_JUMP_IF_FALSE   
                             00000060     7C - LOAD_FAST           'errs'
                             00000063     6A - LOAD_ATTR           'append'
                             00000066     74 - LOAD_GLOBAL         '_'
                             00000069     64 - LOAD_CONST          'Invalid second character:  Should be one of %s'
                             0000006C     83 - CALL_FUNCTION       
                             0000006F     74 - LOAD_GLOBAL         'str'
                             00000072     74 - LOAD_GLOBAL         'kOSRequestCodes'
                             00000075     6A - LOAD_ATTR           'values'
                             00000078     83 - CALL_FUNCTION       
                             0000007B     83 - CALL_FUNCTION       
                             0000007E     16 - BINARY_MODULO       
                             0000007F     83 - CALL_FUNCTION       
                             00000082     01 - POP_TOP             
                             00000083     6E - JUMP_FORWARD        -> 00000086
                             00000086     7C - LOAD_FAST           'id2'
                             00000089     64 - LOAD_CONST          2
                             0000008C     19 - BINARY_SUBSCR       
                             0000008D     74 - LOAD_GLOBAL         'kVersionRequestCodes'
                             00000090     6A - LOAD_ATTR           'values'
                             00000093     83 - CALL_FUNCTION       
                             00000096     6B - COMPARE_OP          "not in"
                             00000099     72 - POP_JUMP_IF_FALSE   
                             0000009C     7C - LOAD_FAST           'errs'
                             0000009F     6A - LOAD_ATTR           'append'
                             000000A2     74 - LOAD_GLOBAL         '_'
                             000000A5     64 - LOAD_CONST          'Invalid third character:  Should be one of %s'
                             000000A8     83 - CALL_FUNCTION       
                             000000AB     74 - LOAD_GLOBAL         'str'
                             000000AE     74 - LOAD_GLOBAL         'kVersionRequestCodes'
                             000000B1     6A - LOAD_ATTR           'values'
                             000000B4     83 - CALL_FUNCTION       
                             000000B7     83 - CALL_FUNCTION       
                             000000BA     16 - BINARY_MODULO       
                             000000BB     83 - CALL_FUNCTION       
                             000000BE     01 - POP_TOP             
                             000000BF     71 - JUMP_ABSOLUTE       -> 000000C5
                             000000C2     6E - JUMP_FORWARD        -> 000000C5
                             000000C5     74 - LOAD_GLOBAL         'len'
                             000000C8     7C - LOAD_FAST           'errs'
                             000000CB     83 - CALL_FUNCTION       
                             000000CE     64 - LOAD_CONST          0
                             000000D1     6B - COMPARE_OP          ">"
                             000000D4     72 - POP_JUMP_IF_FALSE   
                             000000D7     7C - LOAD_FAST           'errs'
                             000000DA     64 - LOAD_CONST          None
                             000000DD     66 - BUILD_TUPLE         
                             000000E0     53 - RETURN_VALUE        
                             000000E1     67 - BUILD_LIST          
                             000000E4     7C - LOAD_FAST           'id2'
                             000000E7     66 - BUILD_TUPLE         
                             000000EA     53 - RETURN_VALUE        
                             000000EB     64 - LOAD_CONST          None
                             000000EE     53 - RETURN_VALUE        
                         consts:
00002A70                     TUPLE: (
00002A75                         None (4E),
00002A76                         INT: 0 (00 00 00 00),
00002A7B                         STR: 'R' (30 00 00 00),
00002A80                         STR: 'Request code should start with R' (20 00 00 00 52 65 71 75 65 73 74 20...),
00002AA5                         INT: 1 (01 00 00 00),
00002AAA                         STR: 'Invalid second character:  Should b...' (2E 00 00 00 49 6E 76 61 6C 69 64 20...),
00002ADD                         INT: 2 (02 00 00 00),
00002AE2                         STR: 'Invalid third character:  Should be...' (2D 00 00 00 49 6E 76 61 6C 69 64 20...)
                             )
                         names:
00002B14                     TUPLE: (
00002B19                         STR: '__ValidateAndNormalize' (AA 00 00 00),
00002B1E                         STR: 'len' (6A 00 00 00),
00002B23                         STR: 'append' (7D 00 00 00),
00002B28                         STR: '_' (7E 00 00 00),
00002B2D                         STR: 'kOSRequestCodes' (0F 00 00 00 6B 4F 53 52 65 71 75 65...),
00002B41                         STR: 'values' (06 00 00 00 76 61 6C 75 65 73),
00002B4C                         STR: 'str' (99 00 00 00),
00002B51                         STR: 'kVersionRequestCodes' (14 00 00 00 6B 56 65 72 73 69 6F 6E...),
00002B6A                         STR: 'None' (3C 00 00 00)
                             )
                         varnames:
00002B6F                     TUPLE: (
00002B74                         STR: 'id' (B2 00 00 00),
00002B79                         STR: 'errs' (8B 00 00 00),
00002B7E                         STR: 'id2' (B3 00 00 00)
                             )
                         freevars:
00002B83                     TUPLE: ()
                         cellvars:
00002B88                     TUPLE: ()
                         filename:
00002B8D                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00002BBD                     STR: 'ValidateAndNormalizeRequest' (1B 00 00 00 56 61 6C 69 64 61 74 65...)
                         firslineno:
00002BDD                     LONG: 438L (B6 01 00 00)
                         lnotab:
00002BE1                     STR: '\x00\x02\x12\x02\x12\x01\x10\x01\x16\x01\x16\x01&\x01\x16\x01)\x02\x12\x01\n\x02' (16 00 00 00 00 02 12 02 12 01 10 01...),
00002BFC             CODE:
                         argcount:
00002BFD                     LONG: 1L (01 00 00 00)
                         nlocals:
00002C01                     LONG: 3L (03 00 00 00)
                         stacksize:
00002C05                     LONG: 3L (03 00 00 00)
                         flags:
00002C09                     LONG: 67L (43 00 00 00)
                             (OPTIMIZED, NEWLOCALS, NOFREE)
                         code:
00002C0D                     STR: 't\x00\x00|\x00\x00\x83\x01\x00\\\x02\x00}\x01\x00}\x02\x00|\x02\x00d\x01\x00 t\x01\x00k\x03\x00r<\x00|...' (66 00 00 00 74 00 00 7C 00 00 83 01...)
                             00000000     74 - LOAD_GLOBAL         '__ValidateAndNormalize'
                             00000003     7C - LOAD_FAST           'id'
                             00000006     83 - CALL_FUNCTION       
                             00000009     5C - UNPACK_SEQUENCE     
                             0000000C     7D - STORE_FAST          'errs'
                             0000000F     7D - STORE_FAST          'id2'
                             00000012     7C - LOAD_FAST           'id2'
                             00000015     64 - LOAD_CONST          3
                             00000018     20 - SLICE+2             
                             00000019     74 - LOAD_GLOBAL         'kActivationPrefix'
                             0000001C     6B - COMPARE_OP          "!="
                             0000001F     72 - POP_JUMP_IF_FALSE   
                             00000022     7C - LOAD_FAST           'errs'
                             00000025     6A - LOAD_ATTR           'append'
                             00000028     74 - LOAD_GLOBAL         '_'
                             0000002B     64 - LOAD_CONST          "Invalid prefix:  Should be '%s'"
                             0000002E     83 - CALL_FUNCTION       
                             00000031     74 - LOAD_GLOBAL         'kActivationPrefix'
                             00000034     16 - BINARY_MODULO       
                             00000035     83 - CALL_FUNCTION       
                             00000038     01 - POP_TOP             
                             00000039     6E - JUMP_FORWARD        -> 0000003C
                             0000003C     74 - LOAD_GLOBAL         'len'
                             0000003F     7C - LOAD_FAST           'errs'
                             00000042     83 - CALL_FUNCTION       
                             00000045     64 - LOAD_CONST          0
                             00000048     6B - COMPARE_OP          ">"
                             0000004B     72 - POP_JUMP_IF_FALSE   
                             0000004E     7C - LOAD_FAST           'errs'
                             00000051     64 - LOAD_CONST          None
                             00000054     66 - BUILD_TUPLE         
                             00000057     53 - RETURN_VALUE        
                             00000058     67 - BUILD_LIST          
                             0000005B     7C - LOAD_FAST           'id2'
                             0000005E     66 - BUILD_TUPLE         
                             00000061     53 - RETURN_VALUE        
                             00000062     64 - LOAD_CONST          None
                             00000065     53 - RETURN_VALUE        
                         consts:
00002C78                     TUPLE: (
00002C7D                         None (4E),
00002C7E                         INT: 3 (03 00 00 00),
00002C83                         STR: "Invalid prefix:  Should be '%s'" (1F 00 00 00 49 6E 76 61 6C 69 64 20...),
00002CA7                         INT: 0 (00 00 00 00)
                             )
                         names:
00002CAC                     TUPLE: (
00002CB1                         STR: '__ValidateAndNormalize' (AA 00 00 00),
00002CB6                         STR: 'kActivationPrefix' (11 00 00 00 6B 41 63 74 69 76 61 74...),
00002CCC                         STR: 'append' (7D 00 00 00),
00002CD1                         STR: '_' (7E 00 00 00),
00002CD6                         STR: 'len' (6A 00 00 00),
00002CDB                         STR: 'None' (3C 00 00 00)
                             )
                         varnames:
00002CE0                     TUPLE: (
00002CE5                         STR: 'id' (B2 00 00 00),
00002CEA                         STR: 'errs' (8B 00 00 00),
00002CEF                         STR: 'id2' (B3 00 00 00)
                             )
                         freevars:
00002CF4                     TUPLE: ()
                         cellvars:
00002CF9                     TUPLE: ()
                         filename:
00002CFE                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00002D2E                     STR: 'ValidateAndNormalizeActivation' (1E 00 00 00 56 61 6C 69 64 61 74 65...)
                         firslineno:
00002D51                     LONG: 456L (C8 01 00 00)
                         lnotab:
00002D55                     STR: '\x00\x02\x12\x02\x10\x01\x1a\x02\x12\x01\n\x02' (0C 00 00 00 00 02 12 02 10 01 1A 02...),
00002D66             STR: 'CLicenseManager' (0F 00 00 00 43 4C 69 63 65 6E 73 65...),
00002D7A             CODE:
                         argcount:
00002D7B                     LONG: 0L (00 00 00 00)
                         nlocals:
00002D7F                     LONG: 0L (00 00 00 00)
                         stacksize:
00002D83                     LONG: 2L (02 00 00 00)
                         flags:
00002D87                     LONG: 66L (42 00 00 00)
                             (NEWLOCALS, NOFREE)
                         code:
00002D8B                     STR: 'e\x00\x00Z\x01\x00d\x00\x00Z\x02\x00d\x01\x00\x84\x00\x00Z\x03\x00d\x02\x00\x84\x00\x00Z\x04\x00d\x03\x00\x84\x00...' (AA 00 00 00 65 00 00 5A 01 00 64 00...)
                             00000000     65 - LOAD_NAME           '__name__'
                             00000003     5A - STORE_NAME          '__module__'
                             00000006     64 - LOAD_CONST          'AE7B2181D1B3E4657F2AD63E17708BE8'
                             00000009     5A - STORE_NAME          'kWebAPIKey'
                             0000000C     64 - LOAD_CONST          CODE('__init__')
                             0000000F     84 - MAKE_FUNCTION       
                             00000012     5A - STORE_NAME          '__init__'
                             00000015     64 - LOAD_CONST          CODE('_destroy_impl')
                             00000018     84 - MAKE_FUNCTION       
                             0000001B     5A - STORE_NAME          '_destroy_impl'
                             0000001E     64 - LOAD_CONST          CODE('LicenseOK')
                             00000021     84 - MAKE_FUNCTION       
                             00000024     5A - STORE_NAME          'LicenseOK'
                             00000027     64 - LOAD_CONST          CODE('__SteamCheck')
                             0000002A     84 - MAKE_FUNCTION       
                             0000002D     5A - STORE_NAME          '_CLicenseManager__SteamCheck'
                             00000030     64 - LOAD_CONST          CODE('UseLicense')
                             00000033     84 - MAKE_FUNCTION       
                             00000036     5A - STORE_NAME          'UseLicense'
                             00000039     64 - LOAD_CONST          CODE('_StatusToErrString')
                             0000003C     84 - MAKE_FUNCTION       
                             0000003F     5A - STORE_NAME          '_StatusToErrString'
                             00000042     64 - LOAD_CONST          CODE('__AppendUserInfo')
                             00000045     84 - MAKE_FUNCTION       
                             00000048     5A - STORE_NAME          '_CLicenseManager__AppendUserInfo'
                             0000004B     64 - LOAD_CONST          CODE('ValidateLicense')
                             0000004E     84 - MAKE_FUNCTION       
                             00000051     5A - STORE_NAME          'ValidateLicense'
                             00000054     64 - LOAD_CONST          CODE('_ValidatePlatform')
                             00000057     84 - MAKE_FUNCTION       
                             0000005A     5A - STORE_NAME          '_ValidatePlatform'
                             0000005D     64 - LOAD_CONST          CODE('_ValidateProduct')
                             00000060     84 - MAKE_FUNCTION       
                             00000063     5A - STORE_NAME          '_ValidateProduct'
                             00000066     64 - LOAD_CONST          CODE('_ValidateVersion')
                             00000069     84 - MAKE_FUNCTION       
                             0000006C     5A - STORE_NAME          '_ValidateVersion'
                             0000006F     64 - LOAD_CONST          CODE('__GetSteamTermDaysLeft')
                             00000072     84 - MAKE_FUNCTION       
                             00000075     5A - STORE_NAME          '_CLicenseManager__GetSteamTermDaysLeft'
                             00000078     64 - LOAD_CONST          None
                             0000007B     64 - LOAD_CONST          CODE('_GetTermDaysLeft')
                             0000007E     84 - MAKE_FUNCTION       
                             00000081     5A - STORE_NAME          '_GetTermDaysLeft'
                             00000084     64 - LOAD_CONST          CODE('_ValidateLicenseDict')
                             00000087     84 - MAKE_FUNCTION       
                             0000008A     5A - STORE_NAME          '_ValidateLicenseDict'
                             0000008D     64 - LOAD_CONST          CODE('_DeactivateLicense')
                             00000090     84 - MAKE_FUNCTION       
                             00000093     5A - STORE_NAME          '_DeactivateLicense'
                             00000096     64 - LOAD_CONST          CODE('__GrabLicense')
                             00000099     84 - MAKE_FUNCTION       
                             0000009C     5A - STORE_NAME          '_CLicenseManager__GrabLicense'
                             0000009F     64 - LOAD_CONST          CODE('__ReleaseLicense')
                             000000A2     84 - MAKE_FUNCTION       
                             000000A5     5A - STORE_NAME          '_CLicenseManager__ReleaseLicense'
                             000000A8     52 - LOAD_LOCALS         
                             000000A9     53 - RETURN_VALUE        
                         consts:
00002E3A                     TUPLE: (
00002E3F                         STR: 'AE7B2181D1B3E4657F2AD63E17708BE8' (20 00 00 00 41 45 37 42 32 31 38 31...),
00002E64                         CODE:
                                     argcount:
00002E65                                 LONG: 1L (01 00 00 00)
                                     nlocals:
00002E69                                 LONG: 2L (02 00 00 00)
                                     stacksize:
00002E6D                                 LONG: 3L (03 00 00 00)
                                     flags:
00002E71                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00002E75                                 STR: 't\x00\x00j\x01\x00j\x02\x00|\x00\x00d\x08\x00\x83\x02\x00\x01d\x07\x00|\x00\x00_\x04\x00d\x07\x00|\x00\x00_...' (B4 00 00 00 74 00 00 6A 01 00 6A 02...)
                                         00000000     74 - LOAD_GLOBAL         'destroyable'
                                         00000003     6A - LOAD_ATTR           'CDestroyable'
                                         00000006     6A - LOAD_ATTR           '__init__'
                                         00000009     7C - LOAD_FAST           'self'
                                         0000000C     64 - LOAD_CONST          ('license-ok')
                                         0000000F     83 - CALL_FUNCTION       
                                         00000012     01 - POP_TOP             
                                         00000013     64 - LOAD_CONST          None
                                         00000016     7C - LOAD_FAST           'self'
                                         00000019     5F - STORE_ATTR          'fLicenseData'
                                         0000001C     64 - LOAD_CONST          None
                                         0000001F     7C - LOAD_FAST           'self'
                                         00000022     5F - STORE_ATTR          'fLicenseFile'
                                         00000025     64 - LOAD_CONST          None
                                         00000028     7C - LOAD_FAST           'self'
                                         0000002B     5F - STORE_ATTR          '_CLicenseManager__fLicense'
                                         0000002E     74 - LOAD_GLOBAL         'time'
                                         00000031     6A - LOAD_ATTR           'time'
                                         00000034     83 - CALL_FUNCTION       
                                         00000037     7C - LOAD_FAST           'self'
                                         0000003A     5F - STORE_ATTR          '_fStartTime'
                                         0000003D     74 - LOAD_GLOBAL         'False'
                                         00000040     7C - LOAD_FAST           'self'
                                         00000043     5F - STORE_ATTR          '_fSteamOK'
                                         00000046     64 - LOAD_CONST          None
                                         00000049     7C - LOAD_FAST           'self'
                                         0000004C     5F - STORE_ATTR          '_fSteamUserID'
                                         0000004F     74 - LOAD_GLOBAL         'config'
                                         00000052     6A - LOAD_ATTR           'kSteam'
                                         00000055     72 - POP_JUMP_IF_FALSE   
                                         00000058     64 - LOAD_CONST          -1
                                         0000005B     64 - LOAD_CONST          ('steam')
                                         0000005E     6C - IMPORT_NAME         'wingutils'
                                         00000061     6D - IMPORT_FROM         'steam'
                                         00000064     7D - STORE_FAST          'steam'
                                         00000067     01 - POP_TOP             
                                         00000068     7C - LOAD_FAST           'steam'
                                         0000006B     6A - LOAD_ATTR           'InitializeSteam'
                                         0000006E     83 - CALL_FUNCTION       
                                         00000071     72 - POP_JUMP_IF_FALSE   
                                         00000074     7C - LOAD_FAST           'steam'
                                         00000077     6A - LOAD_ATTR           'GetSteamUserID'
                                         0000007A     83 - CALL_FUNCTION       
                                         0000007D     7C - LOAD_FAST           'self'
                                         00000080     5F - STORE_ATTR          '_fSteamUserID'
                                         00000083     64 - LOAD_CONST          'STEAM APP ID'
                                         00000086     47 - PRINT_ITEM          
                                         00000087     74 - LOAD_GLOBAL         'config'
                                         0000008A     6A - LOAD_ATTR           'kSteamAppID'
                                         0000008D     47 - PRINT_ITEM          
                                         0000008E     48 - PRINT_NEWLINE       
                                         0000008F     64 - LOAD_CONST          'STEAM USER ID'
                                         00000092     47 - PRINT_ITEM          
                                         00000093     7C - LOAD_FAST           'self'
                                         00000096     6A - LOAD_ATTR           '_fSteamUserID'
                                         00000099     47 - PRINT_ITEM          
                                         0000009A     48 - PRINT_NEWLINE       
                                         0000009B     7C - LOAD_FAST           'steam'
                                         0000009E     6A - LOAD_ATTR           'ShutdownSteam'
                                         000000A1     83 - CALL_FUNCTION       
                                         000000A4     01 - POP_TOP             
                                         000000A5     71 - JUMP_ABSOLUTE       -> 000000B0
                                         000000A8     64 - LOAD_CONST          'STEAM INITIALIZE FAILED'
                                         000000AB     47 - PRINT_ITEM          
                                         000000AC     48 - PRINT_NEWLINE       
                                         000000AD     6E - JUMP_FORWARD        -> 000000B0
                                         000000B0     64 - LOAD_CONST          None
                                         000000B3     53 - RETURN_VALUE        
                                     consts:
00002F2E                                 TUPLE: (
00002F33                                     STR: ' Constructor ' (0D 00 00 00 20 43 6F 6E 73 74 72 75...),
00002F45                                     STR: 'license-ok' (0A 00 00 00 6C 69 63 65 6E 73 65 2D...),
00002F54                                     INT: -1 (FF FF FF FF),
00002F59                                     TUPLE: (
00002F5E                                         STR: 'steam' (05 00 00 00 73 74 65 61 6D)
                                             ),
00002F68                                     STR: 'STEAM APP ID' (0C 00 00 00 53 54 45 41 4D 20 41 50...),
00002F79                                     STR: 'STEAM USER ID' (0D 00 00 00 53 54 45 41 4D 20 55 53...),
00002F8B                                     STR: 'STEAM INITIALIZE FAILED' (17 00 00 00 53 54 45 41 4D 20 49 4E...),
00002FA7                                     None (4E),
00002FA8                                     TUPLE: (
00002FAD                                         STR: 'license-ok' (0A 00 00 00 6C 69 63 65 6E 73 65 2D...)
                                             )
                                         )
                                     names:
00002FBC                                 TUPLE: (
00002FC1                                     STR: 'destroyable' (01 00 00 00),
00002FC6                                     STR: 'CDestroyable' (0C 00 00 00 43 44 65 73 74 72 6F 79...),
00002FD7                                     STR: '__init__' (08 00 00 00 5F 5F 69 6E 69 74 5F 5F),
00002FE4                                     STR: 'None' (3C 00 00 00),
00002FE9                                     STR: 'fLicenseData' (0C 00 00 00 66 4C 69 63 65 6E 73 65...),
00002FFA                                     STR: 'fLicenseFile' (0C 00 00 00 66 4C 69 63 65 6E 73 65...),
0000300B                                     STR: '_CLicenseManager__fLicense' (1A 00 00 00 5F 43 4C 69 63 65 6E 73...),
0000302A                                     STR: 'time' (5C 00 00 00),
0000302F                                     STR: '_fStartTime' (0B 00 00 00 5F 66 53 74 61 72 74 54...),
0000303F                                     STR: 'False' (B1 00 00 00),
00003044                                     STR: '_fSteamOK' (09 00 00 00 5F 66 53 74 65 61 6D 4F...),
00003052                                     STR: '_fSteamUserID' (0D 00 00 00 5F 66 53 74 65 61 6D 55...),
00003064                                     STR: 'config' (58 00 00 00),
00003069                                     STR: 'kSteam' (06 00 00 00 6B 53 74 65 61 6D),
00003074                                     STR: 'wingutils' (09 00 00 00 77 69 6E 67 75 74 69 6C...),
00003082                                     STR: 'steam' (C1 00 00 00),
00003087                                     STR: 'InitializeSteam' (0F 00 00 00 49 6E 69 74 69 61 6C 69...),
0000309B                                     STR: 'GetSteamUserID' (0E 00 00 00 47 65 74 53 74 65 61 6D...),
000030AE                                     STR: 'kSteamAppID' (0B 00 00 00 6B 53 74 65 61 6D 41 70...),
000030BE                                     STR: 'ShutdownSteam' (0D 00 00 00 53 68 75 74 64 6F 77 6E...)
                                         )
                                     varnames:
000030D0                                 TUPLE: (
000030D5                                     STR: 'self' (04 00 00 00 73 65 6C 66),
000030DE                                     STR: 'steam' (C1 00 00 00)
                                         )
                                     freevars:
000030E3                                 TUPLE: ()
                                     cellvars:
000030E8                                 TUPLE: ()
                                     filename:
000030ED                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
0000311D                                 STR: '__init__' (C3 00 00 00)
                                     firslineno:
00003122                                 LONG: 477L (DD 01 00 00)
                                     lnotab:
00003126                                 STR: '\x00\x03\x13\x02\t\x01\t\x01\t\x02\x0f\x02\t\x01\t\x01\t\x01\x10\x01\x0c\x01\x0f\x01\x0c\x01\x0c\x01\r\x02' (1E 00 00 00 00 03 13 02 09 01 09 01...),
00003149                         CODE:
                                     argcount:
0000314A                                 LONG: 1L (01 00 00 00)
                                     nlocals:
0000314E                                 LONG: 1L (01 00 00 00)
                                     stacksize:
00003152                                 LONG: 1L (01 00 00 00)
                                     flags:
00003156                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
0000315A                                 STR: '|\x00\x00j\x00\x00\x83\x00\x00\x01d\x01\x00S' (0E 00 00 00 7C 00 00 6A 00 00 83 00...)
                                         00000000     7C - LOAD_FAST           'self'
                                         00000003     6A - LOAD_ATTR           '_CLicenseManager__ReleaseLicense'
                                         00000006     83 - CALL_FUNCTION       
                                         00000009     01 - POP_TOP             
                                         0000000A     64 - LOAD_CONST          None
                                         0000000D     53 - RETURN_VALUE        
                                     consts:
0000316D                                 TUPLE: (
00003172                                     STR: ' Explicit destructor (needed to bre...' (35 00 00 00 20 45 78 70 6C 69 63 69...),
000031AC                                     None (4E)
                                         )
                                     names:
000031AD                                 TUPLE: (
000031B2                                     STR: '_CLicenseManager__ReleaseLicense' (20 00 00 00 5F 43 4C 69 63 65 6E 73...)
                                         )
                                     varnames:
000031D7                                 TUPLE: (
000031DC                                     STR: 'self' (D0 00 00 00)
                                         )
                                     freevars:
000031E1                                 TUPLE: ()
                                     cellvars:
000031E6                                 TUPLE: ()
                                     filename:
000031EB                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
0000321B                                 STR: '_destroy_impl' (0D 00 00 00 5F 64 65 73 74 72 6F 79...)
                                     firslineno:
0000322D                                 LONG: 501L (F5 01 00 00)
                                     lnotab:
00003231                                 STR: '\x00\x04' (02 00 00 00 00 04),
00003238                         CODE:
                                     argcount:
00003239                                 LONG: 1L (01 00 00 00)
                                     nlocals:
0000323D                                 LONG: 1L (01 00 00 00)
                                     stacksize:
00003241                                 LONG: 2L (02 00 00 00)
                                     flags:
00003245                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00003249                                 STR: 't\x00\x00j\x01\x00r\r\x00d\x01\x00St\x00\x00j\x02\x00r \x00|\x00\x00j\x03\x00\x83\x00\x00S|\x00\x00...' (37 00 00 00 74 00 00 6A 01 00 72 0D...)
                                         00000000     74 - LOAD_GLOBAL         'config'
                                         00000003     6A - LOAD_ATTR           'kAvail101Support'
                                         00000006     72 - POP_JUMP_IF_FALSE   
                                         00000009     64 - LOAD_CONST          1
                                         0000000C     53 - RETURN_VALUE        
                                         0000000D     74 - LOAD_GLOBAL         'config'
                                         00000010     6A - LOAD_ATTR           'kSteam'
                                         00000013     72 - POP_JUMP_IF_FALSE   
                                         00000016     7C - LOAD_FAST           'self'
                                         00000019     6A - LOAD_ATTR           '_CLicenseManager__SteamCheck'
                                         0000001C     83 - CALL_FUNCTION       
                                         0000001F     53 - RETURN_VALUE        
                                         00000020     7C - LOAD_FAST           'self'
                                         00000023     6A - LOAD_ATTR           '_CLicenseManager__fLicense'
                                         00000026     64 - LOAD_CONST          None
                                         00000029     6B - COMPARE_OP          "=="
                                         0000002C     72 - POP_JUMP_IF_FALSE   
                                         0000002F     64 - LOAD_CONST          0
                                         00000032     53 - RETURN_VALUE        
                                         00000033     64 - LOAD_CONST          1
                                         00000036     53 - RETURN_VALUE        
                                     consts:
00003285                                 TUPLE: (
0000328A                                     STR: ' Convenience function for checking ...' (72 00 00 00 20 43 6F 6E 76 65 6E 69...),
00003301                                     INT: 1 (01 00 00 00),
00003306                                     INT: 0 (00 00 00 00),
0000330B                                     None (4E)
                                         )
                                     names:
0000330C                                 TUPLE: (
00003311                                     STR: 'config' (58 00 00 00),
00003316                                     STR: 'kAvail101Support' (10 00 00 00 6B 41 76 61 69 6C 31 30...),
0000332B                                     STR: 'kSteam' (CA 00 00 00),
00003330                                     STR: '_CLicenseManager__SteamCheck' (1C 00 00 00 5F 43 4C 69 63 65 6E 73...),
00003351                                     STR: '_CLicenseManager__fLicense' (C6 00 00 00),
00003356                                     STR: 'None' (3C 00 00 00)
                                         )
                                     varnames:
0000335B                                 TUPLE: (
00003360                                     STR: 'self' (D0 00 00 00)
                                         )
                                     freevars:
00003365                                 TUPLE: ()
                                     cellvars:
0000336A                                 TUPLE: ()
                                     filename:
0000336F                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
0000339F                                 STR: 'LicenseOK' (09 00 00 00 4C 69 63 65 6E 73 65 4F...)
                                     firslineno:
000033AD                                 LONG: 508L (FC 01 00 00)
                                     lnotab:
000033B1                                 STR: '\x00\x05\t\x01\x04\x03\t\x01\n\x03\x0f\x01\x04\x03' (0E 00 00 00 00 05 09 01 04 03 09 01...),
000033C4                         CODE:
                                     argcount:
000033C5                                 LONG: 1L (01 00 00 00)
                                     nlocals:
000033C9                                 LONG: 6L (06 00 00 00)
                                     stacksize:
000033CD                                 LONG: 4L (04 00 00 00)
                                     flags:
000033D1                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
000033D5                                 STR: '|\x00\x00j\x00\x00r\r\x00d\x01\x00S|\x00\x00j\x01\x00d\x06\x00k\x08\x00r \x00d\x02\x00St\x03\x00...' (E5 00 00 00 7C 00 00 6A 00 00 72 0D...)
                                         00000000     7C - LOAD_FAST           'self'
                                         00000003     6A - LOAD_ATTR           '_fSteamOK'
                                         00000006     72 - POP_JUMP_IF_FALSE   
                                         00000009     64 - LOAD_CONST          1
                                         0000000C     53 - RETURN_VALUE        
                                         0000000D     7C - LOAD_FAST           'self'
                                         00000010     6A - LOAD_ATTR           '_fSteamUserID'
                                         00000013     64 - LOAD_CONST          None
                                         00000016     6B - COMPARE_OP          "is"
                                         00000019     72 - POP_JUMP_IF_FALSE   
                                         0000001C     64 - LOAD_CONST          0
                                         0000001F     53 - RETURN_VALUE        
                                         00000020     74 - LOAD_GLOBAL         'config'
                                         00000023     6A - LOAD_ATTR           'kSteamAppID'
                                         00000026     64 - LOAD_CONST          None
                                         00000029     6B - COMPARE_OP          "is"
                                         0000002C     72 - POP_JUMP_IF_FALSE   
                                         0000002F     64 - LOAD_CONST          0
                                         00000032     53 - RETURN_VALUE        
                                         00000033     64 - LOAD_CONST          'http://api.steampowered.com/ISteamUser/CheckAppOwnership/v0001/?key=%s&appid=%s&steamid=%i'
                                         00000036     7C - LOAD_FAST           'self'
                                         00000039     6A - LOAD_ATTR           'kWebAPIKey'
                                         0000003C     74 - LOAD_GLOBAL         'config'
                                         0000003F     6A - LOAD_ATTR           'kSteamAppID'
                                         00000042     7C - LOAD_FAST           'self'
                                         00000045     6A - LOAD_ATTR           '_fSteamUserID'
                                         00000048     66 - BUILD_TUPLE         
                                         0000004B     16 - BINARY_MODULO       
                                         0000004C     7D - STORE_FAST          'kUrl'
                                         0000004F     79 - SETUP_EXCEPT        -> 0000007B
                                         00000052     74 - LOAD_GLOBAL         'urllib2'
                                         00000055     6A - LOAD_ATTR           'urlopen'
                                         00000058     7C - LOAD_FAST           'kUrl'
                                         0000005B     83 - CALL_FUNCTION       
                                         0000005E     7D - STORE_FAST          'svc'
                                         00000061     7C - LOAD_FAST           'svc'
                                         00000064     6A - LOAD_ATTR           'read'
                                         00000067     83 - CALL_FUNCTION       
                                         0000006A     7D - STORE_FAST          'txt'
                                         0000006D     7C - LOAD_FAST           'svc'
                                         00000070     6A - LOAD_ATTR           'close'
                                         00000073     83 - CALL_FUNCTION       
                                         00000076     01 - POP_TOP             
                                         00000077     57 - POP_BLOCK           
                                         00000078     6E - JUMP_FORWARD        -> 00000083
                                         0000007B     01 - POP_TOP             
                                         0000007C     01 - POP_TOP             
                                         0000007D     01 - POP_TOP             
                                         0000007E     64 - LOAD_CONST          0
                                         00000081     53 - RETURN_VALUE        
                                         00000082     58 - END_FINALLY         
                                         00000083     7C - LOAD_FAST           'txt'
                                         00000086     6A - LOAD_ATTR           'splitlines'
                                         00000089     83 - CALL_FUNCTION       
                                         0000008C     7D - STORE_FAST          'lines'
                                         0000008F     78 - SETUP_LOOP          -> 000000E1
                                         00000092     7C - LOAD_FAST           'lines'
                                         00000095     44 - GET_ITER            
                                         00000096     5D - FOR_ITER            -> 000000E0
                                         00000099     7D - STORE_FAST          'line'
                                         0000009C     7C - LOAD_FAST           'line'
                                         0000009F     6A - LOAD_ATTR           'lower'
                                         000000A2     83 - CALL_FUNCTION       
                                         000000A5     7D - STORE_FAST          'line'
                                         000000A8     7C - LOAD_FAST           'line'
                                         000000AB     6A - LOAD_ATTR           'find'
                                         000000AE     64 - LOAD_CONST          'ownsapp'
                                         000000B1     83 - CALL_FUNCTION       
                                         000000B4     64 - LOAD_CONST          0
                                         000000B7     6B - COMPARE_OP          ">="
                                         000000BA     72 - POP_JUMP_IF_FALSE   
                                         000000BD     7C - LOAD_FAST           'line'
                                         000000C0     6A - LOAD_ATTR           'find'
                                         000000C3     64 - LOAD_CONST          'true'
                                         000000C6     83 - CALL_FUNCTION       
                                         000000C9     72 - POP_JUMP_IF_FALSE   
                                         000000CC     64 - LOAD_CONST          1
                                         000000CF     7C - LOAD_FAST           'self'
                                         000000D2     5F - STORE_ATTR          '_fSteamOK'
                                         000000D5     64 - LOAD_CONST          1
                                         000000D8     53 - RETURN_VALUE        
                                         000000D9     50 - BREAK_LOOP          
                                         000000DA     71 - JUMP_ABSOLUTE       -> 00000096
                                         000000DD     71 - JUMP_ABSOLUTE       -> 00000096
                                         000000E0     57 - POP_BLOCK           
                                         000000E1     64 - LOAD_CONST          0
                                         000000E4     53 - RETURN_VALUE        
                                     consts:
000034BF                                 TUPLE: (
000034C4                                     STR: 'Checks for Steam user ownership of ...' (2B 00 00 00 43 68 65 63 6B 73 20 66...),
000034F4                                     INT: 1 (01 00 00 00),
000034F9                                     INT: 0 (00 00 00 00),
000034FE                                     STR: 'http://api.steampowered.com/ISteamU...' (5A 00 00 00 68 74 74 70 3A 2F 2F 61...),
0000355D                                     STR: 'ownsapp' (07 00 00 00 6F 77 6E 73 61 70 70),
00003569                                     STR: 'true' (04 00 00 00 74 72 75 65),
00003572                                     None (4E)
                                         )
                                     names:
00003573                                 TUPLE: (
00003578                                     STR: '_fSteamOK' (C8 00 00 00),
0000357D                                     STR: '_fSteamUserID' (C9 00 00 00),
00003582                                     STR: 'None' (3C 00 00 00),
00003587                                     STR: 'config' (58 00 00 00),
0000358C                                     STR: 'kSteamAppID' (CE 00 00 00),
00003591                                     STR: 'kWebAPIKey' (0A 00 00 00 6B 57 65 62 41 50 49 4B...),
000035A0                                     STR: 'urllib2' (07 00 00 00 75 72 6C 6C 69 62 32),
000035AC                                     STR: 'urlopen' (07 00 00 00 75 72 6C 6F 70 65 6E),
000035B8                                     STR: 'read' (04 00 00 00 72 65 61 64),
000035C1                                     STR: 'close' (36 00 00 00),
000035C6                                     STR: 'splitlines' (0A 00 00 00 73 70 6C 69 74 6C 69 6E...),
000035D5                                     STR: 'lower' (71 00 00 00),
000035DA                                     STR: 'find' (04 00 00 00 66 69 6E 64)
                                         )
                                     varnames:
000035E3                                 TUPLE: (
000035E8                                     STR: 'self' (D0 00 00 00),
000035ED                                     STR: 'kUrl' (04 00 00 00 6B 55 72 6C),
000035F6                                     STR: 'svc' (03 00 00 00 73 76 63),
000035FE                                     STR: 'txt' (03 00 00 00 74 78 74),
00003606                                     STR: 'lines' (05 00 00 00 6C 69 6E 65 73),
00003610                                     STR: 'line' (04 00 00 00 6C 69 6E 65)
                                         )
                                     freevars:
00003619                                 TUPLE: ()
                                     cellvars:
0000361E                                 TUPLE: ()
                                     filename:
00003623                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00003653                                 STR: '__SteamCheck' (0C 00 00 00 5F 5F 53 74 65 61 6D 43...)
                                     firslineno:
00003664                                 LONG: 528L (10 02 00 00)
                                     lnotab:
00003668                                 STR: '\x00\x04\t\x01\x04\x02\x0f\x01\x04\x01\x0f\x01\x04\x03\x1c\x02\x03\x01\x0f\x01\x0c\x01\x0e\x01\x03\x01\x05\x02\x0c\x01\r\x01\x0c\x01\x15...' (2C 00 00 00 00 04 09 01 04 02 0F 01...),
00003699                         CODE:
                                     argcount:
0000369A                                 LONG: 2L (02 00 00 00)
                                     nlocals:
0000369E                                 LONG: 4L (04 00 00 00)
                                     stacksize:
000036A2                                 LONG: 3L (03 00 00 00)
                                     flags:
000036A6                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
000036AA                                 STR: 't\x00\x00|\x01\x00\x83\x01\x00}\x02\x00|\x02\x00d\x01\x00k\x02\x00r"\x00t\x02\x00d\x01\x00f\x02\x00S|...' (38 00 00 00 74 00 00 7C 01 00 83 01...)
                                         00000000     74 - LOAD_GLOBAL         'ReadLicenseDict'
                                         00000003     7C - LOAD_FAST           'filename'
                                         00000006     83 - CALL_FUNCTION       
                                         00000009     7D - STORE_FAST          'lic'
                                         0000000C     7C - LOAD_FAST           'lic'
                                         0000000F     64 - LOAD_CONST          None
                                         00000012     6B - COMPARE_OP          "=="
                                         00000015     72 - POP_JUMP_IF_FALSE   
                                         00000018     74 - LOAD_GLOBAL         'kLicenseNotFound'
                                         0000001B     64 - LOAD_CONST          None
                                         0000001E     66 - BUILD_TUPLE         
                                         00000021     53 - RETURN_VALUE        
                                         00000022     7C - LOAD_FAST           'self'
                                         00000025     6A - LOAD_ATTR           '_CLicenseManager__GrabLicense'
                                         00000028     7C - LOAD_FAST           'lic'
                                         0000002B     7C - LOAD_FAST           'filename'
                                         0000002E     83 - CALL_FUNCTION       
                                         00000031     7D - STORE_FAST          'status'
                                         00000034     7C - LOAD_FAST           'status'
                                         00000037     53 - RETURN_VALUE        
                                     consts:
000036E7                                 TUPLE: (
000036EC                                     STR: ' Checks for valid license contained...' (D4 02 00 00 20 43 68 65 63 6B 73 20...),
000039C5                                     None (4E)
                                         )
                                     names:
000039C6                                 TUPLE: (
000039CB                                     STR: 'ReadLicenseDict' (79 00 00 00),
000039D0                                     STR: 'None' (3C 00 00 00),
000039D5                                     STR: 'kLicenseNotFound' (10 00 00 00 6B 4C 69 63 65 6E 73 65...),
000039EA                                     STR: '_CLicenseManager__GrabLicense' (1D 00 00 00 5F 43 4C 69 63 65 6E 73...)
                                         )
                                     varnames:
00003A0C                                 TUPLE: (
00003A11                                     STR: 'self' (D0 00 00 00),
00003A16                                     STR: 'filename' (41 00 00 00),
00003A1B                                     STR: 'lic' (64 00 00 00),
00003A20                                     STR: 'status' (06 00 00 00 73 74 61 74 75 73)
                                         )
                                     freevars:
00003A2B                                 TUPLE: ()
                                     cellvars:
00003A30                                 TUPLE: ()
                                     filename:
00003A35                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00003A65                                 STR: 'UseLicense' (0A 00 00 00 55 73 65 4C 69 63 65 6E...)
                                     firslineno:
00003A74                                 LONG: 563L (33 02 00 00)
                                     lnotab:
00003A78                                 STR: '\x00\x18\x0c\x01\x0c\x01\n\x03\x12\x03' (0A 00 00 00 00 18 0C 01 0C 01 0A 03...),
00003A87                         CODE:
                                     argcount:
00003A88                                 LONG: 2L (02 00 00 00)
                                     nlocals:
00003A8C                                 LONG: 4L (04 00 00 00)
                                     stacksize:
00003A90                                 LONG: 3L (03 00 00 00)
                                     flags:
00003A94                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00003A98                                 STR: 'g\x00\x00}\x02\x00|\x01\x00d\x01\x00\x19t\x00\x00k\x02\x00r<\x00|\x02\x00j\x01\x00t\x02\x00d\x02\x00\x83...' (F6 01 00 00 67 00 00 7D 02 00 7C 01...)
                                         00000000     67 - BUILD_LIST          
                                         00000003     7D - STORE_FAST          'retval'
                                         00000006     7C - LOAD_FAST           'status'
                                         00000009     64 - LOAD_CONST          0
                                         0000000C     19 - BINARY_SUBSCR       
                                         0000000D     74 - LOAD_GLOBAL         'kLicenseOK'
                                         00000010     6B - COMPARE_OP          "=="
                                         00000013     72 - POP_JUMP_IF_FALSE   
                                         00000016     7C - LOAD_FAST           'retval'
                                         00000019     6A - LOAD_ATTR           'append'
                                         0000001C     74 - LOAD_GLOBAL         '_'
                                         0000001F     64 - LOAD_CONST          'License is valid.'
                                         00000022     83 - CALL_FUNCTION       
                                         00000025     83 - CALL_FUNCTION       
                                         00000028     01 - POP_TOP             
                                         00000029     7C - LOAD_FAST           'self'
                                         0000002C     6A - LOAD_ATTR           '_CLicenseManager__AppendUserInfo'
                                         0000002F     7C - LOAD_FAST           'status'
                                         00000032     7C - LOAD_FAST           'retval'
                                         00000035     83 - CALL_FUNCTION       
                                         00000038     01 - POP_TOP             
                                         00000039     6E - JUMP_FORWARD        -> 000001F2
                                         0000003C     7C - LOAD_FAST           'status'
                                         0000003F     64 - LOAD_CONST          0
                                         00000042     19 - BINARY_SUBSCR       
                                         00000043     74 - LOAD_GLOBAL         'kLicenseNotFound'
                                         00000046     6B - COMPARE_OP          "=="
                                         00000049     72 - POP_JUMP_IF_FALSE   
                                         0000004C     7C - LOAD_FAST           'retval'
                                         0000004F     6A - LOAD_ATTR           'append'
                                         00000052     74 - LOAD_GLOBAL         '_'
                                         00000055     64 - LOAD_CONST          'License file not found or could not be read.'
                                         00000058     83 - CALL_FUNCTION       
                                         0000005B     83 - CALL_FUNCTION       
                                         0000005E     01 - POP_TOP             
                                         0000005F     6E - JUMP_FORWARD        -> 000001F2
                                         00000062     7C - LOAD_FAST           'status'
                                         00000065     64 - LOAD_CONST          0
                                         00000068     19 - BINARY_SUBSCR       
                                         00000069     74 - LOAD_GLOBAL         'kLicenseCorrupt'
                                         0000006C     6B - COMPARE_OP          "=="
                                         0000006F     72 - POP_JUMP_IF_FALSE   
                                         00000072     7C - LOAD_FAST           'retval'
                                         00000075     6A - LOAD_ATTR           'append'
                                         00000078     74 - LOAD_GLOBAL         '_'
                                         0000007B     64 - LOAD_CONST          'Activation key not valid for this license:'
                                         0000007E     83 - CALL_FUNCTION       
                                         00000081     83 - CALL_FUNCTION       
                                         00000084     01 - POP_TOP             
                                         00000085     7C - LOAD_FAST           'retval'
                                         00000088     6A - LOAD_ATTR           'append'
                                         0000008B     7C - LOAD_FAST           'status'
                                         0000008E     64 - LOAD_CONST          1
                                         00000091     19 - BINARY_SUBSCR       
                                         00000092     83 - CALL_FUNCTION       
                                         00000095     01 - POP_TOP             
                                         00000096     6E - JUMP_FORWARD        -> 000001F2
                                         00000099     7C - LOAD_FAST           'status'
                                         0000009C     64 - LOAD_CONST          0
                                         0000009F     19 - BINARY_SUBSCR       
                                         000000A0     74 - LOAD_GLOBAL         'kLicenseExpired'
                                         000000A3     6B - COMPARE_OP          "=="
                                         000000A6     72 - POP_JUMP_IF_FALSE   
                                         000000A9     7C - LOAD_FAST           'retval'
                                         000000AC     6A - LOAD_ATTR           'append'
                                         000000AF     74 - LOAD_GLOBAL         '_'
                                         000000B2     64 - LOAD_CONST          'The license term has expired.'
                                         000000B5     83 - CALL_FUNCTION       
                                         000000B8     83 - CALL_FUNCTION       
                                         000000BB     01 - POP_TOP             
                                         000000BC     6E - JUMP_FORWARD        -> 000001F2
                                         000000BF     7C - LOAD_FAST           'status'
                                         000000C2     64 - LOAD_CONST          0
                                         000000C5     19 - BINARY_SUBSCR       
                                         000000C6     74 - LOAD_GLOBAL         'kLicenseTooManyUsers'
                                         000000C9     6B - COMPARE_OP          "=="
                                         000000CC     72 - POP_JUMP_IF_FALSE   
                                         000000CF     7C - LOAD_FAST           'retval'
                                         000000D2     6A - LOAD_ATTR           'append'
                                         000000D5     74 - LOAD_GLOBAL         '_'
                                         000000D8     64 - LOAD_CONST          'The maximum number of users for this license has been reached.'
                                         000000DB     83 - CALL_FUNCTION       
                                         000000DE     83 - CALL_FUNCTION       
                                         000000E1     01 - POP_TOP             
                                         000000E2     7C - LOAD_FAST           'self'
                                         000000E5     6A - LOAD_ATTR           '_CLicenseManager__AppendUserInfo'
                                         000000E8     7C - LOAD_FAST           'status'
                                         000000EB     7C - LOAD_FAST           'retval'
                                         000000EE     83 - CALL_FUNCTION       
                                         000000F1     01 - POP_TOP             
                                         000000F2     6E - JUMP_FORWARD        -> 000001F2
                                         000000F5     7C - LOAD_FAST           'status'
                                         000000F8     64 - LOAD_CONST          0
                                         000000FB     19 - BINARY_SUBSCR       
                                         000000FC     74 - LOAD_GLOBAL         'kLicenseWrongPlatform'
                                         000000FF     6B - COMPARE_OP          "=="
                                         00000102     72 - POP_JUMP_IF_FALSE   
                                         00000105     7C - LOAD_FAST           'retval'
                                         00000108     6A - LOAD_ATTR           'append'
                                         0000010B     74 - LOAD_GLOBAL         '_'
                                         0000010E     64 - LOAD_CONST          'License OS does not match current OS.'
                                         00000111     83 - CALL_FUNCTION       
                                         00000114     83 - CALL_FUNCTION       
                                         00000117     01 - POP_TOP             
                                         00000118     7C - LOAD_FAST           'retval'
                                         0000011B     6A - LOAD_ATTR           'append'
                                         0000011E     7C - LOAD_FAST           'status'
                                         00000121     64 - LOAD_CONST          1
                                         00000124     19 - BINARY_SUBSCR       
                                         00000125     83 - CALL_FUNCTION       
                                         00000128     01 - POP_TOP             
                                         00000129     6E - JUMP_FORWARD        -> 000001F2
                                         0000012C     7C - LOAD_FAST           'status'
                                         0000012F     64 - LOAD_CONST          0
                                         00000132     19 - BINARY_SUBSCR       
                                         00000133     74 - LOAD_GLOBAL         'kLicenseWrongProduct'
                                         00000136     6B - COMPARE_OP          "=="
                                         00000139     72 - POP_JUMP_IF_FALSE   
                                         0000013C     7C - LOAD_FAST           'retval'
                                         0000013F     6A - LOAD_ATTR           'append'
                                         00000142     74 - LOAD_GLOBAL         '_'
                                         00000145     64 - LOAD_CONST          'License does not match this product or product level.'
                                         00000148     83 - CALL_FUNCTION       
                                         0000014B     83 - CALL_FUNCTION       
                                         0000014E     01 - POP_TOP             
                                         0000014F     7C - LOAD_FAST           'retval'
                                         00000152     6A - LOAD_ATTR           'append'
                                         00000155     7C - LOAD_FAST           'status'
                                         00000158     64 - LOAD_CONST          1
                                         0000015B     19 - BINARY_SUBSCR       
                                         0000015C     83 - CALL_FUNCTION       
                                         0000015F     01 - POP_TOP             
                                         00000160     6E - JUMP_FORWARD        -> 000001F2
                                         00000163     7C - LOAD_FAST           'status'
                                         00000166     64 - LOAD_CONST          0
                                         00000169     19 - BINARY_SUBSCR       
                                         0000016A     74 - LOAD_GLOBAL         'kLicenseHostMismatch'
                                         0000016D     6B - COMPARE_OP          "=="
                                         00000170     72 - POP_JUMP_IF_FALSE   
                                         00000173     7C - LOAD_FAST           'retval'
                                         00000176     6A - LOAD_ATTR           'append'
                                         00000179     74 - LOAD_GLOBAL         '_'
                                         0000017C     64 - LOAD_CONST          "License does not match this host's identity."
                                         0000017F     83 - CALL_FUNCTION       
                                         00000182     83 - CALL_FUNCTION       
                                         00000185     01 - POP_TOP             
                                         00000186     6E - JUMP_FORWARD        -> 000001F2
                                         00000189     7C - LOAD_FAST           'status'
                                         0000018C     64 - LOAD_CONST          0
                                         0000018F     19 - BINARY_SUBSCR       
                                         00000190     74 - LOAD_GLOBAL         'kLicenseInternalError'
                                         00000193     6B - COMPARE_OP          "=="
                                         00000196     72 - POP_JUMP_IF_FALSE   
                                         00000199     7C - LOAD_FAST           'retval'
                                         0000019C     6A - LOAD_ATTR           'append'
                                         0000019F     74 - LOAD_GLOBAL         '_'
                                         000001A2     64 - LOAD_CONST          'An internal error occurred:'
                                         000001A5     83 - CALL_FUNCTION       
                                         000001A8     83 - CALL_FUNCTION       
                                         000001AB     01 - POP_TOP             
                                         000001AC     7C - LOAD_FAST           'retval'
                                         000001AF     6A - LOAD_ATTR           'append'
                                         000001B2     7C - LOAD_FAST           'status'
                                         000001B5     64 - LOAD_CONST          1
                                         000001B8     19 - BINARY_SUBSCR       
                                         000001B9     83 - CALL_FUNCTION       
                                         000001BC     01 - POP_TOP             
                                         000001BD     6E - JUMP_FORWARD        -> 000001F2
                                         000001C0     64 - LOAD_CONST          'UNKNOWN LICENSE ERR'
                                         000001C3     47 - PRINT_ITEM          
                                         000001C4     7C - LOAD_FAST           'status'
                                         000001C7     47 - PRINT_ITEM          
                                         000001C8     48 - PRINT_NEWLINE       
                                         000001C9     64 - LOAD_CONST          -1
                                         000001CC     64 - LOAD_CONST          None
                                         000001CF     6C - IMPORT_NAME         'traceback'
                                         000001D2     7D - STORE_FAST          'traceback'
                                         000001D5     7C - LOAD_FAST           'traceback'
                                         000001D8     6A - LOAD_ATTR           'print_stack'
                                         000001DB     83 - CALL_FUNCTION       
                                         000001DE     01 - POP_TOP             
                                         000001DF     7C - LOAD_FAST           'retval'
                                         000001E2     6A - LOAD_ATTR           'append'
                                         000001E5     74 - LOAD_GLOBAL         '_'
                                         000001E8     64 - LOAD_CONST          'Unknown error'
                                         000001EB     83 - CALL_FUNCTION       
                                         000001EE     83 - CALL_FUNCTION       
                                         000001F1     01 - POP_TOP             
                                         000001F2     7C - LOAD_FAST           'retval'
                                         000001F5     53 - RETURN_VALUE        
                                     consts:
00003C93                                 TUPLE: (
00003C98                                     STR: ' Convert status indicator to list o...' (3C 00 00 00 20 43 6F 6E 76 65 72 74...),
00003CD9                                     INT: 0 (00 00 00 00),
00003CDE                                     STR: 'License is valid.' (11 00 00 00 4C 69 63 65 6E 73 65 20...),
00003CF4                                     STR: 'License file not found or could not...' (2C 00 00 00 4C 69 63 65 6E 73 65 20...),
00003D25                                     STR: 'Activation key not valid for this l...' (2A 00 00 00 41 63 74 69 76 61 74 69...),
00003D54                                     INT: 1 (01 00 00 00),
00003D59                                     STR: 'The license term has expired.' (1D 00 00 00 54 68 65 20 6C 69 63 65...),
00003D7B                                     STR: 'The maximum number of users for thi...' (3E 00 00 00 54 68 65 20 6D 61 78 69...),
00003DBE                                     STR: 'License OS does not match current O...' (25 00 00 00 4C 69 63 65 6E 73 65 20...),
00003DE8                                     STR: 'License does not match this product...' (35 00 00 00 4C 69 63 65 6E 73 65 20...),
00003E22                                     STR: "License does not match this host's ..." (2C 00 00 00 4C 69 63 65 6E 73 65 20...),
00003E53                                     STR: 'An internal error occurred:' (1B 00 00 00 41 6E 20 69 6E 74 65 72...),
00003E73                                     STR: 'UNKNOWN LICENSE ERR' (13 00 00 00 55 4E 4B 4E 4F 57 4E 20...),
00003E8B                                     INT: -1 (FF FF FF FF),
00003E90                                     None (4E),
00003E91                                     STR: 'Unknown error' (0D 00 00 00 55 6E 6B 6E 6F 77 6E 20...)
                                         )
                                     names:
00003EA3                                 TUPLE: (
00003EA8                                     STR: 'kLicenseOK' (0A 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003EB7                                     STR: 'append' (7D 00 00 00),
00003EBC                                     STR: '_' (7E 00 00 00),
00003EC1                                     STR: '_CLicenseManager__AppendUserInfo' (20 00 00 00 5F 43 4C 69 63 65 6E 73...),
00003EE6                                     STR: 'kLicenseNotFound' (E4 00 00 00),
00003EEB                                     STR: 'kLicenseCorrupt' (0F 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003EFF                                     STR: 'kLicenseExpired' (0F 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003F13                                     STR: 'kLicenseTooManyUsers' (14 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003F2C                                     STR: 'kLicenseWrongPlatform' (15 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003F46                                     STR: 'kLicenseWrongProduct' (14 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003F5F                                     STR: 'kLicenseHostMismatch' (14 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003F78                                     STR: 'kLicenseInternalError' (15 00 00 00 6B 4C 69 63 65 6E 73 65...),
00003F92                                     STR: 'traceback' (09 00 00 00 74 72 61 63 65 62 61 63...),
00003FA0                                     STR: 'print_stack' (0B 00 00 00 70 72 69 6E 74 5F 73 74...)
                                         )
                                     varnames:
00003FB0                                 TUPLE: (
00003FB5                                     STR: 'self' (D0 00 00 00),
00003FBA                                     STR: 'status' (E6 00 00 00),
00003FBF                                     STR: 'retval' (06 00 00 00 72 65 74 76 61 6C),
00003FCA                                     STR: 'traceback' (F1 00 00 00)
                                         )
                                     freevars:
00003FCF                                 TUPLE: ()
                                     cellvars:
00003FD4                                 TUPLE: ()
                                     filename:
00003FD9                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00004009                                 STR: '_StatusToErrString' (12 00 00 00 5F 53 74 61 74 75 73 54...)
                                     firslineno:
00004020                                 LONG: 598L (56 02 00 00)
                                     lnotab:
00004024                                 STR: '\x00\x03\x06\x02\x10\x01\x13\x01\x13\x01\x10\x01\x16\x01\x10\x01\x13\x01\x14\x01\x10\x01\x16\x01\x10\x01\x13\x01\x13\x01\x10\x01\x13\x01\x14...' (3C 00 00 00 00 03 06 02 10 01 13 01...),
00004065                         CODE:
                                     argcount:
00004066                                 LONG: 3L (03 00 00 00)
                                     nlocals:
0000406A                                 LONG: 8L (08 00 00 00)
                                     stacksize:
0000406E                                 LONG: 7L (07 00 00 00)
                                     flags:
00004072                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00004076                                 STR: 't\x00\x00|\x01\x00d\x01\x00\x19\x83\x01\x00d\x02\x00k\x04\x00rs\x00|\x02\x00j\x01\x00t\x02\x00d\x03\x00\x83...' (8A 00 00 00 74 00 00 7C 01 00 64 01...)
                                         00000000     74 - LOAD_GLOBAL         'len'
                                         00000003     7C - LOAD_FAST           'status'
                                         00000006     64 - LOAD_CONST          1
                                         00000009     19 - BINARY_SUBSCR       
                                         0000000A     83 - CALL_FUNCTION       
                                         0000000D     64 - LOAD_CONST          0
                                         00000010     6B - COMPARE_OP          ">"
                                         00000013     72 - POP_JUMP_IF_FALSE   
                                         00000016     7C - LOAD_FAST           'retval'
                                         00000019     6A - LOAD_ATTR           'append'
                                         0000001C     74 - LOAD_GLOBAL         '_'
                                         0000001F     64 - LOAD_CONST          'Other users are:'
                                         00000022     83 - CALL_FUNCTION       
                                         00000025     83 - CALL_FUNCTION       
                                         00000028     01 - POP_TOP             
                                         00000029     78 - SETUP_LOOP          -> 00000086
                                         0000002C     7C - LOAD_FAST           'status'
                                         0000002F     64 - LOAD_CONST          1
                                         00000032     19 - BINARY_SUBSCR       
                                         00000033     44 - GET_ITER            
                                         00000034     5D - FOR_ITER            -> 0000006F
                                         00000037     5C - UNPACK_SEQUENCE     
                                         0000003A     7D - STORE_FAST          'host'
                                         0000003D     7D - STORE_FAST          'ipaddr'
                                         00000040     7D - STORE_FAST          'uid'
                                         00000043     7D - STORE_FAST          'name'
                                         00000046     7D - STORE_FAST          'pid'
                                         00000049     7C - LOAD_FAST           'retval'
                                         0000004C     6A - LOAD_ATTR           'append'
                                         0000004F     74 - LOAD_GLOBAL         '_'
                                         00000052     64 - LOAD_CONST          '(%s) on host %s (%s) process id %s'
                                         00000055     83 - CALL_FUNCTION       
                                         00000058     7C - LOAD_FAST           'uid'
                                         0000005B     7C - LOAD_FAST           'host'
                                         0000005E     7C - LOAD_FAST           'ipaddr'
                                         00000061     7C - LOAD_FAST           'pid'
                                         00000064     66 - BUILD_TUPLE         
                                         00000067     16 - BINARY_MODULO       
                                         00000068     83 - CALL_FUNCTION       
                                         0000006B     01 - POP_TOP             
                                         0000006C     71 - JUMP_ABSOLUTE       -> 00000034
                                         0000006F     57 - POP_BLOCK           
                                         00000070     6E - JUMP_FORWARD        -> 00000086
                                         00000073     7C - LOAD_FAST           'retval'
                                         00000076     6A - LOAD_ATTR           'append'
                                         00000079     74 - LOAD_GLOBAL         '_'
                                         0000007C     64 - LOAD_CONST          'No other users at this time.'
                                         0000007F     83 - CALL_FUNCTION       
                                         00000082     83 - CALL_FUNCTION       
                                         00000085     01 - POP_TOP             
                                         00000086     7C - LOAD_FAST           'retval'
                                         00000089     53 - RETURN_VALUE        
                                     consts:
00004105                                 TUPLE: (
0000410A                                     STR: ' Add user info list to given string...' (6E 00 00 00 20 41 64 64 20 75 73 65...),
0000417D                                     INT: 1 (01 00 00 00),
00004182                                     INT: 0 (00 00 00 00),
00004187                                     STR: 'Other users are:' (10 00 00 00 4F 74 68 65 72 20 75 73...),
0000419C                                     STR: '(%s) on host %s (%s) process id %s' (22 00 00 00 28 25 73 29 20 6F 6E 20...),
000041C3                                     STR: 'No other users at this time.' (1C 00 00 00 4E 6F 20 6F 74 68 65 72...)
                                         )
                                     names:
000041E4                                 TUPLE: (
000041E9                                     STR: 'len' (6A 00 00 00),
000041EE                                     STR: 'append' (7D 00 00 00),
000041F3                                     STR: '_' (7E 00 00 00)
                                         )
                                     varnames:
000041F8                                 TUPLE: (
000041FD                                     STR: 'self' (D0 00 00 00),
00004202                                     STR: 'status' (E6 00 00 00),
00004207                                     STR: 'retval' (F3 00 00 00),
0000420C                                     STR: 'host' (54 00 00 00),
00004211                                     STR: 'ipaddr' (06 00 00 00 69 70 61 64 64 72),
0000421C                                     STR: 'uid' (03 00 00 00 75 69 64),
00004224                                     STR: 'name' (04 00 00 00 6E 61 6D 65),
0000422D                                     STR: 'pid' (03 00 00 00 70 69 64)
                                         )
                                     freevars:
00004235                                 TUPLE: ()
                                     cellvars:
0000423A                                 TUPLE: ()
                                     filename:
0000423F                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
0000426F                                 STR: '__AppendUserInfo' (10 00 00 00 5F 5F 41 70 70 65 6E 64...)
                                     firslineno:
00004284                                 LONG: 636L (7C 02 00 00)
                                     lnotab:
00004288                                 STR: '\x00\x04\x16\x01\x13\x01 \x01*\x02\x13\x02' (0C 00 00 00 00 04 16 01 13 01 20 01...),
00004299                         CODE:
                                     argcount:
0000429A                                 LONG: 2L (02 00 00 00)
                                     nlocals:
0000429E                                 LONG: 4L (04 00 00 00)
                                     stacksize:
000042A2                                 LONG: 3L (03 00 00 00)
                                     flags:
000042A6                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
000042AA                                 STR: 't\x00\x00j\x01\x00j\x02\x00|\x01\x00\x83\x01\x00s\x1c\x00t\x03\x00d\x01\x00f\x02\x00St\x05\x00|\x01\x00\x83...' (54 00 00 00 74 00 00 6A 01 00 6A 02...)
                                         00000000     74 - LOAD_GLOBAL         'os'
                                         00000003     6A - LOAD_ATTR           'path'
                                         00000006     6A - LOAD_ATTR           'isfile'
                                         00000009     7C - LOAD_FAST           'filename'
                                         0000000C     83 - CALL_FUNCTION       
                                         0000000F     73 - POP_JUMP_IF_TRUE    
                                         00000012     74 - LOAD_GLOBAL         'kLicenseNotFound'
                                         00000015     64 - LOAD_CONST          None
                                         00000018     66 - BUILD_TUPLE         
                                         0000001B     53 - RETURN_VALUE        
                                         0000001C     74 - LOAD_GLOBAL         'ReadLicenseDict'
                                         0000001F     7C - LOAD_FAST           'filename'
                                         00000022     83 - CALL_FUNCTION       
                                         00000025     7D - STORE_FAST          'lic'
                                         00000028     7C - LOAD_FAST           'lic'
                                         0000002B     64 - LOAD_CONST          None
                                         0000002E     6B - COMPARE_OP          "=="
                                         00000031     72 - POP_JUMP_IF_FALSE   
                                         00000034     74 - LOAD_GLOBAL         'kLicenseNotFound'
                                         00000037     64 - LOAD_CONST          None
                                         0000003A     66 - BUILD_TUPLE         
                                         0000003D     53 - RETURN_VALUE        
                                         0000003E     7C - LOAD_FAST           'self'
                                         00000041     6A - LOAD_ATTR           '_ValidateLicenseDict'
                                         00000044     7C - LOAD_FAST           'lic'
                                         00000047     7C - LOAD_FAST           'filename'
                                         0000004A     83 - CALL_FUNCTION       
                                         0000004D     7D - STORE_FAST          'license_check'
                                         00000050     7C - LOAD_FAST           'license_check'
                                         00000053     53 - RETURN_VALUE        
                                     consts:
00004303                                 TUPLE: (
00004308                                     STR: ' Checks the license in given file f...' (40 00 00 00 20 43 68 65 63 6B 73 20...),
0000434D                                     None (4E)
                                         )
                                     names:
0000434E                                 TUPLE: (
00004353                                     STR: 'os' (0F 00 00 00),
00004358                                     STR: 'path' (04 00 00 00 70 61 74 68),
00004361                                     STR: 'isfile' (06 00 00 00 69 73 66 69 6C 65),
0000436C                                     STR: 'kLicenseNotFound' (E4 00 00 00),
00004371                                     STR: 'None' (3C 00 00 00),
00004376                                     STR: 'ReadLicenseDict' (79 00 00 00),
0000437B                                     STR: '_ValidateLicenseDict' (14 00 00 00 5F 56 61 6C 69 64 61 74...)
                                         )
                                     varnames:
00004394                                 TUPLE: (
00004399                                     STR: 'self' (D0 00 00 00),
0000439E                                     STR: 'filename' (41 00 00 00),
000043A3                                     STR: 'lic' (64 00 00 00),
000043A8                                     STR: 'license_check' (0D 00 00 00 6C 69 63 65 6E 73 65 5F...)
                                         )
                                     freevars:
000043BA                                 TUPLE: ()
                                     cellvars:
000043BF                                 TUPLE: ()
                                     filename:
000043C4                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
000043F4                                 STR: 'ValidateLicense' (0F 00 00 00 56 61 6C 69 64 61 74 65...)
                                     firslineno:
00004408                                 LONG: 650L (8A 02 00 00)
                                     lnotab:
0000440C                                 STR: '\x00\x04\x12\x01\n\x03\x0c\x01\x0c\x01\n\x03\x12\x01' (0E 00 00 00 00 04 12 01 0A 03 0C 01...),
0000441F                         CODE:
                                     argcount:
00004420                                 LONG: 3L (03 00 00 00)
                                     nlocals:
00004424                                 LONG: 4L (04 00 00 00)
                                     stacksize:
00004428                                 LONG: 4L (04 00 00 00)
                                     flags:
0000442C                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00004430                                 STR: '|\x01\x00d\x01\x00\x19d\x02\x00k\x02\x00r\x19\x00d\x03\x00}\x02\x00n2\x00|\x01\x00d\x01\x00\x19d\x04\x00...' (D1 00 00 00 7C 01 00 64 01 00 19 64...)
                                         00000000     7C - LOAD_FAST           'license'
                                         00000003     64 - LOAD_CONST          2
                                         00000006     19 - BINARY_SUBSCR       
                                         00000007     64 - LOAD_CONST          'L'
                                         0000000A     6B - COMPARE_OP          "=="
                                         0000000D     72 - POP_JUMP_IF_FALSE   
                                         00000010     64 - LOAD_CONST          'linux'
                                         00000013     7D - STORE_FAST          'license_os'
                                         00000016     6E - JUMP_FORWARD        -> 0000004B
                                         00000019     7C - LOAD_FAST           'license'
                                         0000001C     64 - LOAD_CONST          2
                                         0000001F     19 - BINARY_SUBSCR       
                                         00000020     64 - LOAD_CONST          'W'
                                         00000023     6B - COMPARE_OP          "=="
                                         00000026     72 - POP_JUMP_IF_FALSE   
                                         00000029     64 - LOAD_CONST          'windows'
                                         0000002C     7D - STORE_FAST          'license_os'
                                         0000002F     6E - JUMP_FORWARD        -> 0000004B
                                         00000032     7C - LOAD_FAST           'license'
                                         00000035     64 - LOAD_CONST          2
                                         00000038     19 - BINARY_SUBSCR       
                                         00000039     64 - LOAD_CONST          'M'
                                         0000003C     6B - COMPARE_OP          "=="
                                         0000003F     72 - POP_JUMP_IF_FALSE   
                                         00000042     64 - LOAD_CONST          'macosx'
                                         00000045     7D - STORE_FAST          'license_os'
                                         00000048     6E - JUMP_FORWARD        -> 0000004B
                                         0000004B     64 - LOAD_CONST          ''
                                         0000004E     74 - LOAD_GLOBAL         'config'
                                         00000051     5F - STORE_ATTR          '_os'
                                         00000054     74 - LOAD_GLOBAL         'control'
                                         00000057     6A - LOAD_ATTR           'get_os'
                                         0000005A     83 - CALL_FUNCTION       
                                         0000005D     7D - STORE_FAST          'cur_os'
                                         00000060     74 - LOAD_GLOBAL         'config'
                                         00000063     6A - LOAD_ATTR           '_os'
                                         00000066     7D - STORE_FAST          'cur_os'
                                         00000069     7C - LOAD_FAST           'cur_os'
                                         0000006C     64 - LOAD_CONST          'INVALID'
                                         0000006F     6B - COMPARE_OP          "=="
                                         00000072     72 - POP_JUMP_IF_FALSE   
                                         00000075     74 - LOAD_GLOBAL         'kLicenseWrongPlatform'
                                         00000078     74 - LOAD_GLOBAL         '_'
                                         0000007B     64 - LOAD_CONST          "Current OS '%s' is not supported"
                                         0000007E     83 - CALL_FUNCTION       
                                         00000081     7C - LOAD_FAST           'cur_os'
                                         00000084     16 - BINARY_MODULO       
                                         00000085     66 - BUILD_TUPLE         
                                         00000088     53 - RETURN_VALUE        
                                         00000089     74 - LOAD_GLOBAL         'string'
                                         0000008C     6A - LOAD_ATTR           'find'
                                         0000008F     74 - LOAD_GLOBAL         'string'
                                         00000092     6A - LOAD_ATTR           'lower'
                                         00000095     7C - LOAD_FAST           'cur_os'
                                         00000098     83 - CALL_FUNCTION       
                                         0000009B     74 - LOAD_GLOBAL         'string'
                                         0000009E     6A - LOAD_ATTR           'lower'
                                         000000A1     7C - LOAD_FAST           'license_os'
                                         000000A4     83 - CALL_FUNCTION       
                                         000000A7     83 - CALL_FUNCTION       
                                         000000AA     64 - LOAD_CONST          0
                                         000000AD     6B - COMPARE_OP          "!="
                                         000000B0     72 - POP_JUMP_IF_FALSE   
                                         000000B3     74 - LOAD_GLOBAL         'kLicenseWrongPlatform'
                                         000000B6     74 - LOAD_GLOBAL         '_'
                                         000000B9     64 - LOAD_CONST          "License OS '%s' does not match current OS '%s'"
                                         000000BC     83 - CALL_FUNCTION       
                                         000000BF     7C - LOAD_FAST           'license_os'
                                         000000C2     7C - LOAD_FAST           'cur_os'
                                         000000C5     66 - BUILD_TUPLE         
                                         000000C8     16 - BINARY_MODULO       
                                         000000C9     66 - BUILD_TUPLE         
                                         000000CC     53 - RETURN_VALUE        
                                         000000CD     64 - LOAD_CONST          (None, None)
                                         000000D0     53 - RETURN_VALUE        
                                     consts:
00004506                                 TUPLE: (
0000450B                                     STR: ' Check license os; by default we re...' (79 00 00 00 20 43 68 65 63 6B 20 6C...),
00004589                                     INT: 2 (02 00 00 00),
0000458E                                     STR: 'L' (1B 00 00 00),
00004593                                     STR: 'linux' (1E 00 00 00),
00004598                                     STR: 'W' (1C 00 00 00),
0000459D                                     STR: 'windows' (07 00 00 00 77 69 6E 64 6F 77 73),
000045A9                                     STR: 'M' (1F 00 00 00),
000045AE                                     STR: 'macosx' (06 00 00 00 6D 61 63 6F 73 78),
000045B9                                     STR: '' (4A 00 00 00),
000045BE                                     STR: 'INVALID' (07 00 00 00 49 4E 56 41 4C 49 44),
000045CA                                     STR: "Current OS '%s' is not supported" (20 00 00 00 43 75 72 72 65 6E 74 20...),
000045EF                                     INT: 0 (00 00 00 00),
000045F4                                     STR: "License OS '%s' does not match curr..." (2E 00 00 00 4C 69 63 65 6E 73 65 20...),
00004627                                     None (4E),
00004628                                     TUPLE: (
0000462D                                         None (4E),
0000462E                                         None (4E)
                                             )
                                         )
                                     names:
0000462F                                 TUPLE: (
00004634                                     STR: 'config' (58 00 00 00),
00004639                                     STR: '_os' (61 00 00 00),
0000463E                                     STR: 'control' (62 00 00 00),
00004643                                     STR: 'get_os' (63 00 00 00),
00004648                                     STR: 'kLicenseWrongPlatform' (ED 00 00 00),
0000464D                                     STR: '_' (7E 00 00 00),
00004652                                     STR: 'string' (06 00 00 00 73 74 72 69 6E 67),
0000465D                                     STR: 'find' (DD 00 00 00),
00004662                                     STR: 'lower' (71 00 00 00),
00004667                                     STR: 'None' (3C 00 00 00)
                                         )
                                     varnames:
0000466C                                 TUPLE: (
00004671                                     STR: 'self' (D0 00 00 00),
00004676                                     STR: 'license' (0A 00 00 00),
0000467B                                     STR: 'license_os' (0A 00 00 00 6C 69 63 65 6E 73 65 5F...),
0000468A                                     STR: 'cur_os' (06 00 00 00 63 75 72 5F 6F 73)
                                         )
                                     freevars:
00004695                                 TUPLE: ()
                                     cellvars:
0000469A                                 TUPLE: ()
                                     filename:
0000469F                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
000046CF                                 STR: '_ValidatePlatform' (11 00 00 00 5F 56 61 6C 69 64 61 74...)
                                     firslineno:
000046E5                                 LONG: 667L (9B 02 00 00)
                                     lnotab:
000046E9                                 STR: '\x00\x05\x10\x01\t\x01\x10\x01\t\x01\x10\x01\t\x02\t\x01\x0c\x01\t\x01\x0c\x01\x14\x02\x12\x01\x18\x01\x0c\x01\x0e\x02' (20 00 00 00 00 05 10 01 09 01 10 01...),
0000470E                         CODE:
                                     argcount:
0000470F                                 LONG: 2L (02 00 00 00)
                                     nlocals:
00004713                                 LONG: 2L (02 00 00 00)
                                     stacksize:
00004717                                 LONG: 2L (02 00 00 00)
                                     flags:
0000471B                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
0000471F                                 STR: 'd\x02\x00S' (04 00 00 00 64 02 00 53)
                                         00000000     64 - LOAD_CONST          (None, None)
                                         00000003     53 - RETURN_VALUE        
                                     consts:
00004728                                 TUPLE: (
0000472D                                     STR: ' Check license product: By default ...' (7D 00 00 00 20 43 68 65 63 6B 20 6C...),
000047AF                                     None (4E),
000047B0                                     TUPLE: (
000047B5                                         None (4E),
000047B6                                         None (4E)
                                             )
                                         )
                                     names:
000047B7                                 TUPLE: (
000047BC                                     STR: 'None' (3C 00 00 00)
                                         )
                                     varnames:
000047C1                                 TUPLE: (
000047C6                                     STR: 'self' (D0 00 00 00),
000047CB                                     STR: 'license_product' (0F 00 00 00 6C 69 63 65 6E 73 65 5F...)
                                         )
                                     freevars:
000047DF                                 TUPLE: ()
                                     cellvars:
000047E4                                 TUPLE: ()
                                     filename:
000047E9                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00004819                                 STR: '_ValidateProduct' (10 00 00 00 5F 56 61 6C 69 64 61 74...)
                                     firslineno:
0000482E                                 LONG: 693L (B5 02 00 00)
                                     lnotab:
00004832                                 STR: '\x00\x04' (02 00 00 00 00 04),
00004839                         CODE:
                                     argcount:
0000483A                                 LONG: 2L (02 00 00 00)
                                     nlocals:
0000483E                                 LONG: 2L (02 00 00 00)
                                     stacksize:
00004842                                 LONG: 2L (02 00 00 00)
                                     flags:
00004846                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
0000484A                                 STR: 'd\x02\x00S' (04 00 00 00 64 02 00 53)
                                         00000000     64 - LOAD_CONST          (None, None)
                                         00000003     53 - RETURN_VALUE        
                                     consts:
00004853                                 TUPLE: (
00004858                                     STR: ' Check license version: By default ...' (7D 00 00 00 20 43 68 65 63 6B 20 6C...),
000048DA                                     None (4E),
000048DB                                     TUPLE: (
000048E0                                         None (4E),
000048E1                                         None (4E)
                                             )
                                         )
                                     names:
000048E2                                 TUPLE: (
000048E7                                     STR: 'None' (3C 00 00 00)
                                         )
                                     varnames:
000048EC                                 TUPLE: (
000048F1                                     STR: 'self' (D0 00 00 00),
000048F6                                     STR: 'license_version' (0F 00 00 00 6C 69 63 65 6E 73 65 5F...)
                                         )
                                     freevars:
0000490A                                 TUPLE: ()
                                     cellvars:
0000490F                                 TUPLE: ()
                                     filename:
00004914                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00004944                                 STR: '_ValidateVersion' (10 00 00 00 5F 56 61 6C 69 64 61 74...)
                                     firslineno:
00004959                                 LONG: 700L (BC 02 00 00)
                                     lnotab:
0000495D                                 STR: '\x00\x04' (02 00 00 00 00 04),
00004964                         CODE:
                                     argcount:
00004965                                 LONG: 1L (01 00 00 00)
                                     nlocals:
00004969                                 LONG: 11L (0B 00 00 00)
                                     stacksize:
0000496D                                 LONG: 6L (06 00 00 00)
                                     flags:
00004971                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00004975                                 STR: 't\x00\x00j\x01\x00d\x13\x00k\x06\x00r\x13\x00d\x03\x00Sd\x04\x00|\x00\x00j\x02\x00t\x00\x00j\x01\x00|...' (CC 01 00 00 74 00 00 6A 01 00 64 13...)
                                         00000000     74 - LOAD_GLOBAL         'config'
                                         00000003     6A - LOAD_ATTR           'kSteamAppID'
                                         00000006     64 - LOAD_CONST          (244830, 282240)
                                         00000009     6B - COMPARE_OP          "in"
                                         0000000C     72 - POP_JUMP_IF_FALSE   
                                         0000000F     64 - LOAD_CONST          -1
                                         00000012     53 - RETURN_VALUE        
                                         00000013     64 - LOAD_CONST          'http://api.steampowered.com/ISteamUserStats/GetUserStatsForGame/v0001/?key=%s&appid=%s&steamid=%i'
                                         00000016     7C - LOAD_FAST           'self'
                                         00000019     6A - LOAD_ATTR           'kWebAPIKey'
                                         0000001C     74 - LOAD_GLOBAL         'config'
                                         0000001F     6A - LOAD_ATTR           'kSteamAppID'
                                         00000022     7C - LOAD_FAST           'self'
                                         00000025     6A - LOAD_ATTR           '_fSteamUserID'
                                         00000028     66 - BUILD_TUPLE         
                                         0000002B     16 - BINARY_MODULO       
                                         0000002C     7D - STORE_FAST          'kUrl'
                                         0000002F     79 - SETUP_EXCEPT        -> 0000005B
                                         00000032     74 - LOAD_GLOBAL         'urllib2'
                                         00000035     6A - LOAD_ATTR           'urlopen'
                                         00000038     7C - LOAD_FAST           'kUrl'
                                         0000003B     83 - CALL_FUNCTION       
                                         0000003E     7D - STORE_FAST          'svc'
                                         00000041     7C - LOAD_FAST           'svc'
                                         00000044     6A - LOAD_ATTR           'read'
                                         00000047     83 - CALL_FUNCTION       
                                         0000004A     7D - STORE_FAST          'txt'
                                         0000004D     7C - LOAD_FAST           'svc'
                                         00000050     6A - LOAD_ATTR           'close'
                                         00000053     83 - CALL_FUNCTION       
                                         00000056     01 - POP_TOP             
                                         00000057     57 - POP_BLOCK           
                                         00000058     6E - JUMP_FORWARD        -> 00000063
                                         0000005B     01 - POP_TOP             
                                         0000005C     01 - POP_TOP             
                                         0000005D     01 - POP_TOP             
                                         0000005E     64 - LOAD_CONST          0
                                         00000061     53 - RETURN_VALUE        
                                         00000062     58 - END_FINALLY         
                                         00000063     64 - LOAD_CONST          0
                                         00000066     7D - STORE_FAST          'start_time'
                                         00000069     74 - LOAD_GLOBAL         'False'
                                         0000006C     7D - STORE_FAST          'found_start'
                                         0000006F     78 - SETUP_LOOP          -> 000000E7
                                         00000072     7C - LOAD_FAST           'txt'
                                         00000075     6A - LOAD_ATTR           'splitlines'
                                         00000078     83 - CALL_FUNCTION       
                                         0000007B     44 - GET_ITER            
                                         0000007C     5D - FOR_ITER            -> 000000E6
                                         0000007F     7D - STORE_FAST          'line'
                                         00000082     7C - LOAD_FAST           'line'
                                         00000085     6A - LOAD_ATTR           'find'
                                         00000088     64 - LOAD_CONST          'start_time'
                                         0000008B     83 - CALL_FUNCTION       
                                         0000008E     64 - LOAD_CONST          0
                                         00000091     6B - COMPARE_OP          ">="
                                         00000094     72 - POP_JUMP_IF_FALSE   
                                         00000097     74 - LOAD_GLOBAL         'True'
                                         0000009A     7D - STORE_FAST          'found_start'
                                         0000009D     71 - JUMP_ABSOLUTE       -> 0000007C
                                         000000A0     7C - LOAD_FAST           'found_start'
                                         000000A3     72 - POP_JUMP_IF_FALSE   
                                         000000A6     7C - LOAD_FAST           'line'
                                         000000A9     6A - LOAD_ATTR           'split'
                                         000000AC     64 - LOAD_CONST          ':'
                                         000000AF     83 - CALL_FUNCTION       
                                         000000B2     7D - STORE_FAST          'parts'
                                         000000B5     79 - SETUP_EXCEPT        -> 000000D3
                                         000000B8     74 - LOAD_GLOBAL         'int'
                                         000000BB     7C - LOAD_FAST           'parts'
                                         000000BE     64 - LOAD_CONST          1
                                         000000C1     19 - BINARY_SUBSCR       
                                         000000C2     6A - LOAD_ATTR           'strip'
                                         000000C5     83 - CALL_FUNCTION       
                                         000000C8     83 - CALL_FUNCTION       
                                         000000CB     7D - STORE_FAST          'start_time'
                                         000000CE     50 - BREAK_LOOP          
                                         000000CF     57 - POP_BLOCK           
                                         000000D0     71 - JUMP_ABSOLUTE       -> 000000E3
                                         000000D3     01 - POP_TOP             
                                         000000D4     01 - POP_TOP             
                                         000000D5     01 - POP_TOP             
                                         000000D6     74 - LOAD_GLOBAL         'False'
                                         000000D9     7D - STORE_FAST          'found_start'
                                         000000DC     71 - JUMP_ABSOLUTE       -> 000000E3
                                         000000DF     58 - END_FINALLY         
                                         000000E0     71 - JUMP_ABSOLUTE       -> 0000007C
                                         000000E3     71 - JUMP_ABSOLUTE       -> 0000007C
                                         000000E6     57 - POP_BLOCK           
                                         000000E7     7C - LOAD_FAST           'start_time'
                                         000000EA     64 - LOAD_CONST          0
                                         000000ED     6B - COMPARE_OP          "=="
                                         000000F0     72 - POP_JUMP_IF_FALSE   
                                         000000F3     74 - LOAD_GLOBAL         'int'
                                         000000F6     74 - LOAD_GLOBAL         'time'
                                         000000F9     6A - LOAD_ATTR           'time'
                                         000000FC     83 - CALL_FUNCTION       
                                         000000FF     83 - CALL_FUNCTION       
                                         00000102     7D - STORE_FAST          'start_time'
                                         00000105     64 - LOAD_CONST          'http://api.steampowered.com/ISteamUserStats/SetUserStatsForGame/v0001'
                                         00000108     7D - STORE_FAST          'kUrl'
                                         0000010B     64 - LOAD_CONST          'key'
                                         0000010E     7C - LOAD_FAST           'self'
                                         00000111     6A - LOAD_ATTR           'kWebAPIKey'
                                         00000114     66 - BUILD_TUPLE         
                                         00000117     64 - LOAD_CONST          'appid'
                                         0000011A     74 - LOAD_GLOBAL         'config'
                                         0000011D     6A - LOAD_ATTR           'kSteamAppID'
                                         00000120     66 - BUILD_TUPLE         
                                         00000123     64 - LOAD_CONST          'steamid'
                                         00000126     7C - LOAD_FAST           'self'
                                         00000129     6A - LOAD_ATTR           '_fSteamUserID'
                                         0000012C     83 - CALL_FUNCTION       
                                         0000012F     64 - LOAD_CONST          ('count', 1)
                                         00000132     64 - LOAD_CONST          ('name[0]', 'start_time')
                                         00000135     64 - LOAD_CONST          'value[0]'
                                         00000138     7C - LOAD_FAST           'start_time'
                                         0000013B     66 - BUILD_TUPLE         
                                         0000013E     67 - BUILD_LIST          
                                         00000141     7D - STORE_FAST          'data'
                                         00000144     74 - LOAD_GLOBAL         'urllib'
                                         00000147     6A - LOAD_ATTR           'urlencode'
                                         0000014A     7C - LOAD_FAST           'data'
                                         0000014D     83 - CALL_FUNCTION       
                                         00000150     7D - STORE_FAST          'data'
                                         00000153     79 - SETUP_EXCEPT        -> 00000182
                                         00000156     74 - LOAD_GLOBAL         'urllib2'
                                         00000159     6A - LOAD_ATTR           'urlopen'
                                         0000015C     7C - LOAD_FAST           'kUrl'
                                         0000015F     7C - LOAD_FAST           'data'
                                         00000162     83 - CALL_FUNCTION       
                                         00000165     7D - STORE_FAST          'svc'
                                         00000168     7C - LOAD_FAST           'svc'
                                         0000016B     6A - LOAD_ATTR           'read'
                                         0000016E     83 - CALL_FUNCTION       
                                         00000171     7D - STORE_FAST          'txt'
                                         00000174     7C - LOAD_FAST           'svc'
                                         00000177     6A - LOAD_ATTR           'close'
                                         0000017A     83 - CALL_FUNCTION       
                                         0000017D     01 - POP_TOP             
                                         0000017E     57 - POP_BLOCK           
                                         0000017F     71 - JUMP_ABSOLUTE       -> 0000018D
                                         00000182     01 - POP_TOP             
                                         00000183     01 - POP_TOP             
                                         00000184     01 - POP_TOP             
                                         00000185     64 - LOAD_CONST          0
                                         00000188     53 - RETURN_VALUE        
                                         00000189     58 - END_FINALLY         
                                         0000018A     6E - JUMP_FORWARD        -> 0000018D
                                         0000018D     74 - LOAD_GLOBAL         'time'
                                         00000190     6A - LOAD_ATTR           'time'
                                         00000193     83 - CALL_FUNCTION       
                                         00000196     7C - LOAD_FAST           'start_time'
                                         00000199     18 - BINARY_SUBTRACT     
                                         0000019A     7D - STORE_FAST          'seconds_used'
                                         0000019D     64 - LOAD_CONST          30
                                         000001A0     7C - LOAD_FAST           'seconds_used'
                                         000001A3     64 - LOAD_CONST          60
                                         000001A6     14 - BINARY_MULTIPLY     
                                         000001A7     64 - LOAD_CONST          60
                                         000001AA     14 - BINARY_MULTIPLY     
                                         000001AB     64 - LOAD_CONST          24
                                         000001AE     14 - BINARY_MULTIPLY     
                                         000001AF     18 - BINARY_SUBTRACT     
                                         000001B0     7D - STORE_FAST          'days_left'
                                         000001B3     7C - LOAD_FAST           'days_left'
                                         000001B6     64 - LOAD_CONST          0
                                         000001B9     6B - COMPARE_OP          "<"
                                         000001BC     72 - POP_JUMP_IF_FALSE   
                                         000001BF     64 - LOAD_CONST          0
                                         000001C2     7D - STORE_FAST          'days_left'
                                         000001C5     6E - JUMP_FORWARD        -> 000001C8
                                         000001C8     7C - LOAD_FAST           'days_left'
                                         000001CB     53 - RETURN_VALUE        
                                     consts:
00004B46                                 TUPLE: (
00004B4B                                     STR: 'Get number of days left on a Steam ...' (2A 00 00 00 47 65 74 20 6E 75 6D 62...),
00004B7A                                     INT: 244830 (5E BC 03 00),
00004B7F                                     INT: 282240 (80 4E 04 00),
00004B84                                     INT: -1 (FF FF FF FF),
00004B89                                     STR: 'http://api.steampowered.com/ISteamU...' (61 00 00 00 68 74 74 70 3A 2F 2F 61...),
00004BEF                                     INT: 0 (00 00 00 00),
00004BF4                                     STR: 'start_time' (0A 00 00 00 73 74 61 72 74 5F 74 69...),
00004C03                                     STR: ':' (01 00 00 00 3A),
00004C09                                     INT: 1 (01 00 00 00),
00004C0E                                     STR: 'http://api.steampowered.com/ISteamU...' (45 00 00 00 68 74 74 70 3A 2F 2F 61...),
00004C58                                     STR: 'key' (8C 00 00 00),
00004C5D                                     STR: 'appid' (05 00 00 00 61 70 70 69 64),
00004C67                                     STR: 'steamid' (07 00 00 00 73 74 65 61 6D 69 64),
00004C73                                     STR: 'count' (05 00 00 00 63 6F 75 6E 74),
00004C7D                                     STR: 'name[0]' (07 00 00 00 6E 61 6D 65 5B 30 5D),
00004C89                                     STR: 'value[0]' (08 00 00 00 76 61 6C 75 65 5B 30 5D),
00004C96                                     INT: 30 (1E 00 00 00),
00004C9B                                     INT: 60 (3C 00 00 00),
00004CA0                                     INT: 24 (18 00 00 00),
00004CA5                                     TUPLE: (
00004CAA                                         INT: 244830 (5E BC 03 00),
00004CAF                                         INT: 282240 (80 4E 04 00)
                                             ),
00004CB4                                     TUPLE: (
00004CB9                                         STR: 'count' (05 00 00 00 63 6F 75 6E 74),
00004CC3                                         INT: 1 (01 00 00 00)
                                             ),
00004CC8                                     TUPLE: (
00004CCD                                         STR: 'name[0]' (07 00 00 00 6E 61 6D 65 5B 30 5D),
00004CD9                                         STR: 'start_time' (0A 00 00 00 73 74 61 72 74 5F 74 69...)
                                             )
                                         )
                                     names:
00004CE8                                 TUPLE: (
00004CED                                     STR: 'config' (58 00 00 00),
00004CF2                                     STR: 'kSteamAppID' (CE 00 00 00),
00004CF7                                     STR: 'kWebAPIKey' (D8 00 00 00),
00004CFC                                     STR: '_fSteamUserID' (C9 00 00 00),
00004D01                                     STR: 'urllib2' (D9 00 00 00),
00004D06                                     STR: 'urlopen' (DA 00 00 00),
00004D0B                                     STR: 'read' (DB 00 00 00),
00004D10                                     STR: 'close' (36 00 00 00),
00004D15                                     STR: 'False' (B1 00 00 00),
00004D1A                                     STR: 'splitlines' (DC 00 00 00),
00004D1F                                     STR: 'find' (DD 00 00 00),
00004D24                                     STR: 'True' (B0 00 00 00),
00004D29                                     STR: 'split' (5A 00 00 00),
00004D2E                                     STR: 'int' (03 00 00 00 69 6E 74),
00004D36                                     STR: 'strip' (A2 00 00 00),
00004D3B                                     STR: 'time' (5C 00 00 00),
00004D40                                     STR: 'urllib' (06 00 00 00 75 72 6C 6C 69 62),
00004D4B                                     STR: 'urlencode' (09 00 00 00 75 72 6C 65 6E 63 6F 64...)
                                         )
                                     varnames:
00004D59                                 TUPLE: (
00004D5E                                     STR: 'self' (D0 00 00 00),
00004D63                                     STR: 'kUrl' (DE 00 00 00),
00004D68                                     STR: 'svc' (DF 00 00 00),
00004D6D                                     STR: 'txt' (E0 00 00 00),
00004D72                                     STR: 'start_time' (0A 01 00 00),
00004D77                                     STR: 'found_start' (0B 00 00 00 66 6F 75 6E 64 5F 73 74...),
00004D87                                     STR: 'line' (E2 00 00 00),
00004D8C                                     STR: 'parts' (05 00 00 00 70 61 72 74 73),
00004D96                                     STR: 'data' (04 00 00 00 64 61 74 61),
00004D9F                                     STR: 'seconds_used' (0C 00 00 00 73 65 63 6F 6E 64 73 5F...),
00004DB0                                     STR: 'days_left' (09 00 00 00 64 61 79 73 5F 6C 65 66...)
                                         )
                                     freevars:
00004DBE                                 TUPLE: ()
                                     cellvars:
00004DC3                                 TUPLE: ()
                                     filename:
00004DC8                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00004DF8                                 STR: '__GetSteamTermDaysLeft' (16 00 00 00 5F 5F 47 65 74 53 74 65...)
                                     firslineno:
00004E13                                 LONG: 707L (C3 02 00 00)
                                     lnotab:
00004E17                                 STR: '\x00\x04\x0f\x01\x04\x03\x1c\x02\x03\x01\x0f\x01\x0c\x01\x0e\x01\x03\x01\x05\x02\x06\x01\x06\x01\x13\x01\x15\x01\t\x01\x06\x01\x0f\x01\x03...' (54 00 00 00 00 04 0F 01 04 03 1C 02...),
00004E70                         CODE:
                                     argcount:
00004E71                                 LONG: 2L (02 00 00 00)
                                     nlocals:
00004E75                                 LONG: 9L (09 00 00 00)
                                     stacksize:
00004E79                                 LONG: 10L (0A 00 00 00)
                                     flags:
00004E7D                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00004E81                                 STR: 't\x00\x00j\x01\x00r%\x00y\x0e\x00|\x00\x00j\x02\x00\x83\x00\x00SWq%\x00\x01\x01\x01d\x01\x00SXn...' (DA 01 00 00 74 00 00 6A 01 00 72 25...)
                                         00000000     74 - LOAD_GLOBAL         'config'
                                         00000003     6A - LOAD_ATTR           'kSteam'
                                         00000006     72 - POP_JUMP_IF_FALSE   
                                         00000009     79 - SETUP_EXCEPT        -> 0000001A
                                         0000000C     7C - LOAD_FAST           'self'
                                         0000000F     6A - LOAD_ATTR           '_CLicenseManager__GetSteamTermDaysLeft'
                                         00000012     83 - CALL_FUNCTION       
                                         00000015     53 - RETURN_VALUE        
                                         00000016     57 - POP_BLOCK           
                                         00000017     71 - JUMP_ABSOLUTE       -> 00000025
                                         0000001A     01 - POP_TOP             
                                         0000001B     01 - POP_TOP             
                                         0000001C     01 - POP_TOP             
                                         0000001D     64 - LOAD_CONST          -2
                                         00000020     53 - RETURN_VALUE        
                                         00000021     58 - END_FINALLY         
                                         00000022     6E - JUMP_FORWARD        -> 00000025
                                         00000025     7C - LOAD_FAST           'lic'
                                         00000028     64 - LOAD_CONST          None
                                         0000002B     6B - COMPARE_OP          "is"
                                         0000002E     72 - POP_JUMP_IF_FALSE   
                                         00000031     7C - LOAD_FAST           'self'
                                         00000034     6A - LOAD_ATTR           'fLicenseData'
                                         00000037     7D - STORE_FAST          'lic'
                                         0000003A     6E - JUMP_FORWARD        -> 0000003D
                                         0000003D     7C - LOAD_FAST           'lic'
                                         00000040     64 - LOAD_CONST          None
                                         00000043     6B - COMPARE_OP          "is"
                                         00000046     72 - POP_JUMP_IF_FALSE   
                                         00000049     64 - LOAD_CONST          0
                                         0000004C     53 - RETURN_VALUE        
                                         0000004D     7C - LOAD_FAST           'lic'
                                         00000050     64 - LOAD_CONST          'termdays'
                                         00000053     19 - BINARY_SUBSCR       
                                         00000054     64 - LOAD_CONST          '*'
                                         00000057     6B - COMPARE_OP          "!="
                                         0000005A     72 - POP_JUMP_IF_FALSE   
                                         0000005D     79 - SETUP_EXCEPT        -> 00000138
                                         00000060     74 - LOAD_GLOBAL         'string'
                                         00000063     6A - LOAD_ATTR           'split'
                                         00000066     7C - LOAD_FAST           'lic'
                                         00000069     64 - LOAD_CONST          'date'
                                         0000006C     19 - BINARY_SUBSCR       
                                         0000006D     64 - LOAD_CONST          '/'
                                         00000070     83 - CALL_FUNCTION       
                                         00000073     7D - STORE_FAST          'fields'
                                         00000076     74 - LOAD_GLOBAL         'len'
                                         00000079     7C - LOAD_FAST           'fields'
                                         0000007C     83 - CALL_FUNCTION       
                                         0000007F     64 - LOAD_CONST          3
                                         00000082     6B - COMPARE_OP          "!="
                                         00000085     72 - POP_JUMP_IF_FALSE   
                                         00000088     74 - LOAD_GLOBAL         'ValueError'
                                         0000008B     82 - RAISE_VARARGS       
                                         0000008E     6E - JUMP_FORWARD        -> 00000091
                                         00000091     74 - LOAD_GLOBAL         'map'
                                         00000094     74 - LOAD_GLOBAL         'string'
                                         00000097     6A - LOAD_ATTR           'atoi'
                                         0000009A     7C - LOAD_FAST           'fields'
                                         0000009D     83 - CALL_FUNCTION       
                                         000000A0     5C - UNPACK_SEQUENCE     
                                         000000A3     7D - STORE_FAST          'm'
                                         000000A6     7D - STORE_FAST          'd'
                                         000000A9     7D - STORE_FAST          'y'
                                         000000AC     7C - LOAD_FAST           'm'
                                         000000AF     64 - LOAD_CONST          1
                                         000000B2     6B - COMPARE_OP          "<"
                                         000000B5     73 - POP_JUMP_IF_TRUE    
                                         000000B8     7C - LOAD_FAST           'm'
                                         000000BB     64 - LOAD_CONST          12
                                         000000BE     6B - COMPARE_OP          ">"
                                         000000C1     73 - POP_JUMP_IF_TRUE    
                                         000000C4     7C - LOAD_FAST           'd'
                                         000000C7     64 - LOAD_CONST          1
                                         000000CA     6B - COMPARE_OP          "<"
                                         000000CD     73 - POP_JUMP_IF_TRUE    
                                         000000D0     7C - LOAD_FAST           'd'
                                         000000D3     64 - LOAD_CONST          31
                                         000000D6     6B - COMPARE_OP          ">"
                                         000000D9     73 - POP_JUMP_IF_TRUE    
                                         000000DC     7C - LOAD_FAST           'y'
                                         000000DF     64 - LOAD_CONST          0
                                         000000E2     6B - COMPARE_OP          "<"
                                         000000E5     72 - POP_JUMP_IF_FALSE   
                                         000000E8     74 - LOAD_GLOBAL         'ValueError'
                                         000000EB     82 - RAISE_VARARGS       
                                         000000EE     6E - JUMP_FORWARD        -> 000000F1
                                         000000F1     7C - LOAD_FAST           'y'
                                         000000F4     64 - LOAD_CONST          100
                                         000000F7     6B - COMPARE_OP          "<"
                                         000000FA     72 - POP_JUMP_IF_FALSE   
                                         000000FD     64 - LOAD_CONST          2000
                                         00000100     7C - LOAD_FAST           'y'
                                         00000103     17 - BINARY_ADD          
                                         00000104     7D - STORE_FAST          'y'
                                         00000107     6E - JUMP_FORWARD        -> 0000010A
                                         0000010A     74 - LOAD_GLOBAL         'time'
                                         0000010D     6A - LOAD_ATTR           'mktime'
                                         00000110     7C - LOAD_FAST           'y'
                                         00000113     7C - LOAD_FAST           'm'
                                         00000116     7C - LOAD_FAST           'd'
                                         00000119     64 - LOAD_CONST          0
                                         0000011C     64 - LOAD_CONST          0
                                         0000011F     64 - LOAD_CONST          0
                                         00000122     64 - LOAD_CONST          0
                                         00000125     64 - LOAD_CONST          0
                                         00000128     64 - LOAD_CONST          -1
                                         0000012B     66 - BUILD_TUPLE         
                                         0000012E     83 - CALL_FUNCTION       
                                         00000131     7D - STORE_FAST          'lic_date'
                                         00000134     57 - POP_BLOCK           
                                         00000135     6E - JUMP_FORWARD        -> 00000153
                                         00000138     04 - DUP_TOP             
                                         00000139     74 - LOAD_GLOBAL         'ValueError'
                                         0000013C     74 - LOAD_GLOBAL         'TypeError'
                                         0000013F     74 - LOAD_GLOBAL         'OverflowError'
                                         00000142     66 - BUILD_TUPLE         
                                         00000145     6B - COMPARE_OP          "EXC_MATCH"
                                         00000148     72 - POP_JUMP_IF_FALSE   
                                         0000014B     01 - POP_TOP             
                                         0000014C     01 - POP_TOP             
                                         0000014D     01 - POP_TOP             
                                         0000014E     64 - LOAD_CONST          -2
                                         00000151     53 - RETURN_VALUE        
                                         00000152     58 - END_FINALLY         
                                         00000153     74 - LOAD_GLOBAL         'time'
                                         00000156     6A - LOAD_ATTR           'time'
                                         00000159     83 - CALL_FUNCTION       
                                         0000015C     7D - STORE_FAST          'cur_date'
                                         0000015F     79 - SETUP_EXCEPT        -> 00000182
                                         00000162     74 - LOAD_GLOBAL         'int'
                                         00000165     7C - LOAD_FAST           'lic'
                                         00000168     64 - LOAD_CONST          'termdays'
                                         0000016B     19 - BINARY_SUBSCR       
                                         0000016C     83 - CALL_FUNCTION       
                                         0000016F     64 - LOAD_CONST          24
                                         00000172     14 - BINARY_MULTIPLY     
                                         00000173     64 - LOAD_CONST          60
                                         00000176     14 - BINARY_MULTIPLY     
                                         00000177     64 - LOAD_CONST          60
                                         0000017A     14 - BINARY_MULTIPLY     
                                         0000017B     7D - STORE_FAST          'lic_secs'
                                         0000017E     57 - POP_BLOCK           
                                         0000017F     6E - JUMP_FORWARD        -> 00000194
                                         00000182     04 - DUP_TOP             
                                         00000183     74 - LOAD_GLOBAL         'ValueError'
                                         00000186     6B - COMPARE_OP          "EXC_MATCH"
                                         00000189     72 - POP_JUMP_IF_FALSE   
                                         0000018C     01 - POP_TOP             
                                         0000018D     01 - POP_TOP             
                                         0000018E     01 - POP_TOP             
                                         0000018F     64 - LOAD_CONST          -2
                                         00000192     53 - RETURN_VALUE        
                                         00000193     58 - END_FINALLY         
                                         00000194     7C - LOAD_FAST           'cur_date'
                                         00000197     7C - LOAD_FAST           'lic_date'
                                         0000019A     7C - LOAD_FAST           'lic_secs'
                                         0000019D     17 - BINARY_ADD          
                                         0000019E     6B - COMPARE_OP          ">"
                                         000001A1     72 - POP_JUMP_IF_FALSE   
                                         000001A4     64 - LOAD_CONST          0
                                         000001A7     53 - RETURN_VALUE        
                                         000001A8     7C - LOAD_FAST           'lic_date'
                                         000001AB     7C - LOAD_FAST           'cur_date'
                                         000001AE     64 - LOAD_CONST          86400
                                         000001B1     17 - BINARY_ADD          
                                         000001B2     6B - COMPARE_OP          ">"
                                         000001B5     72 - POP_JUMP_IF_FALSE   
                                         000001B8     64 - LOAD_CONST          0
                                         000001BB     53 - RETURN_VALUE        
                                         000001BC     74 - LOAD_GLOBAL         'int'
                                         000001BF     7C - LOAD_FAST           'lic_secs'
                                         000001C2     7C - LOAD_FAST           'cur_date'
                                         000001C5     7C - LOAD_FAST           'lic_date'
                                         000001C8     18 - BINARY_SUBTRACT     
                                         000001C9     18 - BINARY_SUBTRACT     
                                         000001CA     64 - LOAD_CONST          86400
                                         000001CD     15 - BINARY_DIVIDE       
                                         000001CE     83 - CALL_FUNCTION       
                                         000001D1     53 - RETURN_VALUE        
                                         000001D2     64 - LOAD_CONST          -1
                                         000001D5     53 - RETURN_VALUE        
                                         000001D6     64 - LOAD_CONST          None
                                         000001D9     53 - RETURN_VALUE        
                                     consts:
00005060                                 TUPLE: (
00005065                                     STR: ' Get number of days left on license...' (6D 00 00 00 20 47 65 74 20 6E 75 6D...),
000050D7                                     INT: -2 (FE FF FF FF),
000050DC                                     INT: 0 (00 00 00 00),
000050E1                                     STR: 'termdays' (0B 00 00 00),
000050E6                                     STR: '*' (57 00 00 00),
000050EB                                     STR: 'date' (11 00 00 00),
000050F0                                     STR: '/' (01 00 00 00 2F),
000050F6                                     INT: 3 (03 00 00 00),
000050FB                                     INT: 1 (01 00 00 00),
00005100                                     INT: 12 (0C 00 00 00),
00005105                                     INT: 31 (1F 00 00 00),
0000510A                                     INT: 100 (64 00 00 00),
0000510F                                     INT: 2000 (D0 07 00 00),
00005114                                     INT: -1 (FF FF FF FF),
00005119                                     INT: 24 (18 00 00 00),
0000511E                                     INT: 60 (3C 00 00 00),
00005123                                     None (4E),
00005124                                     INT: 1440 (A0 05 00 00),
00005129                                     INT: 86400 (80 51 01 00),
0000512E                                     INT: 1440 (A0 05 00 00),
00005133                                     INT: 86400 (80 51 01 00)
                                         )
                                     names:
00005138                                 TUPLE: (
0000513D                                     STR: 'config' (58 00 00 00),
00005142                                     STR: 'kSteam' (CA 00 00 00),
00005147                                     STR: '_CLicenseManager__GetSteamTermDaysL...' (26 00 00 00 5F 43 4C 69 63 65 6E 73...),
00005172                                     STR: 'None' (3C 00 00 00),
00005177                                     STR: 'fLicenseData' (C4 00 00 00),
0000517C                                     STR: 'string' (02 01 00 00),
00005181                                     STR: 'split' (5A 00 00 00),
00005186                                     STR: 'len' (6A 00 00 00),
0000518B                                     STR: 'ValueError' (0A 00 00 00 56 61 6C 75 65 45 72 72...),
0000519A                                     STR: 'map' (03 00 00 00 6D 61 70),
000051A2                                     STR: 'atoi' (04 00 00 00 61 74 6F 69),
000051AB                                     STR: 'time' (5C 00 00 00),
000051B0                                     STR: 'mktime' (06 00 00 00 6D 6B 74 69 6D 65),
000051BB                                     STR: 'TypeError' (09 00 00 00 54 79 70 65 45 72 72 6F...),
000051C9                                     STR: 'OverflowError' (0D 00 00 00 4F 76 65 72 66 6C 6F 77...),
000051DB                                     STR: 'int' (0F 01 00 00)
                                         )
                                     varnames:
000051E0                                 TUPLE: (
000051E5                                     STR: 'self' (D0 00 00 00),
000051EA                                     STR: 'lic' (64 00 00 00),
000051EF                                     STR: 'fields' (06 00 00 00 66 69 65 6C 64 73),
000051FA                                     STR: 'm' (01 00 00 00 6D),
00005200                                     STR: 'd' (01 00 00 00 64),
00005206                                     STR: 'y' (01 00 00 00 79),
0000520C                                     STR: 'lic_date' (08 00 00 00 6C 69 63 5F 64 61 74 65),
00005219                                     STR: 'cur_date' (08 00 00 00 63 75 72 5F 64 61 74 65),
00005226                                     STR: 'lic_secs' (08 00 00 00 6C 69 63 5F 73 65 63 73)
                                         )
                                     freevars:
00005233                                 TUPLE: ()
                                     cellvars:
00005238                                 TUPLE: ()
                                     filename:
0000523D                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
0000526D                                 STR: '_GetTermDaysLeft' (10 00 00 00 5F 47 65 74 54 65 72 6D...)
                                     firslineno:
00005282                                 LONG: 764L (FC 02 00 00)
                                     lnotab:
00005286                                 STR: '\x00\x04\t\x01\x03\x01\x0e\x01\x03\x01\x08\x02\x0c\x01\x0c\x01\x0c\x01\x04\x02\x10\x01\x03\x01\x16\x01\x12\x01\t\x01\x1b\x01<\x01\t...' (42 00 00 00 00 04 09 01 03 01 0E 01...),
000052CD                         CODE:
                                     argcount:
000052CE                                 LONG: 3L (03 00 00 00)
                                     nlocals:
000052D2                                 LONG: 15L (0F 00 00 00)
                                     stacksize:
000052D6                                 LONG: 6L (06 00 00 00)
                                     flags:
000052DA                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
000052DE                                 STR: 't\x00\x00d\x01\x00\x83\x01\x00|\x01\x00d\x02\x00<x1\x00t\x01\x00D])\x00}\x03\x00|\x01\x00j\x02\x00...' (3A 03 00 00 74 00 00 64 01 00 83 01...)
                                         00000000     74 - LOAD_GLOBAL         '_'
                                         00000003     64 - LOAD_CONST          'expired'
                                         00000006     83 - CALL_FUNCTION       
                                         00000009     7C - LOAD_FAST           'lic'
                                         0000000C     64 - LOAD_CONST          'daysleft'
                                         0000000F     3C - STORE_SUBSCR        
                                         00000010     78 - SETUP_LOOP          -> 00000044
                                         00000013     74 - LOAD_GLOBAL         'kRequiredLicenseFields'
                                         00000016     44 - GET_ITER            
                                         00000017     5D - FOR_ITER            -> 00000043
                                         0000001A     7D - STORE_FAST          'key'
                                         0000001D     7C - LOAD_FAST           'lic'
                                         00000020     6A - LOAD_ATTR           'has_key'
                                         00000023     7C - LOAD_FAST           'key'
                                         00000026     83 - CALL_FUNCTION       
                                         00000029     73 - POP_JUMP_IF_TRUE    
                                         0000002C     74 - LOAD_GLOBAL         'kLicenseCorrupt'
                                         0000002F     74 - LOAD_GLOBAL         '_'
                                         00000032     64 - LOAD_CONST          'Missing a required line %s'
                                         00000035     83 - CALL_FUNCTION       
                                         00000038     7C - LOAD_FAST           'key'
                                         0000003B     16 - BINARY_MODULO       
                                         0000003C     66 - BUILD_TUPLE         
                                         0000003F     53 - RETURN_VALUE        
                                         00000040     71 - JUMP_ABSOLUTE       -> 00000017
                                         00000043     57 - POP_BLOCK           
                                         00000044     7C - LOAD_FAST           'self'
                                         00000047     6A - LOAD_ATTR           '_ValidatePlatform'
                                         0000004A     7C - LOAD_FAST           'lic'
                                         0000004D     64 - LOAD_CONST          'license'
                                         00000050     19 - BINARY_SUBSCR       
                                         00000051     7C - LOAD_FAST           'lic'
                                         00000054     64 - LOAD_CONST          'os'
                                         00000057     19 - BINARY_SUBSCR       
                                         00000058     83 - CALL_FUNCTION       
                                         0000005B     5C - UNPACK_SEQUENCE     
                                         0000005E     7D - STORE_FAST          'err'
                                         00000061     7D - STORE_FAST          'msg'
                                         00000064     7C - LOAD_FAST           'err'
                                         00000067     64 - LOAD_CONST          None
                                         0000006A     6B - COMPARE_OP          "!="
                                         0000006D     72 - POP_JUMP_IF_FALSE   
                                         00000070     7C - LOAD_FAST           'err'
                                         00000073     7C - LOAD_FAST           'msg'
                                         00000076     66 - BUILD_TUPLE         
                                         00000079     53 - RETURN_VALUE        
                                         0000007A     7C - LOAD_FAST           'self'
                                         0000007D     6A - LOAD_ATTR           '_ValidateProduct'
                                         00000080     7C - LOAD_FAST           'lic'
                                         00000083     64 - LOAD_CONST          'product'
                                         00000086     19 - BINARY_SUBSCR       
                                         00000087     83 - CALL_FUNCTION       
                                         0000008A     5C - UNPACK_SEQUENCE     
                                         0000008D     7D - STORE_FAST          'err'
                                         00000090     7D - STORE_FAST          'msg'
                                         00000093     7C - LOAD_FAST           'err'
                                         00000096     64 - LOAD_CONST          None
                                         00000099     6B - COMPARE_OP          "!="
                                         0000009C     72 - POP_JUMP_IF_FALSE   
                                         0000009F     7C - LOAD_FAST           'err'
                                         000000A2     7C - LOAD_FAST           'msg'
                                         000000A5     66 - BUILD_TUPLE         
                                         000000A8     53 - RETURN_VALUE        
                                         000000A9     7C - LOAD_FAST           'self'
                                         000000AC     6A - LOAD_ATTR           '_ValidateVersion'
                                         000000AF     7C - LOAD_FAST           'lic'
                                         000000B2     64 - LOAD_CONST          'version'
                                         000000B5     19 - BINARY_SUBSCR       
                                         000000B6     83 - CALL_FUNCTION       
                                         000000B9     5C - UNPACK_SEQUENCE     
                                         000000BC     7D - STORE_FAST          'err'
                                         000000BF     7D - STORE_FAST          'msg'
                                         000000C2     7C - LOAD_FAST           'err'
                                         000000C5     64 - LOAD_CONST          None
                                         000000C8     6B - COMPARE_OP          "!="
                                         000000CB     72 - POP_JUMP_IF_FALSE   
                                         000000CE     7C - LOAD_FAST           'err'
                                         000000D1     7C - LOAD_FAST           'msg'
                                         000000D4     66 - BUILD_TUPLE         
                                         000000D7     53 - RETURN_VALUE        
                                         000000D8     79 - SETUP_EXCEPT        -> 00000204
                                         000000DB     74 - LOAD_GLOBAL         'CreateActivationRequest'
                                         000000DE     7C - LOAD_FAST           'lic'
                                         000000E1     83 - CALL_FUNCTION       
                                         000000E4     7D - STORE_FAST          'lichash'
                                         000000E7     7C - LOAD_FAST           'lic'
                                         000000EA     64 - LOAD_CONST          'activation'
                                         000000ED     19 - BINARY_SUBSCR       
                                         000000EE     7D - STORE_FAST          'act30'
                                         000000F1     7C - LOAD_FAST           'lichash'
                                         000000F4     64 - LOAD_CONST          2
                                         000000F7     19 - BINARY_SUBSCR       
                                         000000F8     64 - LOAD_CONST          'X34'
                                         000000FB     6B - COMPARE_OP          "not in"
                                         000000FE     72 - POP_JUMP_IF_FALSE   
                                         00000101     74 - LOAD_GLOBAL         'sha'
                                         00000104     6A - LOAD_ATTR           'new'
                                         00000107     83 - CALL_FUNCTION       
                                         0000010A     7D - STORE_FAST          'hasher'
                                         0000010D     7C - LOAD_FAST           'hasher'
                                         00000110     6A - LOAD_ATTR           'update'
                                         00000113     7C - LOAD_FAST           'lichash'
                                         00000116     83 - CALL_FUNCTION       
                                         00000119     01 - POP_TOP             
                                         0000011A     7C - LOAD_FAST           'hasher'
                                         0000011D     6A - LOAD_ATTR           'update'
                                         00000120     7C - LOAD_FAST           'lic'
                                         00000123     64 - LOAD_CONST          'license'
                                         00000126     19 - BINARY_SUBSCR       
                                         00000127     83 - CALL_FUNCTION       
                                         0000012A     01 - POP_TOP             
                                         0000012B     7C - LOAD_FAST           'hasher'
                                         0000012E     6A - LOAD_ATTR           'hexdigest'
                                         00000131     83 - CALL_FUNCTION       
                                         00000134     6A - LOAD_ATTR           'upper'
                                         00000137     83 - CALL_FUNCTION       
                                         0000013A     7D - STORE_FAST          'digest'
                                         0000013D     7C - LOAD_FAST           'lichash'
                                         00000140     64 - LOAD_CONST          3
                                         00000143     20 - SLICE+2             
                                         00000144     74 - LOAD_GLOBAL         'textutils'
                                         00000147     6A - LOAD_ATTR           'SHAToBase30'
                                         0000014A     7C - LOAD_FAST           'digest'
                                         0000014D     83 - CALL_FUNCTION       
                                         00000150     17 - BINARY_ADD          
                                         00000151     7D - STORE_FAST          'lichash'
                                         00000154     74 - LOAD_GLOBAL         'ValidateAndNormalizeRequest'
                                         00000157     7C - LOAD_FAST           'lichash'
                                         0000015A     83 - CALL_FUNCTION       
                                         0000015D     5C - UNPACK_SEQUENCE     
                                         00000160     7D - STORE_FAST          'errs'
                                         00000163     7D - STORE_FAST          'lichash'
                                         00000166     6E - JUMP_FORWARD        -> 00000169
                                         00000169     7C - LOAD_FAST           'act30'
                                         0000016C     6A - LOAD_ATTR           'replace'
                                         0000016F     64 - LOAD_CONST          '-'
                                         00000172     64 - LOAD_CONST          ''
                                         00000175     83 - CALL_FUNCTION       
                                         00000178     64 - LOAD_CONST          3
                                         0000017B     1F - SLICE+1             
                                         0000017C     7D - STORE_FAST          'act'
                                         0000017F     74 - LOAD_GLOBAL         'textutils'
                                         00000182     6A - LOAD_ATTR           'BaseConvert'
                                         00000185     7C - LOAD_FAST           'act'
                                         00000188     74 - LOAD_GLOBAL         'textutils'
                                         0000018B     6A - LOAD_ATTR           'BASE30'
                                         0000018E     74 - LOAD_GLOBAL         'textutils'
                                         00000191     6A - LOAD_ATTR           'BASE16'
                                         00000194     83 - CALL_FUNCTION       
                                         00000197     7D - STORE_FAST          'hexact'
                                         0000019A     78 - SETUP_LOOP          -> 000001BD
                                         0000019D     74 - LOAD_GLOBAL         'len'
                                         000001A0     7C - LOAD_FAST           'hexact'
                                         000001A3     83 - CALL_FUNCTION       
                                         000001A6     64 - LOAD_CONST          20
                                         000001A9     6B - COMPARE_OP          "<"
                                         000001AC     72 - POP_JUMP_IF_FALSE   
                                         000001AF     64 - LOAD_CONST          '0'
                                         000001B2     7C - LOAD_FAST           'hexact'
                                         000001B5     17 - BINARY_ADD          
                                         000001B6     7D - STORE_FAST          'hexact'
                                         000001B9     71 - JUMP_ABSOLUTE       -> 0000019D
                                         000001BC     57 - POP_BLOCK           
                                         000001BD     64 - LOAD_CONST          0
                                         000001C0     74 - LOAD_GLOBAL         'config'
                                         000001C3     5F - STORE_ATTR          '_locale_valid'
                                         000001C6     74 - LOAD_GLOBAL         'control'
                                         000001C9     6A - LOAD_ATTR           'validate'
                                         000001CC     7C - LOAD_FAST           'lichash'
                                         000001CF     7C - LOAD_FAST           'lic'
                                         000001D2     64 - LOAD_CONST          'os'
                                         000001D5     19 - BINARY_SUBSCR       
                                         000001D6     7C - LOAD_FAST           'lic'
                                         000001D9     64 - LOAD_CONST          'version'
                                         000001DC     19 - BINARY_SUBSCR       
                                         000001DD     7C - LOAD_FAST           'lic'
                                         000001E0     64 - LOAD_CONST          'version'
                                         000001E3     19 - BINARY_SUBSCR       
                                         000001E4     6A - LOAD_ATTR           'find'
                                         000001E7     64 - LOAD_CONST          '.'
                                         000001EA     83 - CALL_FUNCTION       
                                         000001ED     20 - SLICE+2             
                                         000001EE     7C - LOAD_FAST           'hexact'
                                         000001F1     83 - CALL_FUNCTION       
                                         000001F4     7D - STORE_FAST          'valid'
                                         000001F7     74 - LOAD_GLOBAL         'config'
                                         000001FA     6A - LOAD_ATTR           '_locale_valid'
                                         000001FD     7D - STORE_FAST          'valid'
                                         00000200     57 - POP_BLOCK           
                                         00000201     6E - JUMP_FORWARD        -> 00000211
                                         00000204     01 - POP_TOP             
                                         00000205     01 - POP_TOP             
                                         00000206     01 - POP_TOP             
                                         00000207     64 - LOAD_CONST          0
                                         0000020A     7D - STORE_FAST          'valid'
                                         0000020D     6E - JUMP_FORWARD        -> 00000211
                                         00000210     58 - END_FINALLY         
                                         00000211     7C - LOAD_FAST           'valid'
                                         00000214     73 - POP_JUMP_IF_TRUE    
                                         00000217     74 - LOAD_GLOBAL         'kLicenseCorrupt'
                                         0000021A     74 - LOAD_GLOBAL         '_'
                                         0000021D     64 - LOAD_CONST          'Invalid license activation'
                                         00000220     83 - CALL_FUNCTION       
                                         00000223     66 - BUILD_TUPLE         
                                         00000226     53 - RETURN_VALUE        
                                         00000227     7C - LOAD_FAST           'self'
                                         0000022A     6A - LOAD_ATTR           '_GetTermDaysLeft'
                                         0000022D     7C - LOAD_FAST           'lic'
                                         00000230     83 - CALL_FUNCTION       
                                         00000233     7D - STORE_FAST          'daysleft'
                                         00000236     7C - LOAD_FAST           'daysleft'
                                         00000239     64 - LOAD_CONST          -1
                                         0000023C     6B - COMPARE_OP          "=="
                                         0000023F     72 - POP_JUMP_IF_FALSE   
                                         00000242     74 - LOAD_GLOBAL         '_'
                                         00000245     64 - LOAD_CONST          'unlimited'
                                         00000248     83 - CALL_FUNCTION       
                                         0000024B     7C - LOAD_FAST           'lic'
                                         0000024E     64 - LOAD_CONST          'daysleft'
                                         00000251     3C - STORE_SUBSCR        
                                         00000252     6E - JUMP_FORWARD        -> 00000301
                                         00000255     7C - LOAD_FAST           'daysleft'
                                         00000258     64 - LOAD_CONST          -2
                                         0000025B     6B - COMPARE_OP          "=="
                                         0000025E     72 - POP_JUMP_IF_FALSE   
                                         00000261     74 - LOAD_GLOBAL         'kLicenseCorrupt'
                                         00000264     74 - LOAD_GLOBAL         '_'
                                         00000267     64 - LOAD_CONST          'Invalid date or termdays in file'
                                         0000026A     83 - CALL_FUNCTION       
                                         0000026D     66 - BUILD_TUPLE         
                                         00000270     53 - RETURN_VALUE        
                                         00000271     7C - LOAD_FAST           'daysleft'
                                         00000274     64 - LOAD_CONST          0
                                         00000277     6B - COMPARE_OP          "=="
                                         0000027A     72 - POP_JUMP_IF_FALSE   
                                         0000027D     74 - LOAD_GLOBAL         'kLicenseExpired'
                                         00000280     64 - LOAD_CONST          None
                                         00000283     66 - BUILD_TUPLE         
                                         00000286     53 - RETURN_VALUE        
                                         00000287     7C - LOAD_FAST           'daysleft'
                                         0000028A     64 - LOAD_CONST          12
                                         0000028D     6B - COMPARE_OP          ">"
                                         00000290     72 - POP_JUMP_IF_FALSE   
                                         00000293     7C - LOAD_FAST           'lic'
                                         00000296     64 - LOAD_CONST          'license'
                                         00000299     19 - BINARY_SUBSCR       
                                         0000029A     64 - LOAD_CONST          0
                                         0000029D     19 - BINARY_SUBSCR       
                                         0000029E     64 - LOAD_CONST          'T'
                                         000002A1     6B - COMPARE_OP          "=="
                                         000002A4     72 - POP_JUMP_IF_FALSE   
                                         000002A7     74 - LOAD_GLOBAL         'kLicenseCorrupt'
                                         000002AA     74 - LOAD_GLOBAL         '_'
                                         000002AD     64 - LOAD_CONST          'Invalid date or termdays in file'
                                         000002B0     83 - CALL_FUNCTION       
                                         000002B3     66 - BUILD_TUPLE         
                                         000002B6     53 - RETURN_VALUE        
                                         000002B7     7C - LOAD_FAST           'daysleft'
                                         000002BA     64 - LOAD_CONST          190
                                         000002BD     6B - COMPARE_OP          ">"
                                         000002C0     72 - POP_JUMP_IF_FALSE   
                                         000002C3     7C - LOAD_FAST           'lic'
                                         000002C6     64 - LOAD_CONST          'license'
                                         000002C9     19 - BINARY_SUBSCR       
                                         000002CA     64 - LOAD_CONST          0
                                         000002CD     19 - BINARY_SUBSCR       
                                         000002CE     64 - LOAD_CONST          'T'
                                         000002D1     6B - COMPARE_OP          "!="
                                         000002D4     72 - POP_JUMP_IF_FALSE   
                                         000002D7     74 - LOAD_GLOBAL         'kLicenseCorrupt'
                                         000002DA     74 - LOAD_GLOBAL         '_'
                                         000002DD     64 - LOAD_CONST          'Invalid date or termdays in file'
                                         000002E0     83 - CALL_FUNCTION       
                                         000002E3     66 - BUILD_TUPLE         
                                         000002E6     53 - RETURN_VALUE        
                                         000002E7     74 - LOAD_GLOBAL         'str'
                                         000002EA     7C - LOAD_FAST           'daysleft'
                                         000002ED     83 - CALL_FUNCTION       
                                         000002F0     74 - LOAD_GLOBAL         '_'
                                         000002F3     64 - LOAD_CONST          ' days left'
                                         000002F6     83 - CALL_FUNCTION       
                                         000002F9     17 - BINARY_ADD          
                                         000002FA     7C - LOAD_FAST           'lic'
                                         000002FD     64 - LOAD_CONST          'daysleft'
                                         00000300     3C - STORE_SUBSCR        
                                         00000301     74 - LOAD_GLOBAL         'hostinfo'
                                         00000304     6A - LOAD_ATTR           'IDMatch'
                                         00000307     7C - LOAD_FAST           'lic'
                                         0000030A     64 - LOAD_CONST          'hostinfo'
                                         0000030D     19 - BINARY_SUBSCR       
                                         0000030E     83 - CALL_FUNCTION       
                                         00000311     7D - STORE_FAST          'errs'
                                         00000314     74 - LOAD_GLOBAL         'len'
                                         00000317     7C - LOAD_FAST           'errs'
                                         0000031A     83 - CALL_FUNCTION       
                                         0000031D     64 - LOAD_CONST          0
                                         00000320     6B - COMPARE_OP          ">"
                                         00000323     72 - POP_JUMP_IF_FALSE   
                                         00000326     74 - LOAD_GLOBAL         'kLicenseHostMismatch'
                                         00000329     64 - LOAD_CONST          None
                                         0000032C     66 - BUILD_TUPLE         
                                         0000032F     53 - RETURN_VALUE        
                                         00000330     74 - LOAD_GLOBAL         'kLicenseOK'
                                         00000333     67 - BUILD_LIST          
                                         00000336     66 - BUILD_TUPLE         
                                         00000339     53 - RETURN_VALUE        
                                     consts:
0000561D                                 TUPLE: (
00005622                                     STR: ' Check license for internal integri...' (35 00 00 00 20 43 68 65 63 6B 20 6C...),
0000565C                                     STR: 'expired' (07 00 00 00 65 78 70 69 72 65 64),
00005668                                     STR: 'daysleft' (08 00 00 00 64 61 79 73 6C 65 66 74),
00005675                                     STR: 'Missing a required line %s' (1A 00 00 00 4D 69 73 73 69 6E 67 20...),
00005694                                     STR: 'license' (0A 00 00 00),
00005699                                     STR: 'os' (0F 00 00 00),
0000569E                                     STR: 'product' (0D 00 00 00),
000056A3                                     STR: 'version' (0E 00 00 00),
000056A8                                     STR: 'activation' (13 00 00 00),
000056AD                                     INT: 2 (02 00 00 00),
000056B2                                     STR: 'X34' (03 00 00 00 58 33 34),
000056BA                                     INT: 3 (03 00 00 00),
000056BF                                     STR: '-' (93 00 00 00),
000056C4                                     STR: '' (4A 00 00 00),
000056C9                                     INT: 20 (14 00 00 00),
000056CE                                     STR: '0' (01 00 00 00 30),
000056D4                                     INT: 0 (00 00 00 00),
000056D9                                     STR: '.' (2C 00 00 00),
000056DE                                     STR: 'Invalid license activation' (1A 00 00 00 49 6E 76 61 6C 69 64 20...),
000056FD                                     INT: -1 (FF FF FF FF),
00005702                                     STR: 'unlimited' (09 00 00 00 75 6E 6C 69 6D 69 74 65...),
00005710                                     INT: -2 (FE FF FF FF),
00005715                                     STR: 'Invalid date or termdays in file' (20 00 00 00 49 6E 76 61 6C 69 64 20...),
0000573A                                     INT: 12 (0C 00 00 00),
0000573F                                     STR: 'T' (14 00 00 00),
00005744                                     INT: 190 (BE 00 00 00),
00005749                                     STR: ' days left' (0A 00 00 00 20 64 61 79 73 20 6C 65...),
00005758                                     STR: 'hostinfo' (04 00 00 00),
0000575D                                     None (4E)
                                         )
                                     names:
0000575E                                 TUPLE: (
00005763                                     STR: '_' (7E 00 00 00),
00005768                                     STR: 'kRequiredLicenseFields' (7C 00 00 00),
0000576D                                     STR: 'has_key' (6D 00 00 00),
00005772                                     STR: 'kLicenseCorrupt' (EA 00 00 00),
00005777                                     STR: '_ValidatePlatform' (05 01 00 00),
0000577C                                     STR: 'None' (3C 00 00 00),
00005781                                     STR: '_ValidateProduct' (07 01 00 00),
00005786                                     STR: '_ValidateVersion' (09 01 00 00),
0000578B                                     STR: 'CreateActivationRequest' (9F 00 00 00),
00005790                                     STR: 'sha' (94 00 00 00),
00005795                                     STR: 'new' (3E 00 00 00),
0000579A                                     STR: 'update' (98 00 00 00),
0000579F                                     STR: 'hexdigest' (9A 00 00 00),
000057A4                                     STR: 'upper' (82 00 00 00),
000057A9                                     STR: 'textutils' (06 00 00 00),
000057AE                                     STR: 'SHAToBase30' (52 00 00 00),
000057B3                                     STR: 'ValidateAndNormalizeRequest' (BC 00 00 00),
000057B8                                     STR: 'replace' (96 00 00 00),
000057BD                                     STR: 'BaseConvert' (6E 00 00 00),
000057C2                                     STR: 'BASE30' (A4 00 00 00),
000057C7                                     STR: 'BASE16' (70 00 00 00),
000057CC                                     STR: 'len' (6A 00 00 00),
000057D1                                     STR: 'config' (58 00 00 00),
000057D6                                     STR: '_locale_valid' (0D 00 00 00 5F 6C 6F 63 61 6C 65 5F...),
000057E8                                     STR: 'control' (62 00 00 00),
000057ED                                     STR: 'validate' (08 00 00 00 76 61 6C 69 64 61 74 65),
000057FA                                     STR: 'find' (DD 00 00 00),
000057FF                                     STR: '_GetTermDaysLeft' (27 01 00 00),
00005804                                     STR: 'kLicenseExpired' (EB 00 00 00),
00005809                                     STR: 'str' (99 00 00 00),
0000580E                                     STR: 'hostinfo' (04 00 00 00),
00005813                                     STR: 'IDMatch' (07 00 00 00 49 44 4D 61 74 63 68),
0000581F                                     STR: 'kLicenseHostMismatch' (EF 00 00 00),
00005824                                     STR: 'kLicenseOK' (E8 00 00 00)
                                         )
                                     varnames:
00005829                                 TUPLE: (
0000582E                                     STR: 'self' (D0 00 00 00),
00005833                                     STR: 'lic' (64 00 00 00),
00005838                                     STR: 'filename' (41 00 00 00),
0000583D                                     STR: 'key' (8C 00 00 00),
00005842                                     STR: 'err' (03 00 00 00 65 72 72),
0000584A                                     STR: 'msg' (03 00 00 00 6D 73 67),
00005852                                     STR: 'lichash' (07 00 00 00 6C 69 63 68 61 73 68),
0000585E                                     STR: 'act30' (05 00 00 00 61 63 74 33 30),
00005868                                     STR: 'hasher' (9C 00 00 00),
0000586D                                     STR: 'digest' (9E 00 00 00),
00005872                                     STR: 'errs' (8B 00 00 00),
00005877                                     STR: 'act' (03 00 00 00 61 63 74),
0000587F                                     STR: 'hexact' (06 00 00 00 68 65 78 61 63 74),
0000588A                                     STR: 'valid' (05 00 00 00 76 61 6C 69 64),
00005894                                     STR: 'daysleft' (29 01 00 00)
                                         )
                                     freevars:
00005899                                 TUPLE: ()
                                     cellvars:
0000589E                                 TUPLE: ()
                                     filename:
000058A3                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
000058D3                                 STR: '_ValidateLicenseDict' (FC 00 00 00)
                                     firslineno:
000058D8                                 LONG: 806L (26 03 00 00)
                                     lnotab:
000058DC                                 STR: '\x00\x04\x10\x03\r\x01\x0f\x01\x18\x03 \x01\x0c\x01\n\x03\x19\x01\x0c\x01\n\x03\x19\x01\x0c\x01\n\x03\x03\x01\x0c\x01\n\x03\x10...' (64 00 00 00 00 04 10 03 0D 01 0F 01...),
00005945                         CODE:
                                     argcount:
00005946                                 LONG: 1L (01 00 00 00)
                                     nlocals:
0000594A                                 LONG: 3L (03 00 00 00)
                                     stacksize:
0000594E                                 LONG: 3L (03 00 00 00)
                                     flags:
00005952                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00005956                                 STR: '|\x00\x00j\x00\x00j\x01\x00d\x01\x00d\x02\x00\x83\x02\x00}\x01\x00|\x01\x00j\x02\x00d\x03\x00\x83\x01\x00r....' (8C 00 00 00 7C 00 00 6A 00 00 6A 01...)
                                         00000000     7C - LOAD_FAST           'self'
                                         00000003     6A - LOAD_ATTR           'fLicenseData'
                                         00000006     6A - LOAD_ATTR           'get'
                                         00000009     64 - LOAD_CONST          'license'
                                         0000000C     64 - LOAD_CONST          ''
                                         0000000F     83 - CALL_FUNCTION       
                                         00000012     7D - STORE_FAST          'license'
                                         00000015     7C - LOAD_FAST           'license'
                                         00000018     6A - LOAD_ATTR           'startswith'
                                         0000001B     64 - LOAD_CONST          'T'
                                         0000001E     83 - CALL_FUNCTION       
                                         00000021     72 - POP_JUMP_IF_FALSE   
                                         00000024     74 - LOAD_GLOBAL         'False'
                                         00000027     64 - LOAD_CONST          None
                                         0000002A     66 - BUILD_TUPLE         
                                         0000002D     53 - RETURN_VALUE        
                                         0000002E     7C - LOAD_FAST           'self'
                                         00000031     6A - LOAD_ATTR           'fLicenseData'
                                         00000034     6A - LOAD_ATTR           'get'
                                         00000037     64 - LOAD_CONST          'filename'
                                         0000003A     64 - LOAD_CONST          None
                                         0000003D     83 - CALL_FUNCTION       
                                         00000040     7D - STORE_FAST          'filename'
                                         00000043     7C - LOAD_FAST           'filename'
                                         00000046     72 - POP_JUMP_IF_FALSE   
                                         00000049     79 - SETUP_EXCEPT        -> 0000005D
                                         0000004C     74 - LOAD_GLOBAL         'os'
                                         0000004F     6A - LOAD_ATTR           'remove'
                                         00000052     7C - LOAD_FAST           'filename'
                                         00000055     83 - CALL_FUNCTION       
                                         00000058     01 - POP_TOP             
                                         00000059     57 - POP_BLOCK           
                                         0000005A     6E - JUMP_FORWARD        -> 0000006B
                                         0000005D     01 - POP_TOP             
                                         0000005E     01 - POP_TOP             
                                         0000005F     01 - POP_TOP             
                                         00000060     74 - LOAD_GLOBAL         'False'
                                         00000063     7C - LOAD_FAST           'filename'
                                         00000066     66 - BUILD_TUPLE         
                                         00000069     53 - RETURN_VALUE        
                                         0000006A     58 - END_FINALLY         
                                         0000006B     7C - LOAD_FAST           'self'
                                         0000006E     6A - LOAD_ATTR           '_CLicenseManager__ReleaseLicense'
                                         00000071     83 - CALL_FUNCTION       
                                         00000074     01 - POP_TOP             
                                         00000075     74 - LOAD_GLOBAL         'True'
                                         00000078     7C - LOAD_FAST           'filename'
                                         0000007B     66 - BUILD_TUPLE         
                                         0000007E     53 - RETURN_VALUE        
                                         0000007F     6E - JUMP_FORWARD        -> 00000082
                                         00000082     74 - LOAD_GLOBAL         'False'
                                         00000085     64 - LOAD_CONST          None
                                         00000088     66 - BUILD_TUPLE         
                                         0000008B     53 - RETURN_VALUE        
                                     consts:
000059E7                                 TUPLE: (
000059EC                                     STR: 'Deactivate the current license, if ...' (C9 00 00 00 44 65 61 63 74 69 76 61...),
00005ABA                                     STR: 'license' (0A 00 00 00),
00005ABF                                     STR: '' (4A 00 00 00),
00005AC4                                     STR: 'T' (14 00 00 00),
00005AC9                                     STR: 'filename' (41 00 00 00),
00005ACE                                     None (4E)
                                         )
                                     names:
00005ACF                                 TUPLE: (
00005AD4                                     STR: 'fLicenseData' (C4 00 00 00),
00005AD9                                     STR: 'get' (39 00 00 00),
00005ADE                                     STR: 'startswith' (5B 00 00 00),
00005AE3                                     STR: 'False' (B1 00 00 00),
00005AE8                                     STR: 'None' (3C 00 00 00),
00005AED                                     STR: 'os' (0F 00 00 00),
00005AF2                                     STR: 'remove' (06 00 00 00 72 65 6D 6F 76 65),
00005AFD                                     STR: '_CLicenseManager__ReleaseLicense' (D1 00 00 00),
00005B02                                     STR: 'True' (B0 00 00 00)
                                         )
                                     varnames:
00005B07                                 TUPLE: (
00005B0C                                     STR: 'self' (D0 00 00 00),
00005B11                                     STR: 'license' (0A 00 00 00),
00005B16                                     STR: 'filename' (41 00 00 00)
                                         )
                                     freevars:
00005B1B                                 TUPLE: ()
                                     cellvars:
00005B20                                 TUPLE: ()
                                     filename:
00005B25                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00005B55                                 STR: '_DeactivateLicense' (12 00 00 00 5F 44 65 61 63 74 69 76...)
                                     firslineno:
00005B6C                                 LONG: 882L (72 03 00 00)
                                     lnotab:
00005B70                                 STR: '\x00\x07\x15\x01\x0f\x01\n\x03\x15\x01\x06\x01\x03\x01\x11\x01\x03\x01\x0b\x02\n\x01\r\x03' (18 00 00 00 00 07 15 01 0F 01 0A 03...),
00005B8D                         CODE:
                                     argcount:
00005B8E                                 LONG: 3L (03 00 00 00)
                                     nlocals:
00005B92                                 LONG: 5L (05 00 00 00)
                                     stacksize:
00005B96                                 LONG: 3L (03 00 00 00)
                                     flags:
00005B9A                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00005B9E                                 STR: '|\x00\x00j\x00\x00|\x01\x00|\x02\x00\x83\x02\x00\\\x02\x00}\x03\x00}\x04\x00|\x03\x00t\x01\x00k\x03\x00r....' (6E 00 00 00 7C 00 00 6A 00 00 7C 01...)
                                         00000000     7C - LOAD_FAST           'self'
                                         00000003     6A - LOAD_ATTR           '_ValidateLicenseDict'
                                         00000006     7C - LOAD_FAST           'lic'
                                         00000009     7C - LOAD_FAST           'filename'
                                         0000000C     83 - CALL_FUNCTION       
                                         0000000F     5C - UNPACK_SEQUENCE     
                                         00000012     7D - STORE_FAST          'status'
                                         00000015     7D - STORE_FAST          'info'
                                         00000018     7C - LOAD_FAST           'status'
                                         0000001B     74 - LOAD_GLOBAL         'kLicenseOK'
                                         0000001E     6B - COMPARE_OP          "!="
                                         00000021     72 - POP_JUMP_IF_FALSE   
                                         00000024     7C - LOAD_FAST           'status'
                                         00000027     7C - LOAD_FAST           'info'
                                         0000002A     66 - BUILD_TUPLE         
                                         0000002D     53 - RETURN_VALUE        
                                         0000002E     7C - LOAD_FAST           'self'
                                         00000031     6A - LOAD_ATTR           '_CLicenseManager__ReleaseLicense'
                                         00000034     83 - CALL_FUNCTION       
                                         00000037     01 - POP_TOP             
                                         00000038     7C - LOAD_FAST           'lic'
                                         0000003B     64 - LOAD_CONST          'license'
                                         0000003E     19 - BINARY_SUBSCR       
                                         0000003F     7C - LOAD_FAST           'self'
                                         00000042     5F - STORE_ATTR          '_CLicenseManager__fLicense'
                                         00000045     7C - LOAD_FAST           'lic'
                                         00000048     7C - LOAD_FAST           'self'
                                         0000004B     5F - STORE_ATTR          'fLicenseData'
                                         0000004E     7C - LOAD_FAST           'filename'
                                         00000051     7C - LOAD_FAST           'self'
                                         00000054     5F - STORE_ATTR          'fLicenseFile'
                                         00000057     7C - LOAD_FAST           'self'
                                         0000005A     6A - LOAD_ATTR           'emit'
                                         0000005D     64 - LOAD_CONST          'license-ok'
                                         00000060     83 - CALL_FUNCTION       
                                         00000063     01 - POP_TOP             
                                         00000064     74 - LOAD_GLOBAL         'kLicenseOK'
                                         00000067     7C - LOAD_FAST           'info'
                                         0000006A     66 - BUILD_TUPLE         
                                         0000006D     53 - RETURN_VALUE        
                                     consts:
00005C11                                 TUPLE: (
00005C16                                     STR: ' Grab one user slot in the given li...' (65 00 00 00 20 47 72 61 62 20 6F 6E...),
00005C80                                     STR: 'license' (0A 00 00 00),
00005C85                                     STR: 'license-ok' (0A 00 00 00 6C 69 63 65 6E 73 65 2D...)
                                         )
                                     names:
00005C94                                 TUPLE: (
00005C99                                     STR: '_ValidateLicenseDict' (FC 00 00 00),
00005C9E                                     STR: 'kLicenseOK' (E8 00 00 00),
00005CA3                                     STR: '_CLicenseManager__ReleaseLicense' (D1 00 00 00),
00005CA8                                     STR: '_CLicenseManager__fLicense' (C6 00 00 00),
00005CAD                                     STR: 'fLicenseData' (C4 00 00 00),
00005CB2                                     STR: 'fLicenseFile' (C5 00 00 00),
00005CB7                                     STR: 'emit' (04 00 00 00 65 6D 69 74)
                                         )
                                     varnames:
00005CC0                                 TUPLE: (
00005CC5                                     STR: 'self' (D0 00 00 00),
00005CCA                                     STR: 'lic' (64 00 00 00),
00005CCF                                     STR: 'filename' (41 00 00 00),
00005CD4                                     STR: 'status' (E6 00 00 00),
00005CD9                                     STR: 'info' (04 00 00 00 69 6E 66 6F)
                                         )
                                     freevars:
00005CE2                                 TUPLE: ()
                                     cellvars:
00005CE7                                 TUPLE: ()
                                     filename:
00005CEC                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00005D1C                                 STR: '__GrabLicense' (0D 00 00 00 5F 5F 47 72 61 62 4C 69...)
                                     firslineno:
00005D2E                                 LONG: 908L (8C 03 00 00)
                                     lnotab:
00005D32                                 STR: '\x00\x05\x18\x01\x0c\x01\n\x03\n\x03\r\x01\t\x01\t\x01\r\x03' (12 00 00 00 00 05 18 01 0C 01 0A 03...),
00005D49                         CODE:
                                     argcount:
00005D4A                                 LONG: 1L (01 00 00 00)
                                     nlocals:
00005D4E                                 LONG: 1L (01 00 00 00)
                                     stacksize:
00005D52                                 LONG: 2L (02 00 00 00)
                                     flags:
00005D56                                 LONG: 67L (43 00 00 00)
                                         (OPTIMIZED, NEWLOCALS, NOFREE)
                                     code:
00005D5A                                 STR: '|\x00\x00j\x00\x00d\x01\x00k\x02\x00r\x13\x00d\x01\x00Sd\x01\x00|\x00\x00_\x00\x00d\x01\x00|\x00\x00_...' (32 00 00 00 7C 00 00 6A 00 00 64 01...)
                                         00000000     7C - LOAD_FAST           'self'
                                         00000003     6A - LOAD_ATTR           '_CLicenseManager__fLicense'
                                         00000006     64 - LOAD_CONST          None
                                         00000009     6B - COMPARE_OP          "=="
                                         0000000C     72 - POP_JUMP_IF_FALSE   
                                         0000000F     64 - LOAD_CONST          None
                                         00000012     53 - RETURN_VALUE        
                                         00000013     64 - LOAD_CONST          None
                                         00000016     7C - LOAD_FAST           'self'
                                         00000019     5F - STORE_ATTR          '_CLicenseManager__fLicense'
                                         0000001C     64 - LOAD_CONST          None
                                         0000001F     7C - LOAD_FAST           'self'
                                         00000022     5F - STORE_ATTR          'fLicenseData'
                                         00000025     64 - LOAD_CONST          None
                                         00000028     7C - LOAD_FAST           'self'
                                         0000002B     5F - STORE_ATTR          'fLicenseFile'
                                         0000002E     64 - LOAD_CONST          None
                                         00000031     53 - RETURN_VALUE        
                                     consts:
00005D91                                 TUPLE: (
00005D96                                     STR: ' Release one users slot in current ...' (32 00 00 00 20 52 65 6C 65 61 73 65...),
00005DCD                                     None (4E)
                                         )
                                     names:
00005DCE                                 TUPLE: (
00005DD3                                     STR: '_CLicenseManager__fLicense' (C6 00 00 00),
00005DD8                                     STR: 'None' (3C 00 00 00),
00005DDD                                     STR: 'fLicenseData' (C4 00 00 00),
00005DE2                                     STR: 'fLicenseFile' (C5 00 00 00)
                                         )
                                     varnames:
00005DE7                                 TUPLE: (
00005DEC                                     STR: 'self' (D0 00 00 00)
                                         )
                                     freevars:
00005DF1                                 TUPLE: ()
                                     cellvars:
00005DF6                                 TUPLE: ()
                                     filename:
00005DFB                                 STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                                     name:
00005E2B                                 STR: '__ReleaseLicense' (10 00 00 00 5F 5F 52 65 6C 65 61 73...)
                                     firslineno:
00005E40                                 LONG: 930L (A2 03 00 00)
                                     lnotab:
00005E44                                 STR: '\x00\x04\x0f\x01\x04\x03\t\x01\t\x01' (0A 00 00 00 00 04 0F 01 04 03 09 01...),
00005E53                         None (4E)
                             )
                         names:
00005E54                     TUPLE: (
00005E59                         STR: '__name__' (08 00 00 00 5F 5F 6E 61 6D 65 5F 5F),
00005E66                         STR: '__module__' (0A 00 00 00 5F 5F 6D 6F 64 75 6C 65...),
00005E75                         STR: 'kWebAPIKey' (D8 00 00 00),
00005E7A                         STR: '__init__' (C3 00 00 00),
00005E7F                         STR: '_destroy_impl' (D2 00 00 00),
00005E84                         STR: 'LicenseOK' (D5 00 00 00),
00005E89                         STR: '_CLicenseManager__SteamCheck' (D4 00 00 00),
00005E8E                         STR: 'UseLicense' (E7 00 00 00),
00005E93                         STR: '_StatusToErrString' (F4 00 00 00),
00005E98                         STR: '_CLicenseManager__AppendUserInfo' (E9 00 00 00),
00005E9D                         STR: 'ValidateLicense' (FE 00 00 00),
00005EA2                         STR: '_ValidatePlatform' (05 01 00 00),
00005EA7                         STR: '_ValidateProduct' (07 01 00 00),
00005EAC                         STR: '_ValidateVersion' (09 01 00 00),
00005EB1                         STR: '_CLicenseManager__GetSteamTermDaysL...' (19 01 00 00),
00005EB6                         STR: 'None' (3C 00 00 00),
00005EBB                         STR: '_GetTermDaysLeft' (27 01 00 00),
00005EC0                         STR: '_ValidateLicenseDict' (FC 00 00 00),
00005EC5                         STR: '_DeactivateLicense' (38 01 00 00),
00005ECA                         STR: '_CLicenseManager__GrabLicense' (E5 00 00 00),
00005ECF                         STR: '_CLicenseManager__ReleaseLicense' (D1 00 00 00)
                             )
                         varnames:
00005ED4                     TUPLE: ()
                         freevars:
00005ED9                     TUPLE: ()
                         cellvars:
00005EDE                     TUPLE: ()
                         filename:
00005EE3                     STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
                         name:
00005F13                     STR: 'CLicenseManager' (BF 00 00 00)
                         firslineno:
00005F18                     LONG: 472L (D8 01 00 00)
                         lnotab:
00005F1C                     STR: '\x06\x02\x06\x03\t\x18\t\x07\t\x14\t#\t#\t&\t\x0e\t\x11\t\x1a\t\x07\t\x07\t9\x0c*\tL\t\x1a\t...' (24 00 00 00 06 02 06 03 09 18 09 07...),
00005F45             TUPLE: (
00005F4A                 STR: 'ppc' (2D 00 00 00),
00005F4F                 STR: 'ppc64' (2E 00 00 00)
                     ),
00005F54             TUPLE: (
00005F59                 STR: 'win32' (05 00 00 00 77 69 6E 33 32),
00005F63                 STR: 'darwi' (20 00 00 00)
                     ),
00005F68             TUPLE: (
00005F6D                 STR: 'ppc' (2D 00 00 00),
00005F72                 STR: 'ppc64' (2E 00 00 00),
00005F77                 STR: 'arm7l' (49 00 00 00)
                     ),
00005F7C             TUPLE: ()
                 )
             names:
00005F81         TUPLE: (
00005F86             STR: '__doc__' (07 00 00 00 5F 5F 64 6F 63 5F 5F),
00005F92             STR: 'sys' (3A 00 00 00),
00005F97             STR: 'os' (0F 00 00 00),
00005F9C             STR: 'string' (02 01 00 00),
00005FA1             STR: 'time' (5C 00 00 00),
00005FA6             STR: 'socket' (06 00 00 00 73 6F 63 6B 65 74),
00005FB1             STR: 'tempfile' (08 00 00 00 74 65 6D 70 66 69 6C 65),
00005FBE             STR: 'random' (06 00 00 00 72 61 6E 64 6F 6D),
00005FC9             STR: 'marshal' (34 00 00 00),
00005FCE             STR: 'binascii' (72 00 00 00),
00005FD3             STR: 'new' (3E 00 00 00),
00005FD8             STR: 'sha' (94 00 00 00),
00005FDD             STR: 'logging' (07 00 00 00 6C 6F 67 67 69 6E 67),
00005FE9             STR: 'urllib' (10 01 00 00),
00005FEE             STR: 'urllib2' (D9 00 00 00),
00005FF3             STR: 'getLogger' (09 00 00 00 67 65 74 4C 6F 67 67 65...),
00006001             STR: 'logger' (06 00 00 00 6C 6F 67 67 65 72),
0000600C             STR: 'wingutils' (CB 00 00 00),
00006011             STR: 'destroyable' (01 00 00 00),
00006016             STR: 'spawn' (02 00 00 00),
0000601B             STR: 'location' (03 00 00 00),
00006020             STR: 'hostinfo' (04 00 00 00),
00006025             STR: 'textio' (05 00 00 00),
0000602A             STR: 'textutils' (06 00 00 00),
0000602F             STR: 'fileutils' (07 00 00 00),
00006034             STR: 'config' (58 00 00 00),
00006039             STR: 'gettext' (07 00 00 00 67 65 74 74 65 78 74),
00006045             STR: 'translation' (0B 00 00 00 74 72 61 6E 73 6C 61 74...),
00006055             STR: 'ugettext' (08 00 00 00 75 67 65 74 74 65 78 74),
00006062             STR: '_' (7E 00 00 00),
00006067             STR: 'kHashLicenseFields' (95 00 00 00),
0000606C             STR: 'kRequiredLicenseFields' (7C 00 00 00),
00006071             STR: 'kLicenseUseCodes' (AC 00 00 00),
00006076             STR: 'kProd101' (08 00 00 00 6B 50 72 6F 64 31 30 31),
00006083             STR: 'kProdPersonal' (0D 00 00 00 6B 50 72 6F 64 50 65 72...),
00006095             STR: 'kProdProfessional' (11 00 00 00 6B 50 72 6F 64 50 72 6F...),
000060AB             STR: 'kProdEnterprise' (0F 00 00 00 6B 50 72 6F 64 45 6E 74...),
000060BF             STR: 'kLicenseProdCodes' (11 00 00 00 6B 4C 69 63 65 6E 73 65...),
000060D5             STR: 'kProductCode' (60 00 00 00),
000060DA             STR: 'kLicenseProdCode' (51 00 00 00),
000060DF             STR: 'kLicenseProdForCode' (AE 00 00 00),
000060E4             STR: 'items' (77 00 00 00),
000060E9             STR: 'prod' (04 00 00 00 70 72 6F 64),
000060F2             STR: 'code' (A0 00 00 00),
000060F7             STR: 'kOSRequestCodes' (B9 00 00 00),
000060FC             STR: 'kVersionRequestCodes' (BB 00 00 00),
00006101             STR: 'kVersion' (59 00 00 00),
00006106             STR: 'find' (DD 00 00 00),
0000610B             STR: 'kRequestVersionCode' (4F 00 00 00),
00006110             STR: 'platform' (08 00 00 00 70 6C 61 74 66 6F 72 6D),
0000611D             STR: 'startswith' (5B 00 00 00),
00006122             STR: 'uname' (05 00 00 00 75 6E 61 6D 65),
0000612C             STR: 'kRequestPrefix' (9B 00 00 00),
00006131             STR: 'kActivationPrefix' (BD 00 00 00),
00006136             STR: 'LoadFromDat' (48 00 00 00),
0000613B             STR: 'ctlutil' (07 00 00 00 63 74 6C 75 74 69 6C),
00006147             STR: 'control' (62 00 00 00),
0000614C             STR: 'pycontrol' (4B 00 00 00),
00006151             STR: 'ImportError' (0B 00 00 00 49 6D 70 6F 72 74 45 72...),
00006161             STR: 'path' (FA 00 00 00),
00006166             STR: 'dirname' (07 00 00 00 64 69 72 6E 61 6D 65),
00006172             STR: '__file__' (08 00 00 00 5F 5F 66 69 6C 65 5F 5F),
0000617F             STR: 'replace' (96 00 00 00),
00006184             STR: 'join' (A6 00 00 00),
00006189             STR: 'bulkctl' (4C 00 00 00),
0000618E             STR: 'init' (04 00 00 00 69 6E 69 74),
00006197             STR: 'None' (3C 00 00 00),
0000619C             STR: 'kLicenseOK' (E8 00 00 00),
000061A1             STR: 'kLicenseNotFound' (E4 00 00 00),
000061A6             STR: 'kLicenseCorrupt' (EA 00 00 00),
000061AB             STR: 'kLicenseExpired' (EB 00 00 00),
000061B0             STR: 'kLicenseTooManyUsers' (EC 00 00 00),
000061B5             STR: 'kLicenseInternalError' (F0 00 00 00),
000061BA             STR: 'kLicenseWrongPlatform' (ED 00 00 00),
000061BF             STR: 'kLicenseWrongProduct' (EE 00 00 00),
000061C4             STR: 'kLicenseHostMismatch' (EF 00 00 00),
000061C9             STR: 'CreateTrialLicenseDict' (56 00 00 00),
000061CE             STR: 'CreateLicenseDict' (53 00 00 00),
000061D3             STR: 'ReadLicenseDict' (79 00 00 00),
000061D8             STR: 'WriteLicenseDict' (91 00 00 00),
000061DD             STR: 'CreateActivationRequest' (9F 00 00 00),
000061E2             STR: 'AddHyphens' (50 00 00 00),
000061E7             STR: 'RemoveHyphens' (84 00 00 00),
000061EC             STR: '__ValidateAndNormalize' (AA 00 00 00),
000061F1             STR: 'ValidateAndNormalizeLicenseID' (B8 00 00 00),
000061F6             STR: 'ValidateAndNormalizeRequest' (BC 00 00 00),
000061FB             STR: 'ValidateAndNormalizeActivation' (BE 00 00 00),
00006200             STR: 'CDestroyable' (C2 00 00 00),
00006205             STR: 'CLicenseManager' (BF 00 00 00)
                 )
             varnames:
0000620A         TUPLE: ()
             freevars:
0000620F         TUPLE: ()
             cellvars:
00006214         TUPLE: ()
             filename:
00006219         STR: 'C:\\src\\ide\\bin\\2.7\\src\\process\\abst...' (2B 00 00 00 43 3A 5C 73 72 63 5C 69...)
             name:
00006249         STR: '<module>' (08 00 00 00 3C 6D 6F 64 75 6C 65 3E)
             firslineno:
00006256         LONG: 6L (06 00 00 00)
             lnotab:
0000625A         STR: '\x06\x06\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0c\x01\x0f\x02\x10\x01\x10...' (C6 00 00 00 06 06 0C 01 0C 01 0C 01...)
