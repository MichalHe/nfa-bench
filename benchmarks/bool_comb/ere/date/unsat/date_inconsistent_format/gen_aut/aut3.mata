@NFA-bits
%Initial q5
%Final !q1 & !q2 & !q3 & !q4 & !q5
q4 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & a1 & !a0) q2
q4 true q4
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & !a1 & !a0) q0
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & a1 & !a0) q3
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & !a1 & !a0) q1
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & a1 & !a0) q2
q5 true q4
q0 false true
