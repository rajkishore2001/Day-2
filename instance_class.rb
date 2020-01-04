class Instance_var_class 
    def set_name(aname)
        @name=aname
    end
    def get_name
        @name
    end
end
ob1=Instance_var_class.new
ob1.set_name "rajkishore"
puts ob1.get_name
