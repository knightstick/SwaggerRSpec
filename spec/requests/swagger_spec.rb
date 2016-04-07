require 'rails_helper'

RSpec.describe 'the API', type: :apivore, order: :defined do
  subject { Apivore::SwaggerChecker.instance_for('/swagger.json') }

  context 'has valid paths' do
    let!(:pets) { create_list(:pet, 3) }

    specify { expect(subject).to validate(:get, '/', 200) }
  end

  context 'and' do
    it 'tests all documented routes' do
      expect(subject).to validate_all_paths
    end
  end
end
