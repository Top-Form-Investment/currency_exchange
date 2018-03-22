Currency Exchange
===============

This gem extends Money::Bank::VariableExchange with Money::Bank::CurrencyExchange
and gives you access to the current Google Currency exchange rates.

Usage
-----

```ruby

require 'money'
require 'money/bank/currency_exchange'

# (optional)
# set the seconds after than the current rates are automatically expired
# by default, they never expire
Money::Bank::CurrencyExchange.ttl_in_seconds = 86400

# set default bank to instance of CurrencyExchange
Money.default_bank = Money::Bank::CurrencyExchange.new

# create a new money object, and use the standard #exchange_to method
money = Money.new(1_00, "USD") # amount is in cents
money.exchange_to(:EUR)

# or install and use the 'monetize' gem
require 'monetize'
money = 1.to_money(:USD)
money.exchange_to(:EUR)

```

Copyright
---------

Copyright (c) 2011 Shane Emmons. See [LICENSE](LICENSE) for details.
