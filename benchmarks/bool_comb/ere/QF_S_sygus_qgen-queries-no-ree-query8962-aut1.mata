@NFA-bits
%Initial q10
%Final !q0 & !q1 & !q2 & !q3 & !q5 & !q6 & !q7 & !q8 & !q10
q10 true (q0 | q6)
q6 true q1
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q8
q8 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q2
q4 true q9
q3 true (q3 | q4)
q1 true q1
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q8
q7 true (q3 | q4)
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & !a1 & a0) q5
q9 true q9
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q7
q0 true (q0 | q6)
