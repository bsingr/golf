list = This is a little ipsum text with several \"is\". Is it really working?
search = is
args = "$(list)" "$(search)"

default: go ruby nodejs python 

go:
	go run string_counter.go $(args)

ruby:
	./string_counter.rb $(args)

nodejs:
	./string_counter.js $(args)

python:
	./string_counter.py $(args)
