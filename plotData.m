clear all
close all

set(0,'DefaultLineLineWidth',3)
set(0,'DefaultAxesFontSize',20)
set(0,'DefaultTextFontSize',20)

SNR = 0:5:30;
%% For Soft soft
data = load('Sol_10_soft.csv');
CLdpc = data(:,1);
v_SNR0 = data(:,2);
v_SNR1 = data(:,3);
v_SNR2 = data(:,4);
v_SNR3 = data(:,5);
v_SNR4 = data(:,6);
v_SNR5 = data(:,7);
v_SNR6 = data(:,8);

%% calculate bit error rate

error_bits_1 = CLdpc-v_SNR0;
num_error_bits_1=length(find(error_bits_1~=0));

error_bits_2=CLdpc-v_SNR1;
num_error_bits_2=length(find(error_bits_2~=0));

error_bits_3=CLdpc-v_SNR2;
num_error_bits_3=length(find(error_bits_3~=0));

error_bits_4=CLdpc-v_SNR3;
num_error_bits_4=length(find(error_bits_4~=0));

error_bits_5=CLdpc-v_SNR4;
num_error_bits_5=length(find(error_bits_5~=0));

error_bits_6=CLdpc-v_SNR5;
num_error_bits_6=length(find(error_bits_6~=0));

error_bits_7=CLdpc-v_SNR6;
num_error_bits_7=length(find(error_bits_7~=0));

BER1=num_error_bits_1/length(CLdpc);
BER2=num_error_bits_2/length(CLdpc);
BER3=num_error_bits_3/length(CLdpc);
BER4=num_error_bits_4/length(CLdpc);
BER5=num_error_bits_5/length(CLdpc);
BER6=num_error_bits_6/length(CLdpc);
BER7=num_error_bits_7/length(CLdpc);

BER_soft (:,1)=BER1;
BER_soft (:,2)=BER2;   
BER_soft (:,3)=BER3;
BER_soft (:,4)=BER4;
BER_soft (:,5)=BER5;
BER_soft (:,6)=BER6;
BER_soft (:,7)=BER7;

%% For Soft 05
data = load('Sol_10_LLR1.csv');
CLdpc = data(:,1);
v_SNR0 = data(:,2);
v_SNR1 = data(:,3);
v_SNR2 = data(:,4);
v_SNR3 = data(:,5);
v_SNR4 = data(:,6);
v_SNR5 = data(:,7);
v_SNR6 = data(:,8);

%% calculate bit error rate

error_bits_1 = CLdpc-v_SNR0;
num_error_bits_1=length(find(error_bits_1~=0));

error_bits_2=CLdpc-v_SNR1;
num_error_bits_2=length(find(error_bits_2~=0));

error_bits_3=CLdpc-v_SNR2;
num_error_bits_3=length(find(error_bits_3~=0));

error_bits_4=CLdpc-v_SNR3;
num_error_bits_4=length(find(error_bits_4~=0));

error_bits_5=CLdpc-v_SNR4;
num_error_bits_5=length(find(error_bits_5~=0));

error_bits_6=CLdpc-v_SNR5;
num_error_bits_6=length(find(error_bits_6~=0));

error_bits_7=CLdpc-v_SNR6;
num_error_bits_7=length(find(error_bits_7~=0));

BER1=num_error_bits_1/length(CLdpc);
BER2=num_error_bits_2/length(CLdpc);
BER3=num_error_bits_3/length(CLdpc);
BER4=num_error_bits_4/length(CLdpc);
BER5=num_error_bits_5/length(CLdpc);
BER6=num_error_bits_6/length(CLdpc);
BER7=num_error_bits_7/length(CLdpc);

BER05 (:,1)=BER1;
BER05 (:,2)=BER2;   
BER05 (:,3)=BER3;
BER05 (:,4)=BER4;
BER05 (:,5)=BER5;
BER05 (:,6)=BER6;
BER05 (:,7)=BER7;

