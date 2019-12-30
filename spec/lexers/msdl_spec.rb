# -*- coding: utf-8 -*- #
# frozen_string_literal: true

describe Rouge::Lexers::Msdl do
  let(:subject) { Rouge::Lexers::Msdl.new }

  describe 'guessing' do
    include Support::Guessing

    it 'guesses by filename' do
      assert_guess :filename => 'foo.sdl'
    end

  end
end
