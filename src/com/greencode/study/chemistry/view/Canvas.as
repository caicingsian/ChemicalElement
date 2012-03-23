package com.greencode.study.chemistry.view
{
	import mx.core.UIComponent;
	
	public class Canvas extends UIComponent
	{
		public function Canvas()
		{
			super();
			
			this.graphics.beginFill( 0xFF0000 );
			this.graphics.drawCircle( 50 , 50 , 20 );
			this.graphics.endFill();
		}
	}
}