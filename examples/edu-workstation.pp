
class edu-workstation-theme {

    include dconf

    dconf::set { "org-gnome-desktop-input-sources-sources":
      section => "org/gnome/desktop/input-sources",
      key => "sources",
      value => "[('xkb', 'ee'), ('xkb', 'us'), ('xkb', 'ru'), ('xkb', 'de')]"
    }

    dconf::set { "org-mate-desktop-peripherals-keyboard-numlock-state":
      section => "org/mate/desktop/peripherals/keyboard",
      key => "numlock-state",
      value => "'off'"
    }

    dconf::set { "org-mate-desktop-peripherals-keyboard-kbd-layouts":
      section => "org/mate/desktop/peripherals/keyboard/kbd",
      key => "layouts",
      value => "['ee','us','ru','de']"
    }

    dconf::set { "org-mate-desktop-peripherals-keyboard-kbd-options":
      section => "org/mate/desktop/peripherals/keyboard/kbd",
      key => "options",
      value => "['grp\tgrp:alt_shift_toggle']"
    }

    dconf::set { "org-mate-desktop-peripherals-keyboard-general-group-per-window":
      section => "org/mate/desktop/peripherals/keyboard/general",
      key => "group-per-window",
      value => "false"
    }

    dconf::set { "org-mate-marco-global-keybindings-run-command-terminal":
      section => "org/mate/marco/global-keybindings",
      key => "run-command-terminal",
      value => "'<Primary><Alt>t'"
    }

    dconf::set { "org-mate-terminal-global-use-menu-accelerators":
      section => "org/mate/terminal/global",
      key => "use-menu-accelerators",
      value => "false"
    }

    dconf::set { "org-mate-terminal-global-use-mnemonics":
      section => "org/mate/terminal/global",
      key => "use-mnemonics",
      value => "false"
    }

    dconf::set { "org-mate-panel-general-toplevel-id-list":
      section => "org/mate/panel/general",
      key => "toplevel-id-list",
      value => "['bottom']"
    }

    dconf::set { "org-mate-panel-general-object-id-list":
      section => "org/mate/panel/general",
      key => "object-id-list",
      value => "['main-menu', 'show-desktop', 'window-list', 'notification-area', 'indicators', 'clock-applet']"
    }

    dconf::set { "org-mate-panel-toplevels-bottom-orientation":
      section => "org/mate/panel/toplevels/bottom",
      key => "orientation",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-toplevels-bottom-size":
      section => "org/mate/panel/toplevels/bottom",
      key => "size",
      value => "30"
    }

    dconf::set { "org-mate-panel-objects-main-menu-object-type":
      section => "org/mate/panel/objects/main-menu",
      key => "object-type",
      value => "'menu'"
    }

    dconf::set { "org-mate-panel-objects-main-menu-toplevel-id":
      section => "org/mate/panel/objects/main-menu",
      key => "toplevel-id",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-objects-show-desktop-object-type":
      section => "org/mate/panel/objects/show-desktop",
      key => "object-type",
      value => "'applet'"
    }

    dconf::set { "org-mate-panel-objects-show-desktop-applet-iid":
      section => "org/mate/panel/objects/show-desktop",
      key => "applet-iid",
      value => "'WnckletFactory::ShowDesktopApplet'"
    }

    dconf::set { "org-mate-panel-objects-show-desktop-toplevel-id":
      section => "org/mate/panel/objects/show-desktop",
      key => "toplevel-id",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-objects-show-desktop-panel-right-stick":
      section => "org/mate/panel/objects/show-desktop",
      key => "panel-right-stick",
      value => "false"
    }

    dconf::set { "org-mate-panel-objects-show-desktop-position":
      section => "org/mate/panel/objects/show-desktop",
      key => "position",
      value => "1"
    }

    dconf::set { "org-mate-panel-objects-window-list-applet-iid":
      section => "org/mate/panel/objects/window-list",
      key => "applet-iid",
      value => "'WnckletFactory::WindowListApplet'"
    }

    dconf::set { "org-mate-panel-objects-window-list-toplevel-id":
      section => "org/mate/panel/objects/window-list",
      key => "toplevel-id",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-objects-window-list-position":
      section => "org/mate/panel/objects/window-list",
      key => "position",
      value => "2"
    }

    dconf::set { "org-mate-panel-objects-window-list-object-type":
      section => "org/mate/panel/objects/window-list",
      key => "object-type",
      value => "'applet'"
    }

    dconf::set { "org-mate-panel-objects-window-list-panel-right-stick":
      section => "org/mate/panel/objects/window-list",
      key => "panel-right-stick",
      value => "false"
    }