%% For Soft 15
data = load('Sol_10_LLR3.csv');
CLdpc = data(:,1);
v_SNR0 = data(:,2);
v_SNR1 = data(:,3);
v_SNR2 = data(:,4);
v_SNR3 = data(:,5);
v_SNR4 = data(:,6);
v_SNR5 = data(:,7);
v_SNR6 = data(:,8);

%% calculate bit error rate

error_bits_1 = CLdpc-v_SNR0;
num_error_bits_1=length(find(error_bits_1~=0));

error_bits_2=CLdpc-v_SNR1;
num_error_bits_2=length(find(error_bits_2~=0));

error_bits_3=CLdpc-v_SNR2;
num_error_bits_3=length(find(error_bits_3~=0));

error_bits_4=CLdpc-v_SNR3;
num_error_bits_4=length(find(error_bits_4~=0));

error_bits_5=CLdpc-v_SNR4;
num_error_bits_5=length(find(error_bits_5~=0));

error_bits_6=CLdpc-v_SNR5;
num_error_bits_6=length(find(error_bits_6~=0));

error_bits_7=CLdpc-v_SNR6;
num_error_bits_7=length(find(error_bits_7~=0));

BER1=num_error_bits_1/length(CLdpc);
BER2=num_error_bits_2/length(CLdpc);
BER3=num_error_bits_3/length(CLdpc);
BER4=num_error_bits_4/length(CLdpc);
BER5=num_error_bits_5/length(CLdpc);
BER6=num_error_bits_6/length(CLdpc);
BER7=num_error_bits_7/length(CLdpc);

BER15 (:,1)=BER1;
BER15 (:,2)=BER2;   
BER15 (:,3)=BER3;
BER15 (:,4)=BER4;
BER15 (:,5)=BER5;
BER15 (:,6)=BER6;
BER15 (:,7)=BER7;

%% For Soft 2.5
data = load('Sol_10_LLR5.csv');
CLdpc = data(:,1);
v_SNR0 = data(:,2);
v_SNR1 = data(:,3);
v_SNR2 = data(:,4);
v_SNR3 = data(:,5);
v_SNR4 = data(:,6);
v_SNR5 = data(:,7);
v_SNR6 = data(:,8);

%% calculate bit error rate

error_bits_1 = CLdpc-v_SNR0;
num_error_bits_1=length(find(error_bits_1~=0));

error_bits_2=CLdpc-v_SNR1;
num_error_bits_2=length(find(error_bits_2~=0));

error_bits_3=CLdpc-v_SNR2;
num_error_bits_3=length(find(error_bits_3~=0));

error_bits_4=CLdpc-v_SNR3;
num_error_bits_4=length(find(error_bits_4~=0));

error_bits_5=CLdpc-v_SNR4;
num_error_bits_5=length(find(error_bits_5~=0));

error_bits_6=CLdpc-v_SNR5;
num_error_bits_6=length(find(error_bits_6~=0));

error_bits_7=CLdpc-v_SNR6;
num_error_bits_7=length(find(error_bits_7~=0));

BER1=num_error_bits_1/length(CLdpc);
BER2=num_error_bits_2/length(CLdpc);
BER3=num_error_bits_3/length(CLdpc);
BER4=num_error_bits_4/length(CLdpc);
BER5=num_error_bits_5/length(CLdpc);
BER6=num_error_bits_6/length(CLdpc);
BER7=num_error_bits_7/length(CLdpc);

BER25 (:,1)=BER1;
BER25 (:,2)=BER2;   
BER25 (:,3)=BER3;
BER25 (:,4)=BER4;
BER25 (:,5)=BER5;
BER25 (:,6)=BER6;
BER25 (:,7)=BER7;

%% For Soft 2.5
data = load('Sol_10_LLR10.csv');
CLdpc = data(:,1);
v_SNR0 = data(:,2);
v_SNR1 = data(:,3);
v_SNR2 = data(:,4);
v_SNR3 = data(:,5);
v_SNR4 = data(:,6);
v_SNR5 = data(:,7);
v_SNR6 = data(:,8);

%% calculate bit error rate

error_bits_1 = CLdpc-v_SNR0;
num_error_bits_1=length(find(error_bits_1~=0));

