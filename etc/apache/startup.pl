# startup.pl
# Configuracion de mod_perl para Janium

$ENV{MOD_PERL} or die "no se esta corriendo bajo mod_perl!";
use lib "/opt/janium/lib";
#use Apache::DBI;

if ( -f '/opt/janium-usr/etc/profile' ) {
    open ENVFILE, '/opt/janium-usr/etc/profile';
    while (my $l = <ENVFILE>) {
        chomp($l);

        if ($l =~ /^export\s+/i) {
            $l =~ s/^export\s+//i;
        }
        $l =~ s/\s+$//;
        $l =~ s/;$//;

        if ($l =~ /=/) {
            my ($var, $val) = split(/=/, $l);
            $ENV{$var} = $val;
        }
    }
    close ENVFILE;
}

1;
