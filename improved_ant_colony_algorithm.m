function main() 
G=[0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 1 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 0 0;
   0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 0 0 0 1 0 0 0 1 0;
   1 1 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 1 1 0 1 0 0 0 0 1 0 1 0 0 1 0 0 0 0 0 1 1 0;
   0 0 1 1 0 1 0 1 0 0 0 1 0 0 1 1 1 0 1 0 0 0 0 0 1 0 0 0 1 1 0 0 0 0 1 0 0 1 1 0;
   0 0 0 1 1 1 1 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 1 0 0 0 0 1 1 0 0 0 1 0 1 0 0 0 0;
   0 0 0 0 0 1 1 0 0 0 0 0 1 0 0 0 1 0 1 0 1 0 1 0 1 0 0 0 1 1 0 0 0 1 0 0 0 1 0 0;
   0 1 0 0 0 1 1 0 0 1 1 0 0 1 0 1 0 0 1 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 1 0;
   0 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 0 0 1 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
   0 1 0 1 0 0 0 0 1 0 1 0 0 0 0 0 0 1 0 1 0 0 0 1 1 0 1 0 0 0 0 1 0 0 0 1 0 0 1 1;
   0 0 0 0 0 1 0 0 0 1 0 0 0 1 1 1 0 1 1 1 0 0 0 1 1 0 1 0 0 1 0 0 0 0 1 1 1 0 0 0;
   1 1 0 1 1 0 1 0 0 1 1 1 0 0 1 0 0 0 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0 1 0 0 1;
   0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 0 0 0 0 1 1 1 1 1 0 1;
   0 1 0 1 0 1 0 0 0 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 1 0 0 0 1 0 1 1 1 0 0 0 0 0 0;
   0 0 1 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 1 1 0 0 0 1 0 1 0 1 0 1 0 0 1 0;
   0 1 0 0 0 1 0 0 1 1 0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 0 0 0;
   0 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 0 0 1 0 0 1 1 1 0 0 0 0 1 0 1 0 1 0 0 0 0;
   0 0 0 0 0 1 0 1 1 1 0 0 0 1 0 1 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 1 1 0 0 1 1 0 1;
   0 0 0 0 0 1 0 0 0 1 0 0 1 0 1 0 0 0 1 0 1 1 0 0 1 1 1 0 1 0 0 1 0 0 1 0 0 0 0 0;
   0 0 1 0 0 0 0 1 1 0 0 1 0 1 0 0 0 0 0 1 1 0 0 1 0 0 0 0 0 1 0 0 1 0 1 1 0 0 0 1;
   0 0 1 0 0 1 0 1 1 1 0 0 0 1 1 0 1 0 0 0 1 0 0 1 0 0 0 0 1 1 0 1 0 1 0 0 0 1 0 0;
   0 0 1 0 1 1 0 0 0 1 0 1 0 0 1 0 0 1 1 0 0 1 0 1 0 0 1 0 0 0 1 1 0 0 0 1 0 1 0 1;
   0 0 0 0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 1 0 0 0 1 0 0 1;
   1 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 1 0 0 0 1 0 0 1 1 0 1 1 0 0 1 0 0 0 0 0 0;
   1 1 0 0 0 0 0 0 1 0 1 0 1 0 0 1 0 0 0 0 1 1 0 1 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 1;
   1 0 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 1 0 1 0 0 0;
   0 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 0 0 0 1 0 1 0 0 0 0 0;
   0 1 0 1 1 0 0 0 1 1 1 0 1 0 0 1 0 1 1 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
   1 0 0 1 0 0 1 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 1 0 0 1 1;
   1 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 1 1 1 0 0 0 1 0 1 0 0 0 1 0 0 0 0 0 0 1;
   0 0 0 0 0 0 1 0 0 0 1 0 0 1 0 0 0 0 1 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0;
   0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 1 1 1 0 0 1 0 1 0 0 0 0 1 1 0 0 0 0 0 0 0 1 0 0 0;
   1 1 0 0 0 1 0 1 0 0 0 0 0 0 0 0 1 1 1 0 1 1 1 0 1 0 1 1 0 0 1 0 1 1 1 0 0 1 0 0;
   1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 1 0 0 1 0 1 0 0;
   0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 1 1 0 0 0 1 0 0 0 0 0 0 0;
   0 1 1 0 0 0 0 0 0 1 0 0 1 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1;
   0 0 0 1 1 1 1 1 0 0 1 1 0 0 0 1 0 0 1 1 0 0 0 0 0 1 1 0 0 0 0 0 1 1 0 1 0 0 0 0;
   0 0 0 0 0 1 0 0 0 1 1 1 0 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 1 1 0 0 1;
   0 0 0 0 0 0 0 1 0 0 1 0 0 1 1 1 0 0 0 0 1 0 0 0 0 1 1 0 1 0 0 0 1 0 1 1 1 0 1 0;
   0 1 1 0 1 1 0 0 1 0 0 0 0 1 1 0 1 0 1 0 0 0 0 0 0 1 1 0 0 1 0 0 0 0 0 1 0 0 0 1;
   1 1 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0;];
