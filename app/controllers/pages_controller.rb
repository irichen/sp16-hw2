class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    hello = Person.new(params[:name], params[:age])
    @introduce = hello.introduce
    @birthyr = hello.birth_year
    @nicknm = hello.nickname
  end
end
