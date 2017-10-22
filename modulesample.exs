# モジュール
defmodule SampleModule do
	# モジュール内の関数
	def hello(person) do
		IO.puts "Hello, #{person}. My pid is #{inspect self()}"
		receive do
			message -> IO.puts "Message is #{message}"
		end
	end
end