MM=size(G,1); 
K=100;                             %����������ָ���ϳ������ٲ���
M=50;                              %���ϸ���
S=1 ;                              %���·������ʼ��
E=MM*MM; %���·����Ŀ�ĵ�
p=2;
Alpha=1.5;                           % Alpha ������Ϣ����Ҫ�̶ȵĲ���
Beta=6;                            % Beta ��������ʽ������Ҫ�̶ȵĲ���
Rho=0.2;  % Rho ��Ϣ������ϵ��
Sigma=0.3;
Q=1;                               % Q ��Ϣ������ǿ��ϵ�� 
minkl=inf; 
minkm=inf; 
mink=0; 
minl=0; 
D=G2D(G); 
N=size(D,1);               %N��ʾ����Ĺ�ģ�����ظ�����
 a=1;                     %С�������صı߳�
 Ex=a*(mod(E,MM)-0.5);    %��ֹ�������
 if Ex==-0.5 
Ex=MM-0.5; 
end 
Ey=a*(MM+0.5-ceil(E/MM)); %��ֹ��������
 Eta=zeros(N);             %����ʽ��Ϣ��ȡΪ��Ŀ����ֱ�߾���ĵ���
 %��������ʽ��Ϣ����
 for i=1:N 
 ix=a*(mod(i,MM)-0.5); 
   if ix==-0.5 
   ix=MM-0.5; 
   end 
iy=a*(MM+0.5-ceil(i/MM));  
   if i~=E 
   Eta(i)=1/((ix-Ex)^2+(iy-Ey)^2)^0.5; 
   else 
   Eta(i)=100; 
   end 
 end 
KT=zeros(1600,1);
for i=1:1600
Di=D(i,:);
kt=find(Di);
KT(i)=length(kt);
end

ROUTES=cell(K,M);     %��ϸ���ṹ�洢ÿһ����ÿһֻ���ϵ�����·��
PL=zeros(K,M);         %�þ���洢ÿһ����ÿһֻ���ϵ�����·�߳���
                      %����K��������ʳ���ÿ���ɳ�Mֻ����
k=1;
for m=1:M
%״̬��ʼ��
A=[0 6];
B=ones(1,38);%%����Ϊ0��Ϊ0�Ļ����Ժ�ĵ��������ϲ���ѡ����Щդ�񣬽����˽�Ķ�����
C=[6 8];
F=ones(1,1558);
H=ones(1599,1600);
% G ����ͼΪ01�������Ϊ1��ʾ�ϰ��� 
Tau=[A B C F;H];        % Tau ��ʼ��Ϣ�ؾ���
W=S;                  %��ǰ�ڵ��ʼ��Ϊ��ʼ��
Path=S;                %����·�߳�ʼ��
PLkm=0;               %����·�߳��ȳ�ʼ��
TABUkm=ones(N);       %���ɱ��ʼ��
TABUkm(S)=0;          %�Ѿ��ڳ�ʼ���ˣ����Ҫ�ų�
DD=D;                 %�ڽӾ����ʼ��
%��һ������ǰ���Ľڵ�
DW=DD(W,:); 
DW1=find(DW); 
for j=1:length(DW1) 
   if TABUkm(DW1(j))==0 
      DW(DW1(j))=0; 
  end 
end 
LJD=find(DW); 
Len_LJD=length(LJD);%��ѡ�ڵ�ĸ���
%����δ����ʳ�������������ͬ������ʳֹͣ
while W~=E&&Len_LJD>=1 
%ת�ֶķ�ѡ����һ����ô��
PP=zeros(Len_LJD); 
for i=1:Len_LJD 
    if LJD(i)==1||LJD(i)==40||LJD(i)==1561||LJD(i)==1600
        safety=KT(LJD(i))/3;
    elseif (a*(mod(LJD(i),MM)-0.5)==0.5||a*(mod(LJD(i),MM)-0.5)==-0.5||a*(MM+0.5-ceil(LJD(i)/MM))==0.5||a*(MM+0.5-ceil(LJD(i)/MM))==39.5)&&( LJD(i)~=1&&LJD(i)~=40&&LJD(i)~=1561&&LJD(i)~=1600)
        safety=KT(LJD(i))/5;
    else
        safety=KT(LJD(i))/9;
    end
    PP(i)=(Tau(W,LJD(i))^Alpha)*((Eta(LJD(i)))^Beta)*(safety^Sigma); 
