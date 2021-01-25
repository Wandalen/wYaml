
let _ = require( 'wyaml' );

var src =
`
about :
  name : some name
  version : 0.0.0
path :
  in : .
  out : out
`

var exp =
{
  'line' : '  in : .',
  'pre' : '  ',
};

var got = _.yaml.lineFind( src, 'in' );
console.log( got.line );

