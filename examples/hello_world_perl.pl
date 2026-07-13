package HelloWorldPerl;

sub new {
    my ($class) = @_;
    my $self = {};
    bless $self, $class;
    return $self;
}

sub execute {
    my ($self) = @_;
    print "Hello World!\n";
}

1;
