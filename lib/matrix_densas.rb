require 'matrix.rb'

class Matrix_Densa < Matrix

    def initialize(filas_d, columnas_d)
      super
	@matrix_d = Array.new(filas_d){Array.new(columnas_d, zero)}
    end
  
    def [](filas_d, columnas_d)
	@matrix_d[filas_d][columnas_d]
    end

    def []=(filas_d, columnas_d, elemento)
	@matrix_d[filas_d][columnas_d] = elemento
    end
    
end
    
