###
# robots.txt
###


Sitemap: http://www.vodafone.com/business/sitemap.xml

# Allow GSA Crawlers -- Starts
User-agent: gsa-crawler
Disallow:
# Allow GSA Crawlers -- Ends

User-agent: *
Allow: /content
#Allow crawling /business
Allow: /business

###
#Unsafe robots to keep away
###
User-agent: Aqua_Products
Disallow: /

User-agent: asterias
Disallow: /

User-agent: b2w/0.1
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: Black Hole
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: Bookmark search tool
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: Cegbfeieh
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: CherryPicker /1.0
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: FairAd Client
Disallow: /

User-agent: Flaming AttackBot
Disallow: /

User-agent: Foobot
Disallow: /

User-agent: Gaisbot
Disallow: /

User-agent: GetRight/4.2
Disallow: /

User-agent: grub
Disallow: /

User-agent: grub-client
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: hloader
Disallow: /

User-agent: httplib
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: ia_archiver/1.6
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: Iron33/1.0.2
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: larbin
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: LNSpiderguy
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: moget
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: NetMechanic
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Openbot
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Openfind data gathere
Disallow: /

User-agent: Oracle Ultra Search
Disallow: /

User-agent: PerMan
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: psbot
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: Radiation Retriever 1.1
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: RMA
Disallow: /

User-agent: searchpreview
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: spanner
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: Titan
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: turingos
Disallow: /

User-agent: URL Control
Disallow: /

User-agent: URL_Spider_Pro
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: VCI
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: WebmasterWorldForumBot
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: Wget
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus Link Scout
Disallow: /
