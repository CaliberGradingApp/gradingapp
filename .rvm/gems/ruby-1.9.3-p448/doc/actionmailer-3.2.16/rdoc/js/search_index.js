var search_data = {"index":{"searchIndex":["actionmailer","base","collector","deliverymethods","classmethods","logsubscriber","mailhelper","noninferrablemailererror","railtie","testcase","behavior","classmethods","testhelper","rails","generators","mailergenerator","add_delivery_method()","all()","any()","assert_emails()","assert_no_emails()","attachments()","attachments()","block_format()","controller_path()","create_mailer_file()","custom()","default()","deliver()","determine_default_mailer()","format_paragraph()","headers()","initialize_test_deliveries()","logger()","mail()","mailer()","mailer_class()","mailer_name()","mailer_name()","message()","new()","new()","new()","receive()","receive()","register_interceptor()","register_interceptors()","register_observer()","register_observers()","set_content_type()","set_expected_mail()","tests()","usage"],"longSearchIndex":["actionmailer","actionmailer::base","actionmailer::collector","actionmailer::deliverymethods","actionmailer::deliverymethods::classmethods","actionmailer::logsubscriber","actionmailer::mailhelper","actionmailer::noninferrablemailererror","actionmailer::railtie","actionmailer::testcase","actionmailer::testcase::behavior","actionmailer::testcase::behavior::classmethods","actionmailer::testhelper","rails","rails::generators","rails::generators::mailergenerator","actionmailer::deliverymethods::classmethods#add_delivery_method()","actionmailer::collector#all()","actionmailer::collector#any()","actionmailer::testhelper#assert_emails()","actionmailer::testhelper#assert_no_emails()","actionmailer::base#attachments()","actionmailer::mailhelper#attachments()","actionmailer::mailhelper#block_format()","actionmailer::base::controller_path()","rails::generators::mailergenerator#create_mailer_file()","actionmailer::collector#custom()","actionmailer::base::default()","actionmailer::logsubscriber#deliver()","actionmailer::testcase::behavior::classmethods#determine_default_mailer()","actionmailer::mailhelper#format_paragraph()","actionmailer::base#headers()","actionmailer::testcase::behavior#initialize_test_deliveries()","actionmailer::logsubscriber#logger()","actionmailer::base#mail()","actionmailer::mailhelper#mailer()","actionmailer::testcase::behavior::classmethods#mailer_class()","actionmailer::base#mailer_name()","actionmailer::base::mailer_name()","actionmailer::mailhelper#message()","actionmailer::base::new()","actionmailer::collector::new()","actionmailer::noninferrablemailererror::new()","actionmailer::base::receive()","actionmailer::logsubscriber#receive()","actionmailer::base::register_interceptor()","actionmailer::base::register_interceptors()","actionmailer::base::register_observer()","actionmailer::base::register_observers()","actionmailer::base#set_content_type()","actionmailer::testcase::behavior#set_expected_mail()","actionmailer::testcase::behavior::classmethods#tests()",""],"info":[["ActionMailer","","ActionMailer.html","",""],["ActionMailer::Base","","ActionMailer/Base.html","","<p>Action Mailer allows you to send email from your application using a mailer\nmodel and views.\n<p>Mailer Models …\n"],["ActionMailer::Collector","","ActionMailer/Collector.html","",""],["ActionMailer::DeliveryMethods","","ActionMailer/DeliveryMethods.html","","<p>This module handles everything related to mail delivery, from registering\nnew delivery methods to configuring …\n"],["ActionMailer::DeliveryMethods::ClassMethods","","ActionMailer/DeliveryMethods/ClassMethods.html","",""],["ActionMailer::LogSubscriber","","ActionMailer/LogSubscriber.html","",""],["ActionMailer::MailHelper","","ActionMailer/MailHelper.html","",""],["ActionMailer::NonInferrableMailerError","","ActionMailer/NonInferrableMailerError.html","",""],["ActionMailer::Railtie","","ActionMailer/Railtie.html","",""],["ActionMailer::TestCase","","ActionMailer/TestCase.html","",""],["ActionMailer::TestCase::Behavior","","ActionMailer/TestCase/Behavior.html","",""],["ActionMailer::TestCase::Behavior::ClassMethods","","ActionMailer/TestCase/Behavior/ClassMethods.html","",""],["ActionMailer::TestHelper","","ActionMailer/TestHelper.html","",""],["Rails","","Rails.html","",""],["Rails::Generators","","Rails/Generators.html","",""],["Rails::Generators::MailerGenerator","","Rails/Generators/MailerGenerator.html","",""],["add_delivery_method","ActionMailer::DeliveryMethods::ClassMethods","ActionMailer/DeliveryMethods/ClassMethods.html#method-i-add_delivery_method","(symbol, klass, default_options={})","<p>Adds a new delivery method through the given class using the given symbol\nas alias and the default options …\n"],["all","ActionMailer::Collector","ActionMailer/Collector.html#method-i-all","(*args, &block)",""],["any","ActionMailer::Collector","ActionMailer/Collector.html#method-i-any","(*args, &block)",""],["assert_emails","ActionMailer::TestHelper","ActionMailer/TestHelper.html#method-i-assert_emails","(number)","<p>Asserts that the number of emails sent matches the given number.\n\n<pre class=\"ruby\"><span class=\"ruby-keyword\">def</span> <span class=\"ruby-identifier\">test_emails</span>\n  <span class=\"ruby-identifier\">assert_emails</span> <span class=\"ruby-value\">0</span>\n  <span class=\"ruby-constant\">ContactMailer</span>.<span class=\"ruby-identifier\">deliver_contact</span> <span class=\"ruby-operator\">...</span>\n</pre>\n"],["assert_no_emails","ActionMailer::TestHelper","ActionMailer/TestHelper.html#method-i-assert_no_emails","(&block)","<p>Assert that no emails have been sent.\n\n<pre class=\"ruby\"><span class=\"ruby-keyword\">def</span> <span class=\"ruby-identifier\">test_emails</span>\n  <span class=\"ruby-identifier\">assert_no_emails</span>\n  <span class=\"ruby-constant\">ContactMailer</span>.<span class=\"ruby-identifier\">deliver_contact</span> <span class=\"ruby-operator\">...</span>\n</pre>\n"],["attachments","ActionMailer::Base","ActionMailer/Base.html#method-i-attachments","()","<p>Allows you to add attachments to an email, like so:\n\n<pre>mail.attachments['filename.jpg'] = File.read('/path/to/filename.jpg')</pre>\n"],["attachments","ActionMailer::MailHelper","ActionMailer/MailHelper.html#method-i-attachments","()","<p>Access the message attachments list.\n"],["block_format","ActionMailer::MailHelper","ActionMailer/MailHelper.html#method-i-block_format","(text)","<p>Uses Text::Format to take the text and format it, indented two spaces for\neach line, and wrapped at 72 …\n"],["controller_path","ActionMailer::Base","ActionMailer/Base.html#method-c-controller_path","()",""],["create_mailer_file","Rails::Generators::MailerGenerator","Rails/Generators/MailerGenerator.html#method-i-create_mailer_file","()",""],["custom","ActionMailer::Collector","ActionMailer/Collector.html#method-i-custom","(mime, options={})",""],["default","ActionMailer::Base","ActionMailer/Base.html#method-c-default","(value = nil)",""],["deliver","ActionMailer::LogSubscriber","ActionMailer/LogSubscriber.html#method-i-deliver","(event)",""],["determine_default_mailer","ActionMailer::TestCase::Behavior::ClassMethods","ActionMailer/TestCase/Behavior/ClassMethods.html#method-i-determine_default_mailer","(name)",""],["format_paragraph","ActionMailer::MailHelper","ActionMailer/MailHelper.html#method-i-format_paragraph","(text, len = 72, indent = 2)","<p>Returns <code>text</code> wrapped at <code>len</code> columns and indented\n<code>indent</code> spaces.\n<p>Examples\n\n<pre>my_text = &quot;Here is a sample text ...</pre>\n"],["headers","ActionMailer::Base","ActionMailer/Base.html#method-i-headers","(args=nil)","<p>Allows you to pass random and unusual headers to the new +Mail::Message+\nobject which will add them to …\n"],["initialize_test_deliveries","ActionMailer::TestCase::Behavior","ActionMailer/TestCase/Behavior.html#method-i-initialize_test_deliveries","()",""],["logger","ActionMailer::LogSubscriber","ActionMailer/LogSubscriber.html#method-i-logger","()",""],["mail","ActionMailer::Base","ActionMailer/Base.html#method-i-mail","(headers={}, &block)","<p>The main method that creates the message and renders the email templates.\nThere are two ways to call …\n"],["mailer","ActionMailer::MailHelper","ActionMailer/MailHelper.html#method-i-mailer","()","<p>Access the mailer instance.\n"],["mailer_class","ActionMailer::TestCase::Behavior::ClassMethods","ActionMailer/TestCase/Behavior/ClassMethods.html#method-i-mailer_class","()",""],["mailer_name","ActionMailer::Base","ActionMailer/Base.html#method-i-mailer_name","()",""],["mailer_name","ActionMailer::Base","ActionMailer/Base.html#method-c-mailer_name","()",""],["message","ActionMailer::MailHelper","ActionMailer/MailHelper.html#method-i-message","()","<p>Access the message instance.\n"],["new","ActionMailer::Base","ActionMailer/Base.html#method-c-new","(method_name=nil, *args)","<p>Instantiate a new mailer object. If <code>method_name</code> is not\n<code>nil</code>, the mailer will be initialized according …\n"],["new","ActionMailer::Collector","ActionMailer/Collector.html#method-c-new","(context, &block)",""],["new","ActionMailer::NonInferrableMailerError","ActionMailer/NonInferrableMailerError.html#method-c-new","(name)",""],["receive","ActionMailer::Base","ActionMailer/Base.html#method-c-receive","(raw_mail)","<p>Receives a raw email, parses it into an email object, decodes it,\ninstantiates a new mailer, and passes …\n"],["receive","ActionMailer::LogSubscriber","ActionMailer/LogSubscriber.html#method-i-receive","(event)",""],["register_interceptor","ActionMailer::Base","ActionMailer/Base.html#method-c-register_interceptor","(interceptor)","<p>Register an Interceptor which will be called before mail is sent. Either a\nclass or a string can be passed …\n"],["register_interceptors","ActionMailer::Base","ActionMailer/Base.html#method-c-register_interceptors","(*interceptors)","<p>Register one or more Interceptors which will be called before mail is sent.\n"],["register_observer","ActionMailer::Base","ActionMailer/Base.html#method-c-register_observer","(observer)","<p>Register an Observer which will be notified when mail is delivered. Either\na class or a string can be …\n"],["register_observers","ActionMailer::Base","ActionMailer/Base.html#method-c-register_observers","(*observers)","<p>Register one or more Observers which will be notified when mail is\ndelivered.\n"],["set_content_type","ActionMailer::Base","ActionMailer/Base.html#method-i-set_content_type","(m, user_content_type, class_default)",""],["set_expected_mail","ActionMailer::TestCase::Behavior","ActionMailer/TestCase/Behavior.html#method-i-set_expected_mail","()",""],["tests","ActionMailer::TestCase::Behavior::ClassMethods","ActionMailer/TestCase/Behavior/ClassMethods.html#method-i-tests","(mailer)",""],["USAGE","","lib/rails/generators/mailer/USAGE.html","","<p>Description:\n<p>\n\n<pre>Stubs out a new mailer and its views. Pass the mailer name, either\nCamelCased or under_scored, ...</pre>\n"]]}}