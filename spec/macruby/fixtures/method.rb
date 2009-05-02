class TestMethodOverride < TestMethod
  def methodReturningVoid; 42; end
  def methodReturningSelf; self; end
  def methodReturningNil; nil; end
  def methodReturningCFTrue; true; end
  def methodReturningCFFalse; false; end
  def methodReturningYES; true; end
  def methodReturningNO; false; end
  def methodReturningChar; 42; end
  def methodReturningChar2; -42; end
  def methodReturningUnsignedChar; 42; end
  def methodReturningShort; 42; end
  def methodReturningShort2; -42; end
  def methodReturningUnsignedShort; 42; end
  def methodReturningInt; 42; end
  def methodReturningInt2; -42; end
  def methodReturningUnsignedInt; 42; end
  def methodReturningLong; 42; end
  def methodReturningLong2; -42; end
  def methodReturningUnsignedLong; 42; end
end
