@NFA-bits
%Initial q9
%Final !q0 & !q1 & !q2 & !q3 & !q5 & !q6 & !q7 & !q9 & !q10
q10 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q4
q6 true q6
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q1
q8 true q8
q4 true q8
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q10
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & !a0) q3
q7 true (q2 | q5)
q2 true (q2 | q5)
q9 true (q0 | q7)
q5 true q6
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q1
q0 true (q0 | q7)
