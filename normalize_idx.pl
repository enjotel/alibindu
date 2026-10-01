use strict;
use warnings;
use utf8;

my $file = shift @ARGV or die "Usage: perl normalize_idx.pl FILE.idx\n";

open my $in, '<:encoding(UTF-8)', $file
    or die "Cannot read $file: $!\n";

local $/;
my $text = <$in>;
close $in;

# \textit  {...} -> \textit{...}
# ebenso für andere Kontrollwörter
$text =~ s/(\\[A-Za-z@]+)\s+\{/$1\{/g;

open my $out, '>:encoding(UTF-8)', $file
    or die "Cannot write $file: $!\n";

print {$out} $text;
close $out;

print ">>> normalized index file: $file <<<\n";
