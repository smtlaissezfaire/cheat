= test_unit: |-
  if __FILE__ == $0 then ##Use this to combine code & tests in one file.
  
  require 'test/unit'
  
  class Test_SomethingToTest < Test::Unit::TestCase
    def setup
      #will be run prior to each test
    end
  
    # Replace this with your real tests.
    def test_truth
      assert true
    end
  end
  
== Other assertions:
  assert
  assert_equal a,b
  assert_raise *args
  assert_raises *args, &block
  assert_instance_of klass, object
  assert_nil object
  assert_kind_of klass, object
  assert_match pattern, string
  assert_same expected, actual
  
  assert_not_equal expected, actual
  assert_not_nil object
