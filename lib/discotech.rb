require "discotech/version"
require "discotech/extensions/array"

module Discotech
  def self.blink string
    "\e[5m" + string + "\e[25m"
  end
  
  def self.bold string
    "\e[1m" + string + "\e[22m"
  end
  
  def self.black string
    "\e[30m" + string + "\e[39m"
  end
  
  def self.red string
    "\e[31m" + string + "\e[39m"
  end
  
  def self.green string
    "\e[32m" + string + "\e[39m"
  end
  
  def self.yellow string
    "\e[33m" + string + "\e[39m"
  end
  
  def self.blue string
    "\e[34m" + string + "\e[39m"
  end
  
  def self.magenta string
    "\e[35m" + string + "\e[39m"
  end
  
  def self.cyan string
    "\e[36m" + string + "\e[39m"
  end
  
  def self.white string
    "\e[37m" + string + "\e[39m"
  end
end
