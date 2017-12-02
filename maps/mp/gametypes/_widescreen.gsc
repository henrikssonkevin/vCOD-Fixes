init()
{
	if(getCvar("r_mode") == "-1")
	{
		res[res.size]=720;
		res[res.size]=768;
		res[res.size]=900;
		res[res.size]=1080;
		res[res.size]=1440;
		res[res.size]=2160;

		for(i = -1; i < res.size; i++)
		{
			if(vals[i] == getcvarint("r_customheight")) 
			{
				self setClientCvar("cg_fov", "96.4");
			}
		}
	}
	else
	{
		self setClientCvar("cg_fov", "80.0");
	}
}