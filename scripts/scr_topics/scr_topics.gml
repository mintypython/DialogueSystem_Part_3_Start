global.topics = {};

global.topics[$ "Example"] = [
	TEXT("Hello there!"),
	TEXT("Ths is some example text."),
	TEXT("We should test having a page with lots of words in it, to make sure that the line break feature is working properly.")
];

global.topics[$ "Good Morning"] = [
	SPEAKER("Sam", spr_portrait_sam, PORTRAIT_SIDE.LEFT),
	TEXT("Good morning! How are you today!"),
	SPEAKER("Rudy", spr_portrait_rudy, PORTRAIT_SIDE.RIGHT),
	TEXT("I'm doing very well! And you?"),
	SPEAKER("Sam", spr_portrait_sam, PORTRAIT_SIDE.LEFT),
	TEXT("I can't complain, except for one thing..."),
	SPEAKER("Sam", spr_portrait_sam_mad),
	TEXT("The supermarket was out of carrot juice today!")
];