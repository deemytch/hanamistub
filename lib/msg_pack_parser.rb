class MsgPackParser
  def mime_types
    %w[application/msgpack binary/msgpack application/x-msgpack]
  end
  def parse(body)
    MessagePack.unpack(body.force_encoding 'utf-8')
  end
end
