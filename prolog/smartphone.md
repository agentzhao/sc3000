### 1. Translate the natural language statements above describing the dealing within the SmartPhone industry in to First Order Logic (FOL).

Let S(x) denote "x is a smart phone technology."
Let C(x) denote "x is a competitor."
Let B(x) denote "x is a boss."
Let A(x) denote "x is a company."

The given natural language statements can be translated into FOL as follows:

sumsum developed galactica-s3, a smart phone technology: S(galactica-s3) ∧ developed(sumsum, galactica-s3)

galactica-s3 was stolen by stevey, who is a boss of appy: stolen(stevey, galactica-s3) ∧ B(stevey) ∧ A(appy)

It is unethical for a boss to steal business from rival companies: ∀x,y,z [B(x) ∧ A(y) ∧ A(z) ∧ C(y) ∧ C(z) ∧ S(w) ∧ stolen(x, w) → ¬ethical(x)]

Therefore, the FOL representation of the given natural language statements is:

S(galactica-s3) ∧ developed(sumsum, galactica-s3) ∧ stolen(stevey, galactica-s3) ∧ B(stevey) ∧ A(appy) ∧ ∀x,y,z [B(x) ∧ A(y) ∧ A(z) ∧ C(y) ∧ C(z) ∧ S(w) ∧ stolen(x, w) → ¬ethical(x)]
