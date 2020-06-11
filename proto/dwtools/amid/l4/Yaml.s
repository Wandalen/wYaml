//#! /usr/bin/env node
(function _Yaml_s_(){

'use strict';

/**
 * Collection of tools to manipulate yaml files. Aggregates module YamlTools.
 * @module Tools/base/Yaml
*/

if( typeof module !== 'undefined' && module !== null )
{
  let _ = require( '../../Tools.s' );

  _.include( 'wyamltools' );
}

let _global = _global_;
let _ = _global_.wTools;
let Self = _global_.wTools;

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