error_bits_2=CLdpc-v_SNR1;
num_error_bits_2=length(find(error_bits_2~=0));

error_bits_3=CLdpc-v_SNR2;
num_error_bits_3=length(find(error_bits_3~=0));

error_bits_4=CLdpc-v_SNR3;
num_error_bits_4=length(find(error_bits_4~=0));

error_bits_5=CLdpc-v_SNR4;
num_error_bits_5=length(find(error_bits_5~=0));

error_bits_6=CLdpc-v_SNR5;
num_error_bits_6=length(find(error_bits_6~=0));

error_bits_7=CLdpc-v_SNR6;
num_error_bits_7=length(find(error_bits_7~=0));

BER1=num_error_bits_1/length(CLdpc);
BER2=num_error_bits_2/length(CLdpc);
BER3=num_error_bits_3/length(CLdpc);
BER4=num_error_bits_4/length(CLdpc);
BER5=num_error_bits_5/length(CLdpc);
BER6=num_error_bits_6/length(CLdpc);
BER7=num_error_bits_7/length(CLdpc);

BER35 (:,1)=BER1;
BER35 (:,2)=BER2;   
BER35 (:,3)=BER3;
BER35 (:,4)=BER4;
BER35 (:,5)=BER5;
BER35 (:,6)=BER6;
BER35 (:,7)=BER7;
%% For Soft hard
data = load('Sol_10_hard.csv');
CLdpc = data(:,1);
v_SNR0 = data(:,2);
v_SNR1 = data(:,3);
v_SNR2 = data(:,4);
v_SNR3 = data(:,5);
v_SNR4 = data(:,6);
v_SNR5 = data(:,7);
v_SNR6 = data(:,8);

%% calculate bit error rate

error_bits_1 = CLdpc-v_SNR0;
num_error_bits_1=length(find(error_bits_1~=0));

error_bits_2=CLdpc-v_SNR1;
num_error_bits_2=length(find(error_bits_2~=0));

error_bits_3=CLdpc-v_SNR2;
num_error_bits_3=length(find(error_bits_3~=0));

error_bits_4=CLdpc-v_SNR3;
num_error_bits_4=length(find(error_bits_4~=0));

error_bits_5=CLdpc-v_SNR4;
num_error_bits_5=length(find(error_bits_5~=0));

error_bits_6=CLdpc-v_SNR5;
num_error_bits_6=length(find(error_bits_6~=0));

error_bits_7=CLdpc-v_SNR6;
num_error_bits_7=length(find(error_bits_7~=0));

BER1=num_error_bits_1/length(CLdpc);
BER2=num_error_bits_2/length(CLdpc);
BER3=num_error_bits_3/length(CLdpc);
BER4=num_error_bits_4/length(CLdpc);
BER5=num_error_bits_5/length(CLdpc);
BER6=num_error_bits_6/length(CLdpc);
BER7=num_error_bits_7/length(CLdpc);

BER_hard (:,1)=BER1;
BER_hard (:,2)=BER2;   
BER_hard (:,3)=BER3;
BER_hard (:,4)=BER4;
BER_hard (:,5)=BER5;
BER_hard (:,6)=BER6;
BER_hard (:,7)=BER7;

%% Plot
semilogy(SNR, BER_hard, '-*');
hold on;
grid on;
semilogy(SNR, BER_soft, '-*');
hold on;
semilogy(SNR, BER05, '-*');
hold on;
semilogy(SNR, BER15, '-*');
hold on;
semilogy(SNR, BER25, '-*');
hold on;
semilogy(SNR, BER35, '-*');
    xlabel('SNR (in dB)');
    ylabel('BER');
    title('How priori information amplitude affect BER prformance');
    legend( 'BER for Hard Demapping', 'BER for Soft Demapping' ,'BER for soft demapping (With Amplitude of Lpr=1',...
        'BER for soft demapping (with Amplitude of Lpr=3' , 'BER for soft demapping (with Amplitude of Lpr=5',...
        'BER for soft demapping (with Amplitude of Lpr=10');
    
    
    