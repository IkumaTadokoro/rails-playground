# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Post, type: :model do
  describe '#sample' do
    it 'first test' do
      post = Post.new
      expect(post.sample).to eq('SAMPLE') # VSCodeのブレークポイントで止まる
    end
  end

  describe 'associations' do
    it { should have_many(:comments) }
  end
end
