/* Guilded Flot Graph 1.0.0
 * Copyright (c) 2009 C. Jason Harrelson (midas)
 * Guilded Flot Graph is licensed under the terms of the MIT License */

g.flotGraphInit = function( options )
{
  if( g.beforeFlotGraphInit )
    g.beforeFlotGraphInit( options );

  // Translate the legend container's id to a jQuery element
  if( options.legend )
  {
    if( options.legend.container )
    {
      options.legend.container = $jid( options.legend.container );
    }
  }

  $j.plot( $j( '#' + options.id ), options.data, options );

  if( g.afterFlotGraphInit )
	g.afterFlotGraphInit( options );
};