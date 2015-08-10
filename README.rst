puppet-dconf
============

This module can be used to configure ``dconf`` defaults and also lock
the values.
The module creates ``/etc/dconf/db/local.d`` and manages files under that
directory. Whenever a file is changed the ``dconf`` database is regenerated.

Usage
-----

Insert following to your Puppet manifest:

.. code:: puppet

    include dconf

    dconf::set { "org-gnome-desktop-input-sources-sources":
      section => "org/gnome/desktop/input-sources",
      key => "sources",
      value => "[('xkb', 'ee'), ('xkb', 'us'), ('xkb', 'ru'), ('xkb', 'de')]"
    }

    dconf::set { "org-mate-desktop-background-picture-filename":
      section => "org/mate/desktop/background",
      key => "picture-filename",
      value => "'/usr/share/backgrounds/mate/nature/RainDrops.jpg'",
      lock => true
    }


Configure your MATE, GNOME, XFCE or basically every other
desktop environment as desired and use ``dconf-editor`` to browse the options or
``dconf dump /`` to dump the options.
