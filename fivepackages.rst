Vijf pakketten van mij en anderen
=================================

Maurits van Rees:

  http://maurits.vanrees.org/

Zest Software, The Netherlands:

  http://zestsoftware.nl/

.. image:: https://raw.github.com/mauritsvanrees/talks/master/static/zest-logo.jpg

This talk:

  https://github.com/mauritsvanrees/talks


collective.catalogcleanup
-------------------------

``@@collective-catalogcleanup``::

    Handling catalog portal_catalog.
    Brains in portal_catalog: 20148
    portal_catalog: removed 25 brains without UID.
    portal_catalog: removed 100 brains with status broken.
    portal_catalog: removed 5 brains with status notfound.
    portal_catalog: 249 non unique uids found.
    portal_catalog: 249 items given new unique uids.


http://pypi.python.org/pypi/collective.catalogcleanup

https://github.com/collective/collective.catalogcleanup


collective.csv2dict
-------------------

::

  from collective.csv2dict import BaseCSVReader, to_int, \
      to_string
  class ExampleCSVReader(BaseCSVReader):
      """We read three columns and skip one."""
      skip = [2]  # skip column index 2
      fields = [# (field name, filter method)
                  ('id', to_int),
                  ('fullname', to_string),
                  ('email', to_string)]

  for entry in ExampleCSVReader(open('my.csv', 'U')):
      print entry

http://pypi.python.org/pypi/collective.csv2dict

https://github.com/collective/collective.csv2dict


dexterity.membrane
------------------

::

  membrane + dexterity + Plone 4.1+


http://pypi.python.org/pypi/dexterity.membrane

https://github.com/collective/dexterity.membrane


smtp2zope, poi.receivemail
--------------------------

::

  cat testmail.txt > /path/to/smtp2zope \
    http://admin:secret@example.org/my-mail-handler

  helpdesk@example.org "|/path/to/smtp2zope \
    http://example.org/tracker/@@poimail"

http://pypi.python.org/pypi/smtp2zope

https://github.com/collective/smtp2zope

http://pypi.python.org/pypi/poi.receivemail

https://github.com/collective/poi.receivemail


zest.commentcleanup
-------------------

``@@cleanup-comments-overview``

.. image:: https://raw.github.com/mauritsvanrees/talks/master/static/zest-commentcleanup.png

http://pypi.python.org/pypi/zest.commentcleanup

https://github.com/zestsoftware/zest.commentcleanup
