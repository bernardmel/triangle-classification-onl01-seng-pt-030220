class Triangle
  # write code here
    def initialize(s1, s2, s3)
        if s1 >= (s2 + s3) || s2 >= (s1 + s3) || s3 >= (s1 + s2)
          raise TriangleError
    end
end
