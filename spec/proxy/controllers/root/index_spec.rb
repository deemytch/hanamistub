require_relative '../../../../apps/proxy/controllers/root/index'

RSpec.describe Proxy::Controllers::Root::Index do
  let(:action) { described_class.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    expect(response[0]).to eq 200
  end
end
