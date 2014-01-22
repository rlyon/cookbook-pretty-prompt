Description
===========
Adds gentoo's colorized bash prompt to CentOS.  Although it has only been tested with CentOS. It should work with any OS with the /etc/profiles.d directory

Requirements
============
- CentOS 5.x, 6.x
- CHef

Attributes
==========
See attributes/default.rb for default values.

```default[:pretty_prompt][:rootprompt]``` - The prompt string for root

```default[:pretty_prompt][:userprompt]``` - The prompt string for all other users

Usage
=====
Add ```recipe[pretty-prompt]``` to your run_list
