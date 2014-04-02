# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "metric_fu"
  s.version = "4.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jake Scruggs", "Sean Soper", "Andre Arko", "Petrik de Heus", "Grant McInnes", "Nick Quaranto", "\u{c9}douard Bri\u{e8}re", "Carl Youngblood", "Richard Huang", "Dan Mayer", "Benjamin Fleischer", "Robin Curry"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDjjCCAnagAwIBAgIBATANBgkqhkiG9w0BAQUFADBGMQwwCgYDVQQDDANkZXYx\nITAfBgoJkiaJk/IsZAEZFhFiZW5qYW1pbmZsZWlzY2hlcjETMBEGCgmSJomT8ixk\nARkWA2NvbTAeFw0xMzExMDcyMTQ0MDBaFw0xNDExMDcyMTQ0MDBaMEYxDDAKBgNV\nBAMMA2RldjEhMB8GCgmSJomT8ixkARkWEWJlbmphbWluZmxlaXNjaGVyMRMwEQYK\nCZImiZPyLGQBGRYDY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA\nncZFu7VMbliIBhiGj6J5aKXSuHF6gXZuA8gkpgM7dgVzkLhuud6hSYXoC8UZIr+M\nN9hvV/F2F3gLlj2J7aLHr8C0for4KVjc5N/b249vGoH9nIl0qZVE3qI+R7MIdYlO\nONoeHgiymSKyssCzGFRzv8ZVrpWuUmcB3qixb6d2aiv1kcsZZnLjY4EO5jVW9X92\nd9VMuNdYYtZ0l88prmUM+1fVfaDdY+KGrigeffHUGD0j7pHOZnRCYKwGHG/7Nkg8\n0vEtYVBKSpHIQThBMWXIQu69gIpr6AmQd/kVnhejAdQgvsDz43n9h5iZvrwcedWY\nx2wz+FrUdJzZZhitUFGrnwIDAQABo4GGMIGDMAkGA1UdEwQCMAAwCwYDVR0PBAQD\nAgSwMB0GA1UdDgQWBBTGwGJtyo8nUoRuxbYfcI5bzuHL3zAkBgNVHREEHTAbgRlk\nZXZAYmVuamFtaW5mbGVpc2NoZXIuY29tMCQGA1UdEgQdMBuBGWRldkBiZW5qYW1p\nbmZsZWlzY2hlci5jb20wDQYJKoZIhvcNAQEFBQADggEBAI/gyzcFn4XvrzXhqKWc\nzLUbOp0349rVIF6f0PlQvf3ZJZS76HKZ2EqSQJwzpcAboypvsRWk0kVmOwvzae4Y\nbB0ac2WuRf7AntS84VkZQmI/1AIxkaQUIQvHJacaw8yJKNggbDBKugHjcrIWWg2V\nvDvyjvJx4sQFpJ84LSDbAVkB92YaP6CUwoeXwrcsvvfrvo9x5AkBECz9KZGD532g\no78P4WmzIWLgan5GIyNFtGxCsYAug+h0jnC4yujauKqr8hKDLu4K+quCGjX/6LL6\nWONz9vT6h053kHZYMrd4Gs/NdaA4tJSxrhZlXdajAm/0vAOzLIqUHHQk3R0tf7aY\nd/w=\n-----END CERTIFICATE-----\n"]
  s.date = "2013-11-07"
  s.description = "Code metrics from Flog, Flay, Saikuro, Churn, Reek, Roodi, Code Statistics, and Rails Best Practices. (and optionally RCov)"
  s.email = "github@benjaminfleischer.com"
  s.executables = ["metric_fu", "mf-cane", "mf-churn", "mf-flay", "mf-reek", "mf-roodi", "mf-saikuro"]
  s.extra_rdoc_files = ["HISTORY.md", "CONTRIBUTING.md", "TODO.md", "MIT-LICENSE"]
  s.files = ["bin/metric_fu", "bin/mf-cane", "bin/mf-churn", "bin/mf-flay", "bin/mf-reek", "bin/mf-roodi", "bin/mf-saikuro", "HISTORY.md", "CONTRIBUTING.md", "TODO.md", "MIT-LICENSE"]
  s.homepage = "https://github.com/metricfu/metric_fu"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.rubyforge_project = "metric_fu"
  s.rubygems_version = "1.8.25"
  s.summary = "A fistful of code metrics, with awesome templates and graphs"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<flay>, [">= 2.0.1", "~> 2.1"])
      s.add_runtime_dependency(%q<churn>, ["~> 0.0.28"])
      s.add_runtime_dependency(%q<flog>, [">= 4.1.1", "~> 4.1"])
      s.add_runtime_dependency(%q<reek>, [">= 1.3.4", "~> 1.3"])
      s.add_runtime_dependency(%q<cane>, [">= 2.5.2", "~> 2.5"])
      s.add_runtime_dependency(%q<rails_best_practices>, [">= 1.14.3", "~> 1.14"])
      s.add_runtime_dependency(%q<metric_fu-Saikuro>, [">= 1.1.1.0"])
      s.add_runtime_dependency(%q<roodi>, ["~> 3.1"])
      s.add_runtime_dependency(%q<code_metrics>, ["~> 0.1"])
      s.add_runtime_dependency(%q<redcard>, [">= 0"])
      s.add_runtime_dependency(%q<coderay>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
    else
      s.add_dependency(%q<flay>, [">= 2.0.1", "~> 2.1"])
      s.add_dependency(%q<churn>, ["~> 0.0.28"])
      s.add_dependency(%q<flog>, [">= 4.1.1", "~> 4.1"])
      s.add_dependency(%q<reek>, [">= 1.3.4", "~> 1.3"])
      s.add_dependency(%q<cane>, [">= 2.5.2", "~> 2.5"])
      s.add_dependency(%q<rails_best_practices>, [">= 1.14.3", "~> 1.14"])
      s.add_dependency(%q<metric_fu-Saikuro>, [">= 1.1.1.0"])
      s.add_dependency(%q<roodi>, ["~> 3.1"])
      s.add_dependency(%q<code_metrics>, ["~> 0.1"])
      s.add_dependency(%q<redcard>, [">= 0"])
      s.add_dependency(%q<coderay>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
    end
  else
    s.add_dependency(%q<flay>, [">= 2.0.1", "~> 2.1"])
    s.add_dependency(%q<churn>, ["~> 0.0.28"])
    s.add_dependency(%q<flog>, [">= 4.1.1", "~> 4.1"])
    s.add_dependency(%q<reek>, [">= 1.3.4", "~> 1.3"])
    s.add_dependency(%q<cane>, [">= 2.5.2", "~> 2.5"])
    s.add_dependency(%q<rails_best_practices>, [">= 1.14.3", "~> 1.14"])
    s.add_dependency(%q<metric_fu-Saikuro>, [">= 1.1.1.0"])
    s.add_dependency(%q<roodi>, ["~> 3.1"])
    s.add_dependency(%q<code_metrics>, ["~> 0.1"])
    s.add_dependency(%q<redcard>, [">= 0"])
    s.add_dependency(%q<coderay>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
  end
end
