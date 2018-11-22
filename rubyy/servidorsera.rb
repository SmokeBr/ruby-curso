#!/usr/bin/env ruby

require 'socket'

server = TCPSocket.open('localhost', 3001)
server.puts "Olá servidor eu, o cliente, estou mmandando mensagem"
resp = server.recvfrom( 10000 )
puts resp
server.close