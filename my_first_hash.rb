def my_hash
  my_new_hash = {"key1" => "value1", "key2" => "value2"}
end

def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  new_hashy = shipping_manifest
  new_hashy["muskets"] = 2
  new_hashy["gun powder"] = 4
  new_hashy
end
