:- include('Menus.pl').
:- include('Board.pl').
:- include('Utils.pl').
:- include('Logic.pl').


%                                %
%             Azacru             %
%                                %
%         write "azacru."        %
%     in the terminal to run     %
%                                %
%                                %


azacru :-
	clearScreen,
	mainMenu.
