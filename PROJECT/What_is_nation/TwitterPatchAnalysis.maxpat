{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 873.0, 79.0, 772.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 79.0, 710.0, 128.0 ],
					"text" : "기본적인 구조 분석\n\n실행조건 (http://twitter.com (개발자 페이지)에서 access token과 consumer token을 받아 파일에 입력한 뒤에 진행해야한다.)\n\n1. python 3.5 / 3.6 버전에서만 구동가능, 3.7 버전으로 설치했을 경우 anaconda를 통해서 컴퓨터에 가상환경을 구축한 뒤에 실행할 것. \n2. python tweepy_streamer.py 로 구성되어 있는 코드를 실행하기 위해 terminal에서 파이썬 코드 파일이 있는 곳으로 이동한 뒤에 실행시켜준다.\n3. 간혹 Message too long이라는 에러코드가 뜰 경우가 있다. 그때는 받아올 수 있는 message의 길이를 수정해줘야한다. (길이에 관련된 것은 따로 공부를 해봐야한다.)\n<-- 여기까지 실행되면 실시간으로 내가 입력한 단어에 대해 트윗, 리트윗되고 있는 데이터를 받아올 준비가 되었다. -->"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 43.0, 244.0, 29.0 ],
					"text" : "Twitter Patch Analysis"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
