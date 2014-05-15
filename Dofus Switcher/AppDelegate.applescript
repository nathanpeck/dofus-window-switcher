--
--  AppDelegate.applescript
--  Dofus Switcher
--
--  Created by Nathan Peck on 12/27/13.
--  Copyright (c) 2013 Nathan. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
    
    on artemishButtonClicked_(sender)
        tell application "System Events"
            repeat with p in every process
                if name of p is "Dofus" then
                    tell p
                        repeat with theWindow in windows
                            if title of theWindow is "Artemish" then
                                perform action "AXRaise" of theWindow
                            end if
                        end repeat
                    end tell
                end if
            end repeat
        end tell
    end artemishButtonClicked_
    
    on mishnaButtonClicked_(sender)
        tell application "System Events"
            repeat with p in every process
                if name of p is "Dofus" then
                    tell p
                        repeat with theWindow in windows
                            if title of theWindow is "Mishna" then
                                perform action "AXRaise" of theWindow
                            end if
                        end repeat
                    end tell
                end if
            end repeat
        end tell
    end mishnaButtonClicked_
    
    on hemlockButtonClicked_(sender)
        tell application "System Events"
            repeat with p in every process
                if name of p is "Dofus" then
                    tell p
                        repeat with theWindow in windows
                            if title of theWindow is "Hemlock" then
                                perform action "AXRaise" of theWindow
                            end if
                        end repeat
                    end tell
                end if
            end repeat
        end tell
    end hemlockButtonClicked_
    
    on delphiniumButtonClicked_(sender)
        tell application "System Events"
            repeat with p in every process
                if name of p is "Dofus" then
                    tell p
                        repeat with theWindow in windows
                            if title of theWindow is "Delphinium" then
                                perform action "AXRaise" of theWindow
                            end if
                        end repeat
                    end tell
                end if
            end repeat
        end tell
    end delphiniumButtonClicked_
    
    on moonseedButtonClicked_(sender)
        tell application "System Events"
            repeat with p in every process
                if name of p is "Dofus" then
                    tell p
                        repeat with theWindow in windows
                            if title of theWindow is "Moonseed" then
                                perform action "AXRaise" of theWindow
                            end if
                        end repeat
                    end tell
                end if
            end repeat
        end tell
    end moonseedButtonClicked_
	
end script