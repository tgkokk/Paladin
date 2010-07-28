#!/bin/sh

gcc -pipe -D_ZETA_TS_FIND_DIR_ -o Paladin AboutWindow.cpp BuildInfo.cpp FindOpenFileWindow.cpp Settings.cpp AddNewFileWindow.cpp SourceFile.cpp AsciiWindow.cpp ClickableStringView.cpp Makemake.cpp Globals.cpp SourceType.cpp AutoTextControl.cpp GroupRenameWindow.cpp SourceTypeC.cpp BitmapButton.cpp LibWindow.cpp SourceTypeLex.cpp ControlListView.cpp LicenseManager.cpp SourceTypeLib.cpp DListView.cpp StatCache.cpp Paladin.cpp SourceTypeResource.cpp SourceTypeRez.cpp SourceTypeShell.cpp DPath.cpp PathBox.cpp SourceTypeYacc.cpp DWindow.cpp Project.cpp ProjectBuilder.cpp StartWindow.cpp ErrorParser.cpp ProjectList.cpp TemplateWindow.cpp ErrorWindow.cpp ProjectSettingsWindow.cpp TerminalWindow.cpp FileFactory.cpp ProjectWindow.cpp FileActions.cpp DebugTools.cpp TextFile.cpp FileUtils.cpp RunArgsWindow.cpp TypedRefFilter.cpp PrefsWindow.cpp DNode.cpp StringInputWindow.cpp CodeLib.cpp CodeLibWindow.cpp LaunchHelper.cpp AppDebug.cpp TemplateManager.cpp CRegex.cpp VRegWindow.cpp SourceControl.cpp GitSourceControl.cpp HgSourceControl.cpp SVNSourceControl.cpp SCMManager.cpp GetTextWindow.cpp SCMOutputWindow.cpp SCMImporter.cpp SCMImportWindow.cpp -lbe -lroot -ltracker -ltranslation -lpcre
xres -o Paladin Paladin.rsrc
mimeset -all Paladin
