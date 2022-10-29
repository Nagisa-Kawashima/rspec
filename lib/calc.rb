class Calc
    # def add(a, b)
    # #   5 # 仮実装
    #   a + b #明らかな実装
    # end
    # def price(x, tax)
    #   x * (1 + tax)
    # end
    # attr_accessor :tax
    # def initialize
    #   @tax = 0
    # end
    # def price(x)
    #   x * (1 + tax)
    # end

    # def add(a, b, name)
    #   (a + b).to_s + ' by ' + name
    # end

    def initialize(logger)
      @logger = logger
    end
    def add(a,b)
      @logger.log
      a + b
    end
  end
