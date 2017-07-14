#!/usr/bin/env ruby

require 'webrick'

server = WEBrick::HTTPServer.new Port: 8000

trap 'INT' do server.shutdown end

server.mount_proc '/' do |req, res|
  res.body = File.read("release-email-01-header.html") + "\n" + File.read("release-email-02-body.html") + "\n" + File.read("release-email-03-footer.html")
end

server.start
