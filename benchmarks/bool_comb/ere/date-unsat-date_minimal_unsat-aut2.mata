@NFA-bits
%Initial q10
%Final !q0 & !q1 & !q2 & !q3 & !q4 & !q5 & !q6 & !q7 & !q8 & !q9 & !q10 & !q11 & !q12 & !q13
q10 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & (!a1 | a1)) q2
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & !a1 & a0) q0
q8 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & !a1 & a0) q13
q4 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q14
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q1
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q6
q13 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q5
q13 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q9
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & !a4 & a3 & a2 & !a1 & a0) q0
q11 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q1
q11 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q6
q14 false true
q7 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q4
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q8
q9 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q11
q9 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q3
q12 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q7
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q11
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & ((!a4 & (a3 | a2 | a1 | a0)) | (a4 & (!a3 | (!a2 & (!a1 | !a0)))))) q3
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q12
