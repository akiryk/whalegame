﻿class Line {		private var target:MovieClip;			/*// *******************************	CONSTRUCTOR	/// *******************************/	public function Line( x1:Number, y1:Number, x2:Number, y2:Number, target:MovieClip) {		this.target = target;		with(target){			lineStyle(1, 0x000000, 100);			moveTo(0,0);			lineTo(x2,y2);		}	}		public function destroy():Void {		target.removeMovieClip();	}}