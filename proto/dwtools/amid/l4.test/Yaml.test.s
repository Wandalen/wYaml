( function _Yaml_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wTesting' );

  require( '../../amid/l4/Yaml.s' );

}

var _global = _global_;
var _ = _global_.wTools;

// --
// tests
// --

function routinesOfYamlTools( test )
{
  test.case = 'routines _.yaml.*';
  test.is( _.routineIs( _.yaml.lineFind ) );
  test.is( _.routineIs( _.yaml.commentOut ) );
  test.is( _.routineIs( _.yaml.configEdit ) );
  test.is( _.routineIs( _.yaml.configFileEdit ) );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.mid.l4.yaml',
  silencing : 1,

  tests :
  {

    routinesOfYamlTools,

  },

}

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
