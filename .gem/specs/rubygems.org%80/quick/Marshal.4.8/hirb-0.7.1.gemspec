u:Gem::Specificationi[I"1.8.24:ETiI"	hirb; TU:Gem::Version[I"
0.7.1; TIu:	Time C�    :@_zoneI"UTC; TI"^A mini view framework for console/irb that's easy to use, even while under its influence.; TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"
1.3.5; TI"	ruby; F[	o:Gem::Dependency
:
@nameI"
bacon; T:@requirementU;	[[[I">=; TU;[I"
1.1.0; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I">=; TU;[I"
1.1.0; To;

;I"
mocha; T;U;	[[[I"~>; TU;[I"0.12.1; T;;;F;U;	[[[I"~>; TU;[I"0.12.1; To;

;I"mocha-on-bacon; T;U;	[[[I"~>; TU;[I"
0.2.1; T;;;F;U;	[[[I"~>; TU;[I"
0.2.1; To;

;I"bacon-bits; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; T0I"gabriel.horner@gmail.com; T[I"Gabriel Horner; TI"�Hirb provides a mini view framework for console applications and uses it to improve ripl(irb)'s default inspect output. Given an object or array of objects, hirb renders a view based on the object's class and/or ancestry. Hirb offers reusable views in the form of helper classes. The two main helpers, Hirb::Helpers::Table and Hirb::Helpers::Tree, provide several options for generating ascii tables and trees. Using Hirb::Helpers::AutoTable, hirb has useful default views for at least ten popular database gems i.e. Rails' ActiveRecord::Base. Other than views, hirb offers a smart pager and a console menu. The smart pager only pages when the output exceeds the current screen size. The menu is used in conjunction with tables to offer two dimensional menus.; TI"http://tagaholic.me/hirb/; TT@[I"MIT; T