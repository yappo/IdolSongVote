package IdolSongVote::DB::Schema;
use strict;
use warnings;
use utf8;

use Teng::Schema::Declare;

base_row_class 'IdolSongVote::DB::Row';

table {
    name 'serial_numbers';
    pk 'serial_number';
    columns qw(serial_number is_used);
};

table {
    name 'songs';
    pk 'id';
    columns qw(id title polled);
};

1;