field_of_interest:-
    write('Select the field of interest'),nl,nl,
    write('=============================='),nl,nl,
    write('1: Computing'),nl,
    write('2: Other'),nl,
    write('Enter your Choice:'),
    read(Choice),field(Choice).
    field(Choice):-Choice=:=1,nl,write('Computing selected'), nl, current_course, nl.
    field(Choice):-Choice=:=2,nl,write('No knowledge on other fields at the moment'),nl.
current_course:-
    write('Are you taking any course currently?'),nl,nl,
    write('=============================='),nl,nl,
    write('1:
    YES'),nl,
    write('2:
    NO'),nl,
    write('Enter your Choice:'),
    read(Choice),currentCourse(Choice).
    currentCourse(Choice):-Choice=:=1,nl,write('Yes selected'), nl, career_choices ,nl.
    currentCourse(Choice):-Choice=:=2,nl,write('No selected'), nl, career_choices ,nl.
career_choices:-
    write('Select from the computing career choices available'),nl,nl,
    write('=============================='),nl,nl,
    write('1: Software Developer'),nl,
    write('2: Cloud Engineer'),nl,
    write('3: Security'),nl,
    write('4: Network Administrator'),nl,
    write('5: Database administrator'),nl,
    write('6: Computer maintenance'),nl,
    write('Enter your Choice:'),
    read(Choice),careerChoice(Choice).
    careerChoice(Choice):-Choice=:=1,nl,write('1 selected'), nl, software_developer ,nl.
    careerChoice(Choice):-Choice=:=2,nl,write('2 selected'),nl.
    careerChoice(Choice):-Choice=:=3,nl,write('3 selected'),nl.
    careerChoice(Choice):-Choice=:=4,nl,write('4 selected'),nl.
    careerChoice(Choice):-Choice=:=5,nl,write('5 selected'),nl.
    careerChoice(Choice):-Choice=:=6,nl,write('6 selected'),nl.
software_developer:-
    write('Select from the software developer choices available'),nl,nl,
    write('=============================='),nl,nl,
    write('1: Frontend Developer'),nl,
    write('2: Backend Developer'),nl,
    write('3: Fullstack developer'),nl,
    read(Choice),softwareDeveloper(Choice).
    softwareDeveloper(Choice):-Choice=:=1,nl,write('Frontend Developer'),nl.
    softwareDeveloper(Choice):-Choice=:=2,nl,write('Backend Developer'),nl.
    softwareDeveloper(Choice):-Choice=:=3,nl,write('Fullstack developer'),nl.