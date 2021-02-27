defmodule Rocketpay.Numbers do

	#Exemplo de funcão que utiliza um arquivo em disco e também utiliza pipe operator "|>"...
	# que passa o resultado da operacão do item da esquerda como primeiro parametro da funcão na direita
	def sum_from_file(filename) do
		"#{filename}.csv"
		|> File.read()
		|> handle_file()
	end

	#defp = funcão private
	#Exemplo de funcão de uma linha, usando "defp" e ",do: file"
	defp handle_file({:ok, file}), do: file

	#Exemplo de funcão tratando erro
	defp handle_file({:error, _file}), do: {:error, "Invalid file"}
end