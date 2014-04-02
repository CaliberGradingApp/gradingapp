u:Gem::Specification=[I"1.8.25:ETiI"ruby_parser; TU:Gem::Version[I"
3.1.2; TIu:	Time@J�    :@_zoneI"UTC; TI"uruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension); TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; F[
o:Gem::Dependency
:
@nameI"sexp_processor; T:@requirementU;	[[[I"~>; TU;[I"4.1; T:
@type:runtime:@prereleaseF:@version_requirements@"o;

;I"minitest; T;U;	[[[I"~>; TU;[I"4.6; T;:development;F;@,o;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"	3.10; T;;;F;@6o;

;I"	racc; T;U;	[[[I"~>; TU;[I"
1.4.6; T;;;F;@@o;

;I"hoe; T;U;	[[[I"~>; TU;[I"3.5; T;;;F;@JI"parsetree; T[I"ryand-ruby@zenspider.com; T[I"Ryan Davis; TI"�ruby_parser (RP) is a ruby parser written in pure ruby (utilizing
racc--which does by default use a C extension). RP's output is
the same as ParseTree's output: s-expressions using ruby's arrays and
base types.

As an example:

  def conditional1 arg1
    return 1 if arg1 == 0
    return 0
  end

becomes:

  s(:defn, :conditional1, s(:args, :arg1),
    s(:if,
      s(:call, s(:lvar, :arg1), :==, s(:lit, 0)),
      s(:return, s(:lit, 1)),
      nil),
    s(:return, s(:lit, 0))); TI"-https://github.com/seattlerb/ruby_parser; TT@[ 