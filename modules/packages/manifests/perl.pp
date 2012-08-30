class packages::perl inherits packages {

    package { [
                "perl-Class-Accessor",
                "perl-Crypt-Rijndael",
                "perl-Dancer",
                "perl-Dancer-Plugin-REST",
                "perl-Dancer-Plugin-Passphrase",
                "perl-Dancer-Plugin-Email",
                "perl-Data-Structure-Util",
                "perl-IO-Socket-SSL",
                "perl-Mongoose",
                "perl-Net-OAuth2",
                "perl-Template-Toolkit",
                "perl-WWW-Salesforce",
                "perl-YAML",
                "perl-Plack-Middleware-ReverseProxy",
                "perl-Validate-Tiny",
                "perl-Net-Amazon-EC2",
                "perl-Config-INI",
                "perl-Array-Diff",
                "perl-Module-Starter",
                "perl-DateTime-Format-Strptime",
                "perl-Date-Manip",
                "perl-Time-HiRes",
                "perl-MooseX-NonMoose",
                "perl-Data-ICal",
                "perl-Date-ICal",
                "perl-Class-Accessor-Chained",
                "perl-Starman",
                "perl-Filesys-Notify-Simple",
                "perl-DBI",
                "perl-Email-Stuff",
                "perl-Module-List",
                "perl-Module-Runtime",
                "perl-Module-Util",
                "perl-LWP-Curl",
                "perl-Test-WWW-Mechanize",
                "perl-Test-WWW-Mechanize-PSGI",
                "perl-Test-WWW-Mechanize-Dancer",
                "perl-Time-Duration",
                "perl-Time-Duration-Parse",
                "perl-Geo-StreetAddress-US",
                "perltidy",
                "perl-LockFile-Simple",
                "perl-HTML-HTMLDoc",
                "perl-String-Compare",
                "perl-File-Slurp",
                "perl-File-Slurp-Unicode",
                "perl-Data-Printer",
                "htmldoc",
              ]:
        ensure => installed,
    }

    package { [
                "perl-Term-ANSIColor",
              ]:
        ensure => latest,
    }

    realize Package["perl-DBD-MySQL"]
}
