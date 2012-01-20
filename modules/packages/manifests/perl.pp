class packages::perl inherits packages {

    package { [
                "perl-Class-Accessor",
                "perl-Dancer",
                "perl-Dancer-Plugin-REST",
                "perl-Dancer-Plugin-Passphrase",
                "perl-Data-Structure-Util",
                "perl-IO-Socket-SSL",
                "perl-Mongoose",
                "perl-Net-OAuth2",
                "perl-Template-Toolkit",
                "perl-WWW-Salesforce",
                "perl-YAML",
                "perl-Gearman",
                "perl-Plack-Middleware-ReverseProxy",
                "perltidy",
              ]:
        ensure => installed,
    }
}