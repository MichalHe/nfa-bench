@NFA-bits
%Initial q0
%Final !q0 & !q1 & !q2 & !q3 & !q5 & !q6 & !q7 & !q8 & !q9
q10 true q4
q6 true (q2 | q3)
q8 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q1
q8 true q8
q4 true q4
q3 true q10
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & !a1 & a0) q5
q7 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q1
q7 true q8
q2 true (q2 | q3)
q9 true (q9 | q7)
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q6
q0 true (q9 | q7)
