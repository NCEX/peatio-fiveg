require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Fiveg
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/fiveg/blockchain"
    require "peatio/fiveg/client"
    require "peatio/fiveg/wallet"

    require "peatio/fiveg/hooks"

    require "peatio/fiveg/version"
  end
end
