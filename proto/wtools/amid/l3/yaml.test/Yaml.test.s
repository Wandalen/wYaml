( function _Yaml_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../../../wtools/Tools.s' );

  _.include( 'wTesting' );

  require( '../yaml/entry/Yaml.s' );

}

let _global = _global_;
let _ = _global_.wTools;

// --
// tests
// --

function routinesOfYamlTools( test )
{
  test.case = 'routines _.yaml.*';
  test.true( _.routineIs( _.yaml.lineFind ) );
  test.true( _.routineIs( _.yaml.commentOut ) );
  test.true( _.routineIs( _.yaml.configEdit ) );
  test.true( _.routineIs( _.yaml.configFileEdit ) );
}

// --
// declare
// --

let Self =
{

  name : 'Tools.mid.l3.yaml',
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
