local V = {
	Name = "Suzuki Wagon R",
	Model = "models/zzz/veh/playvan/playvan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "ZZZ - Civilian Cars",
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 360,

	Members = {
		Mass = 1168,
		
		EnginePos = Vector(58.5,0,41.7),
		
		LightsTable = "zzz_playvan",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
			
		CustomWheelModel = "models/zzz/veh/playvan/playvan_wheel.mdl",
		
		CustomWheelPosFL = Vector(54.5,35.4,12.9),
		CustomWheelPosFR = Vector(54.5,-35.4,12.9),	
		CustomWheelPosRL = Vector(-48.8,35.4,12.9),
		CustomWheelPosRR = Vector(-48.8,-35.4,12.9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,1),	
		
		FrontWheelRadius = 12.6,
		RearWheelRadius = 12.6,
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-2.8,-19,52.5),
		SeatPitch = 10,
		SeatYaw = 90,

		ExhaustPositions = {
			{
				pos = Vector(-72,5,7.21),
				ang = Angle(0,0,0),
			},
			{
				pos = Vector(-72,-5,7.21),
				ang = Angle(0,0,0),
			},
		},
		
		PassengerSeats = {
			{
				pos = Vector(17.4,-19,19.8),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-22.8,-19,19.8),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-22.8,0,19.8),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-22.8,19,19.8),
				ang = Angle(0,-90,15)
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 350,
		
		TurnSpeed = 1.4,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,
		
		IdleRPM = 900,
		LimitRPM = 5480,
		PeakTorque = 239,
		PowerbandStart = 1500,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,
		
		FuelFillPos = Vector(4.9,35,66.2),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 68,
		
		PowerBias = 1,
		
		EngineSoundPreset = 3,

		DifferentialGear = 0.7,
		Gears = {-0.07,0,0.075,0.17,0.29}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_zzz_playvan", V )

local light_table = {
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector(71.1,28.1,28.1),
	L_HeadLampAng = Angle(17,0,0),
	R_HeadLampPos = Vector(71.1,-28.1,28.1),
	R_HeadLampAng = Angle(10,0,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-68.8,31.5,36.3),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-68.8,-31.5,36.3),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		{
			pos = Vector(71.1,28.1,28.1),
			material = "sprites/light_ignorez",
			size = 50,
			color = Color(255,238,200,255),
		},
		{
			pos = Vector(71.1,-28.1,28.1),
			material = "sprites/light_ignorez",
			size = 50,
			color = Color(255,238,200,255),
		},
	},
	
	Headlamp_sprites = {
		{pos = Vector(71.1,28.1,28.1),size = 70,material = "sprites/light_ignorez"},
		{pos = Vector(71.1,-28.1,28.1),size = 70,material = "sprites/light_ignorez"},
		{pos = Vector(71.1,33.1,28.1),size = 50,material = "sprites/light_ignorez"},
		{pos = Vector(71.1,-33.1,28.1),size = 50,material = "sprites/light_ignorez"},
		{pos = Vector(71.1,33.1,28.1),size = 70,material = "sprites/light_ignorez"},
		{pos = Vector(71.1,-33.1,28.1),size = 70,material = "sprites/light_ignorez"},
	},

	FogLight_sprites = {
		{
			pos = Vector(28.4,10.2,74),
			material = "sprites/light_ignorez",
			size = 30,
			color = Color(255,238,200,255),
		},
		{
			pos = Vector(28.4,25,74),
			material = "sprites/light_ignorez",
			size = 30,
			color = Color(255,238,200,255),
		},
		{
			pos = Vector(28.4,-10.2,74),
			material = "sprites/light_ignorez",
			size = 30,
			color = Color(255,238,200,255),
		},
		{
			pos = Vector(28.4,-25,74),
			material = "sprites/light_ignorez",
			size = 30,
			color = Color(255,238,200,255),
		},
	},
	
	Rearlight_sprites = {
		{
			pos = Vector(-68.8,31.5,36.3),
			material = "sprites/light_ignorez",
			size = 40,
			color = Color(255,0,0,255),
		},
		{
			pos = Vector(-68.8,-31.5,36.3),
			material = "sprites/light_ignorez",
			size = 40,
			color = Color(255,0,0,255),
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-68.8,31.5,36.3),
			material = "sprites/light_ignorez",
			size = 40,
			color = Color(255,0,0,255),
		},
		{
			pos = Vector(-68.8,-31.5,36.3),
			material = "sprites/light_ignorez",
			size = 40,
			color = Color(255,0,0,255),
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-68.8,22.3,36.3),
			material = "sprites/light_ignorez",
			size = 20,
			color = Color(255,255,255,255),
		},
		{
			pos = Vector(-68.8,-22.3,36.3),
			material = "sprites/light_ignorez",
			size = 20,
			color = Color(255,255,255,255),
		},
	},
	
	
	
	DelayOn = 0,
	DelayOff = 0,
	
	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(67.7,37.1,28.7),
				material = "sprites/light_ignorez",
				size = 30,
				color = Color(255,135,0,255),
			},
			{
				pos = Vector(40.4,38.9,28.8),
				material = "sprites/light_ignorez",
				size = 20,
				color = Color(255,135,0,255),
			},
			{
				pos = Vector(-69.2,34.3,30.1),
				material = "sprites/light_ignorez",
				size = 20,
				color = Color(255,135,0,255),
			},
		},
		Right = {
			{
				pos = Vector(67.7,-37.1,28.7),
				material = "sprites/light_ignorez",
				size = 30,
				color = Color(255,135,0,255),
			},
			{
				pos = Vector(40.4,-38.9,28.8),
				material = "sprites/light_ignorez",
				size = 20,
				color = Color(255,135,0,255),
			},
			{
				pos = Vector(-69.2,-34.3,30.1),
				material = "sprites/light_ignorez",
				size = 20,
				color = Color(255,135,0,255),
			},
		},
	}
	
}
list.Set( "simfphys_lights", "zzz_playvan", light_table)