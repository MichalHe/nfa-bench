@NFA-bits
%Initial q0
%Final !q0 & !q2 & !q3 & !q4 & !q5 & !q7 & !q9 & !q10 & !q11 & !q12 & !q13 & !q14 & !q15 & !q16 & !q19 & !q20 & !q21 & !q23 & !q24 & !q25 & !q26 & !q27 & !q28
q10 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & !a2 & !a1 & !a0) q19
q17 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q9
q17 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q22
q17 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q8
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q9
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q7
q6 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & !a4 & (!a3 | (a3 & !a2 & !a1 & !a0))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & ((!a4 & a3 & a2 & a1) | a4)) | (!a15 & (a14 | a13 | a12 | a11 | a10 | a9 | a8 | a7 | a6 | (a5 & (a4 | a3 | a2 | a1 | a0)))) | a15) q6
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q8
q21 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & !a2 & !a1 & !a0) q25
q8 false true
q15 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & !a0) q20
q4 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & !a0) q15
q23 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q26
q3 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q12
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q11
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & !a1 & !a0) q13
q3 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q14
q24 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q23
q19 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q23
q13 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & !a4 & (!a3 | (a3 & !a2 & !a1 & !a0))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & ((!a4 & a3 & a2 & a1) | a4)) | (!a15 & (a14 | a13 | a12 | a11 | a10 | a9 | a8 | a7 | a6 | (a5 & (a4 | a3 | a2 | a1 | a0)))) | a15) q1
q16 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & !a0) q21
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q7
q1 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & !a4 & (!a3 | (a3 & !a2 & !a1 & !a0))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & ((!a4 & a3 & a2 & a1) | a4)) | (!a15 & (a14 | a13 | a12 | a11 | a10 | a9 | a8 | a7 | a6 | (a5 & (a4 | a3 | a2 | a1 | a0)))) | a15) q6
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q8
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q9
q26 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q28
q11 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & !a1 & !a0) q13
q11 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q12
q14 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q11
q14 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q14
q14 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q12
q14 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & !a1 & !a0) q13
q7 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q17
q20 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & !a2 & !a1 & !a0) q24
q25 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & !a2 & a1 & a0) q27
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & !a0) q10
q9 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & !a3 & !a2 & !a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & !a3 & !a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & !a3 & a2 & ((!a1 & a0) | (a1 & !a0))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & !a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & ((!a4 & a3 & a2 & (a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & a2 & !a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & ((!a6 & a5 & a4 & a3 & a2 & a1 & a0) | (a6 & !a5 & (!a4 | !a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q18
q18 false true
q12 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q12
q12 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & !a1 & !a0) q13
q22 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q9
q22 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q22
q22 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & a1 & a0) q8
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & !a0) q16
q27 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & a3 & !a2 & a1 & !a0) q23
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & a3 & !a2 & !a1 & !a0) q5
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & a3 & !a2 & !a1 & !a0) q4
q0 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & a3 & a2 & a1 & a0) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0))))))) q3
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & !a3 & a2 & a1 & !a0) q2
q0 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & !a4 & (!a3 | (a3 & !a2 & !a1 & !a0))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & ((!a4 & a3 & a2 & a1) | a4)) | (!a15 & (a14 | a13 | a12 | a11 | a10 | a9 | a8 | a7 | a6 | (a5 & (a4 | a3 | a2 | a1 | a0)))) | a15) q1
q28 ((!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & !a4 & (!a3 | (a3 & !a2 & !a1 & !a0))) | (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & !a5 & ((!a4 & a3 & a2 & a1) | a4)) | (!a15 & (a14 | a13 | a12 | a11 | a10 | a9 | a8 | a7 | a6 | (a5 & (a4 | a3 | a2 | a1 | a0)))) | a15) q1
