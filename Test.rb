class KeyValueStore
    def initialize
        @hash={}
    end
   
    def set (key,value)    
       @key=key.to_sym
       @value=value
       @hash.store(@key,@value)
    end
   
    def get (key)
        
           
           return @hash[key.to_sym]
    end
  end
  
  def test(test_name)
    begin 
      send(test_name)
    rescue Exception => e
      "error: #{e.message}"
    end
  end
  
  def get_return_value_after_set
    store = KeyValueStore.new
    key = 'test'
    value = 'success'
    store.set(key, value)
    store.get(key) == value
  end
  
  def get_return_nil_for_unset_key
    store = KeyValueStore.new
    key = 'test2'
    store.get(key) == nil
  end
  
  def store_and_gets_multiple_keys_values
    store = KeyValueStore.new
    key1 = 'test1'
    key2 = 'test2'
    value1 = 'success'
    value2 = 'extra success'
    store.set(key1, value1)
    store.set(key2, value2)
    store.get(key1) == value1 && store.get(key2) == value2
  end
  
  def get_return_new_value_after_update
    store = KeyValueStore.new
    key = 'test'
    value = 'success'
    value2 = 'extra success'
    store.set(key, value)
    store.set(key, value2)
    store.get(key) == value2
  end
  
  puts "Test 1: #{test(:get_return_value_after_set)}"
  puts "Test 2: #{test(:get_return_nil_for_unset_key)}"
  puts "Test 3: #{test(:store_and_gets_multiple_keys_values)}"
  puts "Test 4: #{test(:get_return_new_value_after_update)}"
  