#tag WindowBegin Window wndAbout   BackColor       =   16777215   Backdrop        =   ""   CloseButton     =   True   Composite       =   True   Frame           =   0   FullScreen      =   False   HasBackColor    =   False   Height          =   300   ImplicitInstance=   True   LiveResize      =   True   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   False   MaxWidth        =   32000   MenuBar         =   ""   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   True   MinWidth        =   64   Placement       =   2   Resizeable      =   False   Title           =   "#kWindowTitle"   Visible         =   True   Width           =   276   Begin Canvas cnvOSXLogo      AcceptFocus     =   ""      AcceptTabs      =   ""      AutoDeactivate  =   True      Backdrop        =   200112520      DoubleBuffer    =   False      Enabled         =   True      EraseBackground =   True      Height          =   52      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   0      TabPanelIndex   =   0      TabStop         =   True      Top             =   14      UseFocusRing    =   True      Visible         =   True      Width           =   236   End   Begin StaticText txtWebAddress      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   False      Scope           =   0      Selectable      =   False      TabIndex        =   1      TabPanelIndex   =   0      TabStop         =   True      Text            =   "www.opensceneryx.com"      TextAlign       =   1      TextColor       =   255      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   80      Transparent     =   False      Underline       =   ""      Visible         =   True      Width           =   236   End   Begin Timer Timer1      Enabled         =   True      Height          =   32      Index           =   -2147483648      InitialParent   =   ""      Left            =   366      LockedInPosition=   False      Mode            =   2      Period          =   50      Scope           =   0      TabIndex        =   2      TabPanelIndex   =   0      TabStop         =   True      Top             =   2      Visible         =   True      Width           =   32   End   Begin Canvas cnvAboutText      AcceptFocus     =   ""      AcceptTabs      =   ""      AutoDeactivate  =   True      Backdrop        =   ""      DoubleBuffer    =   False      Enabled         =   True      EraseBackground =   True      Height          =   168      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   3      TabPanelIndex   =   0      TabStop         =   True      Top             =   112      UseFocusRing    =   True      Visible         =   True      Width           =   236   EndEnd#tag EndWindow#tag WindowCode	#tag Event		Sub Open()		  yScroll = cnvAboutText.height + 20		End Sub	#tag EndEvent	#tag MenuHandler		Function FileClose() As Boolean Handles FileClose.Action			me.close			Return True					End Function	#tag EndMenuHandler	#tag Property, Flags = &h0		yScroll As Integer = 0	#tag EndProperty	#tag Constant, Name = kAboutBoxContents, Type = String, Dynamic = True, Default = \"OpenSceneryX Installer Copyright \xC2\xA92010 Austin Goudge (austin@opensceneryx.com)\r\rMany thanks go to:\r\rSergio Santagada for allowing the icon to be based on his X-Plane\xC2\xAE icon artwork\r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol for testing\r\rNicola Altafini\x2C Fabian\x2C Olivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol for the translations\r\rAll the contributors to OpenSceneryX\x2C without which the installer would be kind of pointless!\r\r\r\rThis software uses Thomas Tempelmann\'s Zip Package (www.tempel.org) and Kevin Ballard\'s XMLDictionary module (www.tildesoft.com)", Scope = Public		#Tag Instance, Platform = Any, Language = nl, Definition  = \"OpenSceneryX Installer Copyright \xC2\xA92010 Austin Goudge (austin@opensceneryx.com)\r\rOnze dank gaat uit naar:\r\rSergio Santagada omdat de icoon gebaseerd is op zijn X-Plane\xC2\xAE artwork \r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol voor test werkzaamheden\r\rOlivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol voor de vertalingen\r\rAlle mensen die bijdragen aan OpenSceneryX\x2C zonder hen heeft de installer geen zin! \r\r\rDeze software gebruikt Thomas Tempelmann\'s Zip pakket (www.tempel.org) en Kevin Ballard\'s XMLDictionary module (www.tildesoft.com)\r"		#Tag Instance, Platform = Any, Language = de, Definition  = \"OpenSceneryX Installer Copyright \xC2\xA92010 Austin Goudge (austin@opensceneryx.com)\r\rVielen Dank an:\r\rSergio Santagada f\xC3\xBCr die Erlaubnis das Icon aus seiner X-Plane\xC2\xAE Icon Bibliothek zu verwenden.\r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol f\xC3\xBCr die Software-Tests.\r\rOlivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol f\xC3\xBCr die \xC3\x9Cbersetzungen.\r\rDer Dank geht auch an alle die OpenSceneryX unterst\xC3\xBCtzen\x2C ohne die dieses Installationsprogramm irgendwie sinnlos w\xC3\xA4re!\r\r\rDiese Software verwendet Thomas Tempelmann\'s Zip Packet (www.tempel.org) und Kevin Ballard\'s XMLDictionary Module (www.tildesoft.com)\r"		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Installeur OpenSceneryX Copyright \xC2\xA92010 Austin Goudge (austin@opensceneryx.com)\r\rRemerciements \xC3\xA0:\r\rSergio Santagada pour m\'avoir autoris\xC3\xA9 \xC3\xA0 utiliser son travail comme base pour mes ic\xC3\xB4nes\r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol pour leurs tests\r\rOlivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol pour leurs traductions\r\rTous les contributeurs \xC3\xA0 OpenSceneryX sans qui l\'installeur ne servirait \xC3\xA0 rien !\r\rCe logiciel utilise Zip Package de Thomas Tempelmann (www.tempel.org) et le module XMLDictionary de Kevin Ballard (www.tildesoft.com)"		#Tag Instance, Platform = Any, Language = ca, Definition  = \"Instal\xC2\xB7lador de l\'OpenSceneryX Copyright \xC2\xA92010 Austin Goudge (austin@opensceneryx.com)\r\rMoltes gr\xC3\xA0cies a:\r\rSergio Santagada per permetre que la icona es basi en la seva obra d\'icones de l\'X-Plane\xC2\xAE\r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol per les proves\r\rNicola Altafini\x2C Fabian\x2C Olivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol per les traduccions\r\rTots els col\xC2\xB7laboradors de l\'OpenSceneryX\x2C sense els quals l\'instal\xC2\xB7lador no tindria cap mena de sentit!\r\r\r\rAquest programari utilitza el Zip Package d\'en Thomas Tempelmann (www.tempel.org) i el m\xC3\xB2dul XMLDictionary d\'en Kevin Ballard (www.tildesoft.com)"		#Tag Instance, Platform = Any, Language = he, Definition  = \"\xD7\x96\xD7\x9B\xD7\x95\xD7\x99\xD7\x95\xD7\xAA \xD7\x94\xD7\x99\xD7\x95\xD7\xA6\xD7\xA8\xD7\x99\xD7\x9D \xD7\xA9\xD7\x9C \xD7\x9E\xD7\xAA\xD7\xA7\xD7\x99\xD7\x9F \xD7\x94\xD7\x90\xD7\x95\xD7\xA4\xD7\x9F-\xD7\xA1\xD7\x99\xD7\xA0\xD7\xA8\xD7\x99-\xD7\x90\xD7\x99\xD7\xA7\xD7\xA1 \xC2\xA92010 \xD7\x90\xD7\x95\xD7\xA1\xD7\x98\xD7\x99\xD7\x9F \xD7\x92\xD7\x95\xD7\x93\xD7\x92\' - Austin Goudge  (austin@opensceneryx.com)\r\r\xD7\xAA\xD7\x95\xD7\x93\xD7\x94 \xD7\xA8\xD7\x91\xD7\x94 \xD7\x9C:\r\r\xD7\xA1\xD7\xA8\xD7\x92\'\xD7\x99\xD7\x95 \xD7\xA1\xD7\xA0\xD7\x98\xD7\x92\xD7\x93\xD7\x94 \xD7\xA9\xD7\x94\xD7\xA1\xD7\x9B\xD7\x99\xD7\x9D \xD7\xA9\xD7\x94\xD7\xA1\xD7\x9E\xD7\x9C \xD7\x99\xD7\x94\xD7\x99\xD7\x94 \xD7\x9E\xD7\x91\xD7\x95\xD7\xA1\xD7\xA1 \xD7\xA2\xD7\x9C \xD7\x99\xD7\xA6\xD7\x99\xD7\xA8\xD7\xAA \xD7\x94\xD7\x90\xD7\x95\xD7\x9E\xD7\xA0\xD7\x95\xD7\xAA \xD7\xA9\xD7\x9C \xD7\x94\xD7\xA1\xD7\x9E\xD7\x9C \xD7\xA9\xD7\x9C \xD7\x90\xD7\xA7\xD7\xA1-\xD7\xA4\xD7\x9C\xD7\x9F\xC2\xAE\r\r\xD7\xA4\xD7\x99\xD7\x9C\xD7\x99\xD7\xA4 \xD7\xA7\xD7\xA8\xD7\x9C\xD7\x99\xD7\xA1\xD7\x9C\x2C \xD7\x90\xD7\x95\xD7\x9C\xD7\x99\xD7\x91\xD7\xA8 \xD7\xA4\xD7\x99\xD7\x99\xD7\x91\xD7\xA8\x2C \xD7\x92\'\xD7\x95\xD7\xA8\xD7\x96\' \xD7\x92\xD7\x90\xD7\x91\xD7\x98\x2C \xD7\x95\xD7\x9C\xD7\xA0\xD7\x98\xD7\x99\xD7\x9F \xD7\xA7\xD7\x90\xD7\x95\xD7\xA4\xD7\x9E\xD7\x9F\x2C \xD7\x98\xD7\x95\xD7\x9D\xD7\xA7\xD7\x99\xD7\x99\xD7\x9C\xD7\xA8\x2C \xD7\x92\xD7\xA8\xD7\x99\xD7\x98-\xD7\x96\'\xD7\x90\xD7\x9F \xD7\xA8\xD7\x91\xD7\x9C\x2C \xD7\x92\'\xD7\x95\xD7\xA8\xD7\x93\xD7\x99 \xD7\xA1\xD7\x90\xD7\x99\xD7\x95\xD7\x9C \xD7\xA2\xD7\x9C \xD7\x94\xD7\xAA\xD7\x91\xD7\x97\xD7\x95\xD7\x9F\r\r\xD7\xA0\xD7\x99\xD7\xA7\xD7\x95\xD7\x9C\xD7\x94 \xD7\x90\xD7\x9C\xD7\x98\xD7\x90\xD7\xA4\xD7\x99\xD7\xA0\xD7\x99\x2C \xD7\xA4\xD7\x91\xD7\x99\xD7\x90\xD7\x9F\x2C \xD7\x90\xD7\x95\xD7\x9C\xD7\x99\xD7\x91\xD7\xA8 \xD7\xA4\xD7\x99\xD7\x99\xD7\x91\xD7\xA8\x2C \xD7\x95\xD7\x9C\xD7\xA0\xD7\x98\xD7\x99\xD7\x9F \xD7\xA7\xD7\x90\xD7\x95\xD7\xA4\xD7\x9E\xD7\x9F\x2C \xD7\x92\xD7\xA8\xD7\x99\xD7\x98-\xD7\x96\'\xD7\x90\xD7\x9F \xD7\xA8\xD7\x91\xD7\x9C\x2C \xD7\x92\'\xD7\x95\xD7\xA8\xD7\x93\xD7\x99 \xD7\xA1\xD7\x90\xD7\x99\xD7\x95\xD7\x9C\x2C \xD7\x92\'\xD7\x95\xD7\x9F \xD7\x94\xD7\x99\xD7\x99\xD7\x9E\xD7\xA1 \xD7\xA2\xD7\x9C \xD7\x94\xD7\xAA\xD7\xA8\xD7\x92\xD7\x95\xD7\x9E\xD7\x99\xD7\x9D\r\r\xD7\x9C\xD7\x9B\xD7\x9C \xD7\x94\xD7\xAA\xD7\x95\xD7\xA8\xD7\x9E\xD7\x99\xD7\x9D \xD7\x9C\xD7\x90\xD7\x95\xD7\xA4\xD7\x9F-\xD7\xA1\xD7\x99\xD7\xA0\xD7\xA8\xD7\x99-\xD7\x90\xD7\x99\xD7\xA7\xD7\xA1\x2C \xD7\xA9\xD7\x91\xD7\x9C\xD7\xA2\xD7\x93\xD7\x99\xD7\x94\xD7\x9D \xD7\x94\xD7\x9E\xD7\xAA\xD7\xA7\xD7\x99\xD7\x9F \xD7\x94\xD7\x99\xD7\x94 \xD7\x9E\xD7\xA2\xD7\x99\xD7\x9F \xD7\x97\xD7\xA1\xD7\xA8 \xD7\x98\xD7\xA2\xD7\x9D!\r\r\r\r\xD7\x94\xD7\xAA\xD7\x95\xD7\x9B\xD7\xA0\xD7\x94 \xD7\x94\xD7\x96\xD7\x95 \xD7\x9E\xD7\xA9\xD7\xAA\xD7\x9E\xD7\xA9\xD7\xAA \xD7\x93\xD7\x95\xD7\x97\xD7\xA1 \xD7\xA9\xD7\x9C \xD7\xAA\xD7\x95\xD7\x9E\xD7\xA1 \xD7\x98\xD7\x9E\xD7\xA4\xD7\x9C\xD7\x9E\xD7\xA0\xD7\xA1(www.tempel.org) \xD7\x95\xD7\x91\xD7\x9E\xD7\x95\xD7\x93\xD7\x95\xD7\x9C \xD7\x90\xD7\xA7\xD7\xA1-\xD7\x90\xD7\x9D-\xD7\x90\xD7\x9C-\xD7\x93\xD7\x99\xD7\xA7\xD7\xA9\xD7\x99\xD7\x95\xD7\xA0\xD7\x90\xD7\xA8\xD7\x99 \xD7\xA9\xD7\x9C \xD7\xA7\xD7\x95\xD7\x95\xD7\x99\xD7\x9F \xD7\x91\xD7\x9C\xD7\x90\xD7\xA8\xD7\x93 (www.tildesoft.com)\r\rMany thanks go to:\r\rSergio Santagada for allowing the icon to be based on his X-Plane\xC2\xAE icon artwork\r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol for testing\r\rNicola Altafini\x2C Fabian\x2C Olivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol\x2C Jon Hyams for the translations\r\rAll the contributors to OpenSceneryX\x2C without which the installer would be kind of pointless!\r\r\r\rThis software uses Thomas Tempelmann\'s Zip Package (www.tempel.org) and Kevin Ballard\'s XMLDictionary module (www.tildesoft.com)"		#Tag Instance, Platform = Any, Language = pl, Definition  = \"Instalator OpenSceneryX\x2C Prawa Autorskie \xC2\xA92010 Austin Goudge (austin@opensceneryx.com)\r\rPodzi\xC4\x99kowania dla:\r\rSergio Santagada za pozwolenie by ikona bazowa\xC5\x82a na jego ikonie X-Plane\xC2\xAE\r\rPhilip Carlisle\x2C Olivier Faivre\x2C Georges Gabet\x2C Valentin Kaufmann\x2C Tom Kyler\x2C Gerrit-Jan Rebel\x2C Jordi Sayol za testowanie\r\rNicola Altafini\x2C Fabian\x2C Olivier Faivre\x2C Valentin Kaufmann\x2C Gerrit-Jan Rebel\x2C Jordi Sayol za t\xC5\x82umaczenia\r\rWszystkich maj\xC4\x85cych wk\xC5\x82ad w OpenSceneryX\x2C bez Was ten Instalator by\xC5\x82 by bezcelowy!\r\r\rTen program u\xC5\xBCywa kodu Zip Package autorstwa Thomasa Tempelmanna (www.tempel.org) i modu\xC5\x82 XMLDictionary autorstwa Kevina Ballarda (www.tildesoft.com)."	#tag EndConstant	#tag Constant, Name = kWindowTitle, Type = String, Dynamic = True, Default = \"About OpenSceneryX Installer", Scope = Public		#Tag Instance, Platform = Any, Language = nl, Definition  = \"Over de OpenSceneryX installer"		#Tag Instance, Platform = Any, Language = de, Definition  = \"\xC3\x9Cber das OpenSceneryX Installationsprogramm"		#Tag Instance, Platform = Any, Language = fr, Definition  = \"A propos de l\'installeur OpenSceneryX"		#Tag Instance, Platform = Any, Language = ca, Definition  = \"Quan a l\'instal\xC2\xB7lador de l\'OpenSceneryX"		#Tag Instance, Platform = Any, Language = he, Definition  = \"\xD7\x90\xD7\x95\xD7\x93\xD7\x95\xD7\xAA \xD7\x94\xD7\x9E\xD7\xAA\xD7\xA7\xD7\x99\xD7\x9F \xD7\xA9\xD7\x9C \xD7\x90\xD7\x95\xD7\xA4\xD7\x9F-\xD7\xA1\xD7\x99\xD7\xA0\xD7\xA8\xD7\x99-\xD7\x90\xD7\x99\xD7\xA7\xD7\xA1"		#Tag Instance, Platform = Any, Language = pl, Definition  = \"O Instalatorze OpenSceneryX"	#tag EndConstant#tag EndWindowCode#tag Events txtWebAddress	#tag Event		Sub Open()		  me.mousecursor = system.cursors.FingerPointer		End Sub	#tag EndEvent	#tag Event		Function MouseDown(X As Integer, Y As Integer) As Boolean		  ShowURL("http://www.opensceneryx.com")		  		End Function	#tag EndEvent#tag EndEvents#tag Events Timer1	#tag Event		Sub Action()		  yScroll = yScroll - 1		  		  if yScroll <= -300 then		    yScroll = cnvAboutText.height + 20		  end if		  		  cnvAboutText.refresh		  		End Sub	#tag EndEvent#tag EndEvents#tag Events cnvAboutText	#tag Event		Sub Paint(g As Graphics)		  g.textSize = 9		  if Window(0) <> wndAbout then		    g.foreColor = &c888888		  end if		  g.drawString(kAboutBoxContents, 0, yScroll, me.width)		End Sub	#tag EndEvent#tag EndEvents