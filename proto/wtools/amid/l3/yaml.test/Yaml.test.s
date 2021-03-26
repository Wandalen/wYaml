( function _Yaml_test_s_()
{

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../../../wtools/Tools.s' );

  _.include( 'wTesting' );

  require( '../yaml/entry/Yaml.s' );

}

const _global = _global_;
const _ = _global_.wTools;

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

const Proto =
{

  name : 'Tools.mid.l3.yaml',
  silencing : 1,

  tests :
  {

    routinesOfYamlTools,

  },

}

const Self = wTestSuite( Proto );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