    dconf::set { "org-mate-panel-objects-indicators-object-type":
      section => "org/mate/panel/objects/indicators",
      key => "object-type",
      value => "'applet'"
    }

    dconf::set { "org-mate-panel-objects-indicators-applet-iid":
      section => "org/mate/panel/objects/indicators",
      key => "applet-iid",
      value => "'IndicatorAppletCompleteFactory::IndicatorAppletComplete'"
    }

    dconf::set { "org-mate-panel-objects-indicators-toplevel-id":
      section => "org/mate/panel/objects/indicators",
      key => "toplevel-id",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-objects-indicators-panel-right-stick":
      section => "org/mate/panel/objects/indicators",
      key => "panel-right-stick",
      value => "true"
    }

    dconf::set { "org-mate-panel-objects-indicators-position":
      section => "org/mate/panel/objects/indicators",
      key => "position",
      value => "1"
    }

    dconf::set { "org-mate-panel-objects-notification-area-object-type":
      section => "org/mate/panel/objects/notification-area",
      key => "object-type",
      value => "'applet'"
    }

    dconf::set { "org-mate-panel-objects-notification-area-applet-iid":
      section => "org/mate/panel/objects/notification-area",
      key => "applet-iid",
      value => "'NotificationAreaAppletFactory::NotificationArea'"
    }

    dconf::set { "org-mate-panel-objects-notification-area-toplevel-id":
      section => "org/mate/panel/objects/notification-area",
      key => "toplevel-id",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-objects-notification-area-panel-right-stick":
      section => "org/mate/panel/objects/notification-area",
      key => "panel-right-stick",
      value => "true"
    }

    dconf::set { "org-mate-panel-objects-notification-area-position":
      section => "org/mate/panel/objects/notification-area",
      key => "position",
      value => "2"
    }

    dconf::set { "org-mate-panel-objects-clock-applet-object-type":
      section => "org/mate/panel/objects/clock-applet",
      key => "object-type",
      value => "'applet'"
    }

    dconf::set { "org-mate-panel-objects-clock-applet-applet-iid":
      section => "org/mate/panel/objects/clock-applet",
      key => "applet-iid",
      value => "'ClockAppletFactory::ClockApplet'"
    }

    dconf::set { "org-mate-panel-objects-clock-applet-toplevel-id":
      section => "org/mate/panel/objects/clock-applet",
      key => "toplevel-id",
      value => "'bottom'"
    }

    dconf::set { "org-mate-panel-objects-clock-applet-panel-right-stick":
      section => "org/mate/panel/objects/clock-applet",
      key => "panel-right-stick",
      value => "true"
    }

    dconf::set { "org-mate-panel-objects-clock-applet-position":
      section => "org/mate/panel/objects/clock-applet",
      key => "position",
      value => "0"
    }

    dconf::set { "org-mate-panel-objects-clock-applet-prefs-show-date":
      section => "org/mate/panel/objects/clock-applet/prefs",
      key => "show-date",
      value => "false"
    }

    dconf::set { "org-mate-desktop-peripherals-touchpad-tap-to-click":
      section => "org/mate/desktop/peripherals/touchpad",
      key => "tap-to-click",
      value => "false"
    }

    dconf::set { "org-mate-desktop-peripherals-touchpad-horiz-scroll-enabled":
      section => "org/mate/desktop/peripherals/touchpad",
      key => "horiz-scroll-enabled",
      value => "true"
    }

    dconf::set { "org-mate-desktop-peripherals-touchpad-touchpad-enabled":
      section => "org/mate/desktop/peripherals/touchpad",
      key => "touchpad-enabled",
      value => "true"
    }

    dconf::set { "org-mate-desktop-peripherals-touchpad-scroll-method":
      section => "org/mate/desktop/peripherals/touchpad",
      key => "scroll-method",
      value => "2"
    }

    dconf::set { "org-mate-desktop-background-picture-filename":
      section => "org/mate/desktop/background",
      key => "picture-filename",
      value => "'/usr/share/backgrounds/mate/nature/RainDrops.jpg'",
      lock => true
    }

    dconf::set { "org-mate-pluma-auto-indent":
      section => "org/mate/pluma",
      key => "auto-indent",
      value => "true"
    }

    dconf::set { "org-mate-pluma-insert-spaces":
      section => "org/mate/pluma",
      key => "insert-spaces",
      value => "true"
    }

    dconf::set { "org-mate-pluma-color-scheme":
      section => "org/mate/pluma",
      key => "color-scheme",
      value => "'Ambiant-MATE'"
    }