end 
sumpp=sum(PP); 
PP=PP/sumpp;%�������ʷֲ�
Pcum(1)=PP(1); 
  for i=2:Len_LJD 
  Pcum(i)=Pcum(i-1)+PP(i); 
  end 
%Pcum=cumsum(PP);
Select=find(Pcum>=rand); 
to_visit=LJD(Select(1)); 
%״̬���ºͼ�¼
Path=[Path,to_visit];                %·������
PLkm=PLkm+DD(W,to_visit);    %·����������
W=to_visit;                   %�����Ƶ���һ���ڵ�
   for kk=1:N 
      if TABUkm(kk)==0 
      DD(W,kk)=0; 
      DD(kk,W)=0; 
      end 
   end 
TABUkm(W)=0;                %�ѷ��ʹ��Ľڵ�ӽ��ɱ���ɾ��
DW=DD(W,:); 
DW1=find(DW); 
for j=1:length(DW1) 
    if TABUkm(DW1(j))==0 
       DW(j)=0; 
    end 
end 
LJD=find(DW); 
Len_LJD=length(LJD);%��ѡ�ڵ�ĸ���
for i=1:Len_LJD 
    if (LJD(i)==W-MM-1)||(LJD(i)==W-MM)||(LJD(i)==W-1)
        Tau(W,LJD(i))=p;
    elseif (LJD(i)==W-MM+1)||(LJD(i)==W+MM-1)
        Tau(W,LJD(i))=2*p;
    elseif (LJD(i)==W+1)||(LJD(i)==W+MM)
        Tau(W,LJD(i))=3*p;
    elseif LJD(i)==W+MM+1
        Tau(W,LJD(i))=4*p;
    else
        Tau(W,LJD(i))=0;
    end
        
end
end %��while��Ӧ
%����ÿһ��ÿһֻ���ϵ���ʳ·�ߺ�·�߳���
 ROUTES{k,m}=Path; 
   if Path(end)==E 
      PL(k,m)=PLkm; 
      if PLkm<minkl 
          mink=k;minl=m;minkl=PLkm; %minklΪ��ʷ���·��
      end 
   else 
      PL(k,m)=0; 
   end 
end %��for m=1:M�ɶ�

%������Ϣ��
 PL1=zeros(1,M);
   for m=1:M 
     PLK=PL(k,m);
     if PLK~=0
        PL1(1,m)=PLK;
     else
        PL1(1,m)=inf;
     end
   end
 minkm=min(PL1);  %�ֲ����·��

Delta_Tau=zeros(N,N);%��������ʼ��
   for m=1:M 
    if PL(k,m)   
        if PL(k,m)==minkm %�ֲ���Ϣ���ͷ�
           ROUT=ROUTES{k,m}; 
           TS=length(ROUT)-1;%����
          % PL_km=PL(k,m); 
           for s=1:TS 
           x=ROUT(s); 
           y=ROUT(s+1); 
           Delta_Tau(x,y)=Delta_Tau(x,y)+2*Q/minkm; 
           Delta_Tau(y,x)=Delta_Tau(y,x)+2*Q/minkm;
           end
        else
            ROUT=ROUTES{k,m}; 
           TS=length(ROUT)-1;%����
           PL_km=PL(k,m); 
           for s=1:TS 
           x=ROUT(s); 
           y=ROUT(s+1); 
           Delta_Tau(x,y)=Delta_Tau(x,y)+Q/PL_km; 
           Delta_Tau(y,x)=Delta_Tau(y,x)+Q/PL_km;       
           end 
        end 
    end
   end 
   for m=1:M
       if PL(k,m)==minkl  %ȫ����Ϣ���ͷ�
           ROUT=ROUTES{k,m}; 
           TS=length(ROUT)-1;%����
        
           for s=1:TS 
           x=ROUT(s); 
           y=ROUT(s+1); 
           Delta_Tau(x,y)=Delta_Tau(x,y)+10*Q/minkl; 
           Delta_Tau(y,x)=Delta_Tau(y,x)+10*Q/minkl;
           end
       end
    end
  PL_km=PL(k,m); 
      if PL(k,m)==minkl
        Tau=(1-minkm*Rho/minkl).*Tau+Delta_Tau;
      else
        Tau=(1-PL_km*Rho/minkl).*Tau+Delta_Tau;%��Ϣ�ػӷ�һ���֣�������һ���� 
      end
     
