package org.mixingloom.application
{
import org.mixingloom.patcher.IPatcher;

import spark.components.Application;
	
	[Frame(factoryClass="org.mixingloom.managers.LoomSystemManager")]
	public class LoomApplication extends Application
	{
		public function LoomApplication()
		{
			super();
		}
	}
}