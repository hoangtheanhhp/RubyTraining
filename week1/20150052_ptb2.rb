# solve quadratic equation
A = 1
B = 2
C = -100
A.to_f
B.to_f
C.to_f
if A == 0
    if B == 0
        puts C == 0 ? "Vo so nghiem" : "Khong co nghiem"
    else
        puts "x = " + (-C/B).to_s;
    end
else
    D = B*B - 4*A*C;
    if D == 0
        puts "x = " + (-B/2/A).to_s;
    elsif D > 0
        puts "x1 = " + ((-B - Math.sqrt(D))/2/A).to_s + "; x2 = " + ((-B + Math.sqrt(D))/2/A).to_s;
    else
        puts "Phuong trinh vo nghiem"
    end
end