for k=2:K 
for m=1:M 
%״̬��ʼ��
W=S;                  %��ǰ�ڵ��ʼ��Ϊ��ʼ��
Path=S;                %����·�߳�ʼ��
PLkm=0;               %����·�߳��ȳ�ʼ��
TABUkm=ones(N);       %���ɱ��ʼ��
TABUkm(S)=0;          %�Ѿ��ڳ�ʼ���ˣ����Ҫ�ų�
DD=D;                 %�ڽӾ����ʼ��

%��һ������ǰ���Ľڵ�
DW=DD(W,:); 
DW1=find(DW); 
for j=1:length(DW1) 
   if TABUkm(DW1(j))==0 
      DW(DW1(j))=0; 
  end 
end 
LJD=find(DW); 
Len_LJD=length(LJD);%��ѡ�ڵ�ĸ���
%����δ����ʳ�������������ͬ������ʳֹͣ
while W~=E&&Len_LJD>=1 
%ת�ֶķ�ѡ����һ����ô��
PP=zeros(Len_LJD,1); 
% Pcum=zeros(Len_LJD); 
for i=1:Len_LJD 
    if LJD(i)==1||LJD(i)==40||LJD(i)==1561||LJD(i)==1600
        safety=KT(LJD(i))/3;
    elseif (a*(mod(LJD(i),MM)-0.5)==0.5||a*(mod(LJD(i),MM)-0.5)==-0.5||a*(MM+0.5-ceil(LJD(i)/MM))==0.5||a*(MM+0.5-ceil(LJD(i)/MM))==39.5)&&( LJD(i)~=1&&LJD(i)~=40&&LJD(i)~=1561&&LJD(i)~=1600)
        safety=KT(LJD(i))/5;
    else
        safety=KT(LJD(i))/9;
    end
    PP(i)=(Tau(W,LJD(i))^Alpha)*((Eta(LJD(i)))^Beta)*(safety^Sigma); 
end 
%sumpp=; 
PP=PP/sum(PP);%�������ʷֲ�
% Pcum(1)=PP(1); 
%   for i=2:Len_LJD 
%   Pcum(i)=Pcum(i-1)+PP(i); 
%   end 
Pcum=cumsum(PP);
Select=find(Pcum>=rand); 
to_visit=LJD(Select(1));
%״̬���ºͼ�¼
Path=[Path,to_visit];                %·������
PLkm=PLkm+DD(W,to_visit);    %·����������
W=to_visit;                   %�����Ƶ���һ���ڵ�
   for kk=1:N 
      if TABUkm(kk)==0 
      DD(W,kk)=0; 
      DD(kk,W)=0; 
      end 
   end 
TABUkm(W)=0;                %�ѷ��ʹ��Ľڵ�ӽ��ɱ���ɾ��
 DW=DD(W,:); 
DW1=find(DW); 
for j=1:length(DW1) 
    if TABUkm(DW1(j))==0 
       DW(j)=0; 
    end 
end 
LJD=find(DW); 
Len_LJD=length(LJD);%��ѡ�ڵ�ĸ���
% for i=1:Len_LJD 
%     if (LJD(i)==W-MM-1)||(LJD(i)==W-MM)||(LJD(i)==W-1)
%         Tau(W,LJD(i))=p;
%     elseif (LJD(i)==W-MM+1)||(LJD(i)==W+MM-1)
%         Tau(W,LJD(i))=2*p;
%     elseif (LJD(i)==W+1)||(LJD(i)==W+MM)
%         Tau(W,LJD(i))=3*p;
%     elseif LJD(i)==W+MM+1
%         Tau(W,LJD(i))=4*p;
%     else
%         Tau(W,LJD(i))=0;
%     end
%         
% end
 end 
%����ÿһ��ÿһֻ���ϵ���ʳ·�ߺ�·�߳���
 ROUTES{k,m}=Path; 
   if Path(end)==E 
      PL(k,m)=PLkm; 
      if PLkm<minkl 
          mink=k;minl=m;minkl=PLkm;
      end 
   else 
      PL(k,m)=0; 
   end 
 
end %��for m=1:M��Ӧ
%������Ϣ��
 
 PL1=zeros(1,M);
   for m=1:M 
     PLK=PL(k,m);
     if PLK
        PL1(1,m)=PLK;
     else
        PL1(1,m)=inf;
     end
   end
 minkm=min(PL1);%�ֲ����·��
