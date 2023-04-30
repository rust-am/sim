class Integer
  BYTES_PER_KILOBYTE = 1_024
  BYTES_PER_MEGABYTE = 1_048_576
  BYTES_PER_GIGABYTE = 1_073_741_824
  BYTES_PER_TERABYTE = 1_099_511_627_776


  def kilobytes
    self * BYTES_PER_KILOBYTE
  end

  def megabytes
    self * BYTES_PER_MEGABYTE
  end

  def gigabytes
    self * BYTES_PER_GIGABYTE
  end

  def terabytes
    self * BYTES_PER_TERABYTE
  end
end
