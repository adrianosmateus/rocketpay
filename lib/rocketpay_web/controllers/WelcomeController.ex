#Definindo um módulo
defmodule RocketpayWeb.WelcomeController do
	#Usando a estrutura de controllers do projeto
	use RocketpayWeb, :controller

	#Funcão index da controller
	#param conn
	#param _params
	def index(conn, _params) do
		#Retorno de texto para a conexão
		text(conn, "Welcome to the Rocketpay API")
	end
end