Delta_Tau=zeros(N,N);%��������ʼ��
   for m=1:M 
    if PL(k,m)   
        if PL(k,m)==minkm %�ֲ���Ϣ���ͷ�
           ROUT=ROUTES{k,m}; 
           TS=length(ROUT)-1;%����
          % PL_km=PL(k,m); 
           for s=1:TS 
           x=ROUT(s); 
           y=ROUT(s+1); 
           Delta_Tau(x,y)=Delta_Tau(x,y)+2*Q/minkm; 
           Delta_Tau(y,x)=Delta_Tau(y,x)+2*Q/minkm;
           end
        else
            ROUT=ROUTES{k,m}; 
           TS=length(ROUT)-1;%����
           PL_km=PL(k,m); 
           for s=1:TS 
           x=ROUT(s); 
           y=ROUT(s+1); 
           Delta_Tau(x,y)=Delta_Tau(x,y)+Q/PL_km; 
           Delta_Tau(y,x)=Delta_Tau(y,x)+Q/PL_km;       
           end 
        end 
    end
   end 
   for m=1:M
       if PL(k,m)==minkl  %ȫ����Ϣ���ͷ�
           ROUT=ROUTES{k,m}; 
           TS=length(ROUT)-1;%����
          % PL_km=PL(k,m); 
           for s=1:TS 
           x=ROUT(s); 
           y=ROUT(s+1); 
           Delta_Tau(x,y)=Delta_Tau(x,y)+10*Q/minkl; 
           Delta_Tau(y,x)=Delta_Tau(y,x)+10*Q/minkl;
           end
       end
    end
 
      if PL(k,m)==minkl
        Tau=(1-minkm*Rho/minkl).*Tau+Delta_Tau;
      else
        Tau=(1-PL_km*Rho/minkl).*Tau+Delta_Tau;%��Ϣ�ػӷ�һ���֣�������һ���� 
      end
  
end 

 %��ͼ
plotif=1;%�Ƿ��ͼ�Ŀ��Ʋ���
 if plotif==1 %���������� ��һ��ͼ����plotif2=0�����Ǹ�end��Ӧ
    minPL=zeros(K,1); 
   for i=1:K 
     PLK=PL(i,:);
     Nonzero=find(PLK);
     if isempty(Nonzero)
       minPL(i,1)=inf;
     else
       PLKPLK=PLK(Nonzero); 
       minPL(i,1)=min(PLKPLK); 
     end
   end 
   b=min(minPL)  
figure(1) 
plot(minPL(:,1),'-b'); 
hold on 
grid on 
title('�������߱仯����'); 
xlabel('��������'); 
ylabel('��С·������'); %������ͼ
% legend('Q=300','Q=150','Q=1');
figure(2) 
axis([0,MM,0,MM]) %x�᷶Χ[0,MM],Y�᷶Χ[0,MM]
for i=1:MM 
for j=1:MM 
if G(i,j)==1 
x1=j-1;y1=MM-i; 
x2=j;y2=MM-i; 
x3=j;y3=MM-i+1; 
x4=j-1;y4=MM-i+1; 
fill([x1,x2,x3,x4],[y1,y2,y3,y4],[0.2,0.2,0.2]); 
hold on 
else 
x1=j-1;y1=MM-i; 
x2=j;y2=MM-i; 
x3=j;y3=MM-i+1; 
x4=j-1;y4=MM-i+1; 
fill([x1,x2,x3,x4],[y1,y2,y3,y4],[1,1,1]); 
hold on 
end 
end 
end 
hold on 
title('�������˶��켣'); 
xlabel('����x'); 
ylabel('����y');
ROUT=ROUTES{mink,minl}; 
LENROUT=length(ROUT)
Rx=ROUT; 
Ry=ROUT; 
for ii=1:LENROUT 
Rx(ii)=a*(mod(ROUT(ii),MM)-0.5); 
if Rx(ii)==-0.5 
Rx(ii)=MM-0.5; 
end 
Ry(ii)=a*(MM+0.5-ceil(ROUT(ii)/MM)); 
end 
plot(Rx,Ry)
hold on
 end 
end
function D=G2D(G) 
l=size(G,1); 
D=zeros(l*l,l*l); 
for i=1:l 
    for j=1:l 
        if G(i,j)==0 
            for m=1:l 
                for n=1:l 
                    if G(m,n)==0 
                        im=abs(i-m);jn=abs(j-n); 
                        if im+jn==1||(im==1&&jn==1) 
                        D((i-1)*l+j,(m-1)*l+n)=(im+jn)^0.5; 
                        end 
                    end 
                end 
            end 
        end 
    end 
end
end
