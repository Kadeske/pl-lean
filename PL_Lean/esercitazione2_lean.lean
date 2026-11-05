
def xorB (a b : Bool) : Bool := if a = b then false else true

theorem xorB_self_inverse (a b : Bool): xorB a b = xorB b a := by 
  cases a <;> cases b <;> rfl 



theorem xorB_self_inverse₂ (a b : Bool): xorB a b = xorB b a := by 

