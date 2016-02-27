function y = contor(numefis,sir)
s=0;
fid=fopen(numefis);
while 1
	linie=fgetl(fid);
	ind=findstr(linie,sir);
	s=s+length(ind);
	if ~ischar(linie), break, end
end
y=s;
fclose(fid);
endfunction
