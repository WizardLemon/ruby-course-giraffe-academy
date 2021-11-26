module Tools

  def say_hi(name)
    puts "hello #{name}"
  end

  def say_bye(name)
    puts "bye #{name}"
  end

end

include Tools
Tools.say_hi("WizardLemon")
Tools.say_bye("WizardLemon")
