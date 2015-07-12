require 'rails_helper'
require 'paperclip/matchers'

describe Image do

  it { should have_attached_file(:image) }

end
