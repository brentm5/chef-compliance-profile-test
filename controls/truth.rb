# encoding: utf-8
# copyright: 2017, Montague, Brent
# license: All rights reserved

title 'True should be true'

control 'true-1.0' do
  describe true do
    it { should be true }
  end
end