    dconf::set { "org-mate-caja-desktop-computer-icon-visible":
      section => "org/mate/caja/desktop",
      key => "computer-icon-visible",
      value => "true"
    }

    dconf::set { "org-mate-caja-preferences-show-image-thumbnails":
      section => "org/mate/caja/preferences",
      key => "show-image-thumbnails",
      value => "'always'"
    }

    dconf::set { "org-mate-desktop-font-rendering-hinting":
      section => "org/mate/desktop/font-rendering",
      key => "hinting",
      value => "'slight'"
    }

    dconf::set { "org-mate-desktop-media-handling-automount-open":
      section => "org/mate/desktop/media-handling",
      key => "automount-open",
      value => "false"
    }

    dconf::set { "org-mate-screensaver-lock-enabled":
      section => "org/mate/screensaver",
      key => "lock-enabled",
      value => "false"
    }

    dconf::set { "org-mate-screensaver-mode":
      section => "org/mate/screensaver",
      key => "mode",
      value => "'blank-only'"
    }

    dconf::set { "org-mate-screensaver-themes":
      section => "org/mate/screensaver",
      key => "themes",
      value => "'[]'"
    }

    dconf::set { "org-mate-desktop-interface-gtk-theme":
      section => "org/mate/desktop/interface",
      key => "gtk-theme",
      value => "'TraditionalOk'"
    }

    dconf::set { "org-mate-desktop-interface-icon-theme":
      section => "org/mate/desktop/interface",
      key => "icon-theme",
      value => "'ubuntu-mono-light'"
    }

    dconf::set { "org-mate-marco-general-num-workspaces":
      section => "org/mate/marco/general",
      key => "num-workspaces",
      value => "1"
    }

    dconf::set { "org-mate-marco-general-theme":
      section => "org/mate/marco/general",
      key => "theme",
      value => "'TraditionalOk'"
    }

    dconf::set { "org-mate-marco-general-compositing-manager":
      section => "org/mate/marco/general",
      key => "compositing-manager",
      value => "false"
    }

    dconf::set { "org-mate-panel-general-locked-down":
      section => "org/mate/panel/general",
      key => "locked-down",
      value => "true"
    }

    dconf::set { "org-mate-power-manager-backlight-battery-reduce":
      section => "org/mate/power-manager",
      key => "backlight-battery-reduce",
      value => "false"
    }

    dconf::set { "com-canonical-indicator-datetime-show-date":
      section => "com/canonical/indicator/datetime",
      key => "show-date",
      value => "true"
    }

    dconf::set { "com-canonical-indicator-datetime-show-day":
      section => "com/canonical/indicator/datetime",
      key => "show-day",
      value => "true"
    }

    dconf::set { "com-canonical-indicator-keyboard-visible":
      section => "com/canonical/indicator/keyboard",
      key => "visible",
      value => "true"
    }

    dconf::set { "com-canonical-indicator-keyboard-migrated":
      section => "com/canonical/indicator/keyboard",
      key => "migrated",
      value => "true"
    }

    dconf::set { "com-canonical-unity-launcher-favorites":
      section => "com/canonical/unity/launcher",
      key => "favorites",
      value => "['application://nautilus.desktop', 'application://firefox.desktop', 'application://libreoffice-writer.desktop', 'application://libreoffice-calc.desktop', 'application://libreoffice-impress.desktop', 'application://gnome-terminal.desktop', 'unity://running-apps', 'unity://expo-icon', 'unity://devices']"
    }

    dconf::set { "org-gnome-nautilus-desktop-volumes-visible":
      section => "org/gnome/nautilus/desktop",
      key => "volumes-visible",
      value => "true"
    }

    dconf::set { "org-gnome-nautilus-preferences-always-use-location-entry":
      section => "org/gnome/nautilus/preferences",
      key => "always-use-location-entry",
      value => "true"
    }

    dconf::set { "com-canonical-unity-lenses-remote-content-search":
      section => "com/canonical/unity/lenses",
      key => "remote-content-search",
      value => "'none'"
    }

    dconf::set { "com-canonical-unity-panel-systray-whitelist":
      section => "com/canonical/unity/panel",
      key => "systray-whitelist",
      value => "['JavaEmbeddedFrame', 'Wine', 'Update-notifier', 'Skype']"
    }

    dconf::set { "org-gnome-desktop-lockdown-disable-lock-screen":
      section => "org/gnome/desktop/lockdown",
      key => "disable-lock-screen",
      value => "true"
    }
}
