InitKeyboard();

keyPress = input('Press a key: ');
 
%brick.playTone(100,800,500);

%Left = input('l');
%x = input('x');

%Left(brick);


while keyPress ~= 'q'
    pause(0.1);
    if keyPress == 'l'
        fprintf('l key pressed');
        brick.MoveMotor('C', 50)
    elseif keyPress == 'r'
        fprintf('r key pressed');
        brick.MoveMotor('B', 50)
    elseif keyPress == 'u'
        fprintf('u key pressed');
        brick.MoveMotor('A', 50)

    elseif keyPress == 'q'
        brick.StopMotor('A')
        brick.StopMotor('B')
        brick.StopMotor('C')
            break;
    end 
end  

%while 1
  %  switch key
   %     case 'leftarrow'
   %         disp('left arrow pressed');
   %         brick.MoveMotor('C', 50)
   %     case 'rightarrow'
   %         brick.MoveMotor('B', 50)
   %     case 'uparrow'
   %         brick.MoveMotor('A', 50)
   %     case 'q'
   %         
   %         break;
%    end 
%end

CloseKeyboard();


%function Left(brick) 
%brick.MoveMotor('C', 50)
%end


