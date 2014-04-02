var search_data = {"index":{"searchIndex":["file","flog","flogcli","floggauntlet","flogtask","add_to_score()","average()","calculate()","calculate_total_scores()","define()","dsl_name?()","each_by_score()","expand_dirs_to_files()","flog()","flog()","flog_ruby()","flog_ruby!()","load_plugins()","max_method()","max_score()","new()","new()","new()","output_details()","output_details_grouped()","parse_options()","penalize_by()","plugins()","print_score()","report()","reset()","score_method()","threshold()","history","manifest","readme"],"longSearchIndex":["file","flog","flogcli","floggauntlet","flogtask","flog#add_to_score()","flog#average()","flog#calculate()","flog#calculate_total_scores()","flogtask#define()","flog#dsl_name?()","flog#each_by_score()","flogcli::expand_dirs_to_files()","flog#flog()","flogcli#flog()","flog#flog_ruby()","flog#flog_ruby!()","flogcli::load_plugins()","flog#max_method()","flog#max_score()","flog::new()","flogcli::new()","flogtask::new()","flogcli#output_details()","flogcli#output_details_grouped()","flogcli::parse_options()","flog#penalize_by()","flogcli::plugins()","flogcli#print_score()","flogcli#report()","flog#reset()","flog#score_method()","flog#threshold()","","",""],"info":[["File","","File.html","",""],["Flog","","Flog.html","",""],["FlogCLI","","FlogCLI.html","",""],["FlogGauntlet","","FlogGauntlet.html","",""],["FlogTask","","FlogTask.html","",""],["add_to_score","Flog","Flog.html#method-i-add_to_score","(name, score = OTHER_SCORES[name])","<p>Add a score to the tally. Score can be predetermined or looked up\nautomatically. Uses multiplier for …\n"],["average","Flog","Flog.html#method-i-average","()","<p>really?\n"],["calculate","Flog","Flog.html#method-i-calculate","()","<p>Calculates classes and methods scores.\n"],["calculate_total_scores","Flog","Flog.html#method-i-calculate_total_scores","()","<p>Calculates the total score and populates @totals.\n"],["define","FlogTask","FlogTask.html#method-i-define","()","<p>Defines the flog task.\n"],["dsl_name?","Flog","Flog.html#method-i-dsl_name-3F","(args)","<p>Returns true if the form looks like a “DSL” construct.\n\n<pre class=\"ruby\"><span class=\"ruby-identifier\">task</span> :<span class=\"ruby-identifier\">blah</span> <span class=\"ruby-keyword\">do</span> <span class=\"ruby-operator\">...</span> <span class=\"ruby-keyword\">end</span>\n=<span class=\"ruby-operator\">&gt;</span> <span class=\"ruby-identifier\">s</span>(:<span class=\"ruby-identifier\">iter</span>, <span class=\"ruby-identifier\">s</span>(:<span class=\"ruby-identifier\">call</span>, <span class=\"ruby-operator\">...</span>\n</pre>\n"],["each_by_score","Flog","Flog.html#method-i-each_by_score","(max = nil)","<p>Iterate over the calls sorted (descending) by score.\n"],["expand_dirs_to_files","FlogCLI","FlogCLI.html#method-c-expand_dirs_to_files","(*dirs)","<p>Expands +*dirs+ to all files within that match ruby and rake extensions. –\nREFACTOR: from flay\n"],["flog","Flog","Flog.html#method-i-flog","(*files)","<p>Flog the given files. Deals with “-”, and syntax errors.\n<p>Not as smart as FlogCLI’s #flog method …\n"],["flog","FlogCLI","FlogCLI.html#method-i-flog","(*files_or_dirs)","<p>Flog the given files or directories. Smart. Deals with “-”, syntax errors,\nand traversing subdirectories …\n"],["flog_ruby","Flog","Flog.html#method-i-flog_ruby","(ruby, file=\"-\", timeout = 10)","<p>Flog the given ruby source, optionally using file to provide paths for\nmethods. Smart. Handles syntax …\n"],["flog_ruby!","Flog","Flog.html#method-i-flog_ruby-21","(ruby, file=\"-\", timeout = 10)","<p>Flog the given ruby source, optionally using file to provide paths for\nmethods. Does not handle timeouts …\n"],["load_plugins","FlogCLI","FlogCLI.html#method-c-load_plugins","()","<p>Loads all flog plugins. Files must be named “flog/*.rb”.\n"],["max_method","Flog","Flog.html#method-i-max_method","()","<p>Returns the method/score pair of the maximum score.\n"],["max_score","Flog","Flog.html#method-i-max_score","()","<p>Returns the maximum score for a single method. Used for FlogTask.\n"],["new","Flog","Flog.html#method-c-new","(option = {})","<p>Creates a new Flog instance with <code>options</code>.\n"],["new","FlogCLI","FlogCLI.html#method-c-new","(options = {})","<p>Creates a new Flog instance with <code>options</code>.\n"],["new","FlogTask","FlogTask.html#method-c-new","(name = :flog, threshold = 200, dirs = nil, method = nil)","<p>Creates a new FlogTask instance with given <code>name</code>,\n<code>threshold</code>, <code>dirs</code>, and <code>method</code>.\n"],["output_details","FlogCLI","FlogCLI.html#method-i-output_details","(io, max = nil)","<p>Output the report up to a given max or report everything, if nil.\n"],["output_details_grouped","FlogCLI","FlogCLI.html#method-i-output_details_grouped","(io, threshold = nil)","<p>Output the report, grouped by class/module, up to a given max or report\neverything, if nil.\n"],["parse_options","FlogCLI","FlogCLI.html#method-c-parse_options","(args = ARGV)","<p>Parse options in <code>args</code> (defaults to ARGV).\n"],["penalize_by","Flog","Flog.html#method-i-penalize_by","(bonus)","<p>For the duration of the block the complexity factor is increased by #bonus\nThis allows the complexity …\n"],["plugins","FlogCLI","FlogCLI.html#method-c-plugins","()","<p>The known plugins for Flog. See Flog.load_plugins.\n"],["print_score","FlogCLI","FlogCLI.html#method-i-print_score","(io, name, score)","<p>Print out one formatted score.\n"],["report","FlogCLI","FlogCLI.html#method-i-report","(io = $stdout)","<p>Report results to #io, STDOUT by default.\n"],["reset","Flog","Flog.html#method-i-reset","()","<p>Reset score data\n"],["score_method","Flog","Flog.html#method-i-score_method","(tally)","<p>Compute the distance formula for a given tally\n"],["threshold","Flog","Flog.html#method-i-threshold","()","<p>Final threshold that is used for report\n"],["History","","History_txt.html","","<p>4.2.0 / 2013-10-18\n<p>3 minor enhancements:\n<p>Added –extended / -e to put file:line output on next line (for …\n"],["Manifest","","Manifest_txt.html","","<p>.autotest History.txt Manifest.txt README.txt Rakefile bin/flog lib/flog.rb\nlib/flog_cli.rb lib/flog_task.rb …\n"],["README","","README_txt.html","","<p>flog\n<p>home  &mdash; ruby.sadi.st/\n<p>code  &mdash; github.com/seattlerb/flog\n"]]}}