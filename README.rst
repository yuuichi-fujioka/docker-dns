=======================
DNS with docker-compose
=======================

How to Use.
===========

Steps
-----

1. Configuration
2. Run

1. Configuration
^^^^^^^^^^^^^^^^

Edit :code:`hosts`, :code:`dnsmasq.d/*.conf`.

:code:`hosts` is addn-hosts.
:code:`dnsmasq.d/*.conf` are dnsmasq configuration files.

2. Run
^^^^^^

.. code-block::

   docker-compose up -d
