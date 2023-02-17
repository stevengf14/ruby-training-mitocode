class Phone

    def initialize(model, color)
        @model = model
        @color = color
    end

    # public
    public
    def call()
        puts @model + " - " + @color + " is calling..."
    end

    # getters and setters
    def model
        return @model
    end

    def color
        return @color
    end

    def model=(model)
        @model = model
    end

    def color=(color)
        @color = color
    end

    # attr_accessor :model, :color

end

phone1 = Phone.new("Xiaomi redmi 12 pro", "Black")
phone1.call()

phone2 = Phone.new("Iphone 12 mini", "White")
phone2.call()

phone3 = Phone.new("Motorola", "Black")
phone3.model = "Nokia 1100"
phone3.color = "White"
phone3.call()

class SmartPhone < Phone

    attr_accessor :camera, :memory, :isTouch

    def initialize()
    end

    def install_app()
        puts "Installing a new app"
    end

    def uninstall_app()
        puts "Uninstalling app"
    end

end

smartPhone1 = SmartPhone.new()
smartPhone1.model = "Huawei 12"
smartPhone1.color = "Blue"
smartPhone1.call();
smartPhone1.install_app();
smartPhone1.uninstall_app();

# smartPhone1.alarm();
# smartPhone1.message();

class Phone
    def ringtone
        puts "Ringtone is playing"
    end

    # private
    private
    def alarm()
        puts "This is an alarm"
    end

    # protected
    protected
    def message()
        puts "Sending a message"
    end
end
phone3.ringtone();
#phone3.alarm();
#phone3.message()