function r_eq = equivalent_resistance(p,q)
switch q
    case 'series'
      r_eq=sum([p]);
    otherwise
      r_eq=0;
      for i=1:length(p)
          r_eq=1/p(i)+ r_eq;
      end
      r_eq=1/r_eq;
    end
end