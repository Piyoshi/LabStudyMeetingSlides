#!/usr/bin/env ruby
# coding: utf-8
#
# 簡易WEBrickサーバ
#
# Author: Piyoshi(https://github.com/Piyoshi)
# Date: 2014/07/11
#

require "webrick"
include WEBrick

# Simple Http Server on Directory(Default => Current Directory)
puts <<-EOS
==============================
  Simple HTTP Server Program
==============================
EOS

if ARGV.length > 0
  directory = ARGV[0]
  if directory == '--help'
    puts <<-EOS
------------------------------
  Usage:
    rbserver.rb [ディレクトリ | オプション]
  
  指定したディレクトリをルートディレクトリとして簡易WEBrickサーバを起動する(デフォルトは現在のディレクトリ)
  コマンドライン引数は1つのみです有効です。
  終了する際はCtrl-C
  
  --help        Show this massage
    EOS
    exit
  end
  exit unless FileTest::directory?(directory)
  puts "Root Directory: #{directory}"
end

# サーバをルートディレクトリとポートを指定して作成
server = HTTPServer.new(
  :Port => 8000,
  :DocumentRoot => directory ? directory : File.join(__FILE__, "../")
)

trap("INT"){ server.shutdown }

# サーバの起動
server.start
