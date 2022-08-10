class Pato  
    def quack  
      'Quack!'  
    end  
   
    def nadar  
      'Paddle paddle paddle...'  
    end  
  end  
   
  class Ganso  
    def honk  
      'Honk!' # onomatopia de un pato  
    end  
    def nadar  
      'Splash splash splash...'  
    end  
  end  
   
  class GrabadoraDePatos
    def quack  
      play  
    end  
   
    def play  
      'Quack!'  
    end  
  end  
   
  # En este método, la Grabadora
  # se comporta como un Pato  
  def haz_quack(pato)  
    pato.quack 
  end  
  puts haz_quack(Pato.new)  
  puts haz_quack(GrabadoraDePatos.new)  
   
  # Para este método, el Ganso
  # se comporta como un Pato
  def haz_nadar(pato)  
    pato.nadar  
  end  
  puts haz_nadar(Pato.new)  
  puts haz_nadar(Ganso.new)