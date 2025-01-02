% from models import Board

% rebase('base', title="Rules - PyChan")

<head>
  <link rel="stylesheet" href="{{basename}}/static/css/yui.css">
  <link rel="stylesheet" href="{{basename}}/static/css/global.css">
  <link rel="stylesheet" href="{{basename}}/static/css/rules.css">
  <style type="text/css">
    .danbo-slot {
    width:728px;
    height:90px;
    margin:10px auto;
    overflow:hidden
    }
    @media only screen and (max-width:480px) {
    .danbo-slot {
      width:300px;
      height:250px
    }
    }
  </style>
</head>

<body>
  <div id="doc">
    <div id="hd">
      <div id="logo-fp">
        <a href="{{basename}}" title="Home"><img alt="pychan" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Python_logo_and_wordmark.svg/2560px-Python_logo_and_wordmark.svg.png" width="300" height="120"></a>
      </div>
    </div>
    <div class="box-outer top-box">
      <div class="box-inner">
        <div class="boxbar">
          <h2>Rules</h2>
        </div>
        <div class="boxcontent">
          <p>{{rules}}</p>
        </div>
      </div>
    </div>
    <div class="yui-g">
      <div class="yui-u first">
        <div class="box-outer left-box">
          <div class="box-inner">
            <div class="boxbar"><h2>Boards</h2></div>
            <div class="boxcontent">
              <li><strong><a href="#global">Global Rules</a></strong></li>
              <li>
                <strong><a href="#imgboard">Image Boards</a></strong>
                <ul>
                  % for board in Board.select():
                    <li>
                      <a href="#{{board.name}}">{{board.title}}</a>
                    </li>
                  % end
                </ul>
              </li>
            </div>
          </div>
        </div>
      </div>
      <div class="yui-u">
        <div class="box-outer right-box">
          <div class="box-inner">
            <div class="boxbar"><h2><a name="global">Global Rules</a></h2></div>
            <div class="boxcontent">
              <ol>
                <li id="global1">You will not upload, post, discuss, request, or link to anything that violates local or United States law.</li>
                <li id="global2">You will immediately cease and not continue to access the site if you are under the age of 18.</li>
                <li id="global3">You will not post any of the following outside of /b/:
                  <ol class="list-alpha">
                    <li>Troll posts</li>
                    <li>Racism</li>
                    <li>Anthropomorphic ("furry") pornography</li>
                    <li>Grotesque ("guro") images</li>
                    <li>Loli/shota pornography</li>
                    <li>Dubs or GET posts, including 'Roll for X' images</li>
                  </ol>
                </li>
                <li id="global4">You will not post or request personal information ("dox") or calls to invasion ("raids"). Inciting or participating in cross-board (intra-PyChan) raids is also not permitted.</li>
                <li id="global5">All boards that default to the Yotsuba B (blue) theme are to be considered "work safe". Violators may be temporarily banned and their posts removed. Note: Spoilered pornography or other "not safe for work" content is NOT allowed.</li>
                <li id="global6">The quality of posts is extremely important to this community. Contributors are encouraged to provide high-quality images and informative comments. Please refrain from posting the following:
                  <ol class="list-alpha">
                    <li>Irrelevant catchphrases or copypasta<br><small>Example: "What the fuck did you just fucking say about me, you little bitch?..."</small></li>
                    <li>Indecipherable text<br><small>Example: "lol u tk him 2da bar|?"</small></li>
                    <li>Irrelevant ASCII macros</li>
                    <li>Ironic shitposting<br><small>Example: "upboads for le funy maymay trollololololoxdxdxdxd~~!"</small></li>
                    <li>Gibberish text<br><small>Example: "l;kjdsfioasoiupwajnasdfa"</small></li>
                  </ol>
                </li>
                <li id="global7">Submitting false or misclassified reports, or otherwise abusing the reporting system may result in a ban. Replying to a thread stating that you've reported or "saged" it, or another post, is also not allowed.</li>
                <li id="global8">Complaining about PyChan (its policies, moderation, etc) on the imageboards may result in post deletion and a ban.</li>
                <li id="global9">Evading your ban will result in a permanent one. Instead, wait and <a href="/faq#banappeal" target="_blank">appeal</a> it!</li>
                <li id="global10">No spamming or flooding of any kind. No intentionally evading spam or post filters.</li>
                <li id="global11">Advertising (all forms) is not welcome—this includes any type of referral linking, "offers", soliciting, begging, stream threads, etc.</li>
                <li id="global12">Impersonating a PyChan administrator, moderator, or janitor is strictly forbidden.</li>
                <li id="global13">Do not use avatars or attach signatures to your posts.</li>
                <li id="global14">The use of scrapers, bots, or other automated posting or downloading scripts is prohibited. Users may also not post from proxies, VPNs, or Tor exit nodes.</li>
                <li id="global15">All pony/brony threads, images, Flashes, and avatars belong on /<a href="#mlp" title="Pony">mlp</a>/.</li>
                <li id="global16">All request threads for adult content belong on /<a href="{{basename}}/r/" title="Request">r</a>/, and all request threads for work-safe content belong on /<a href="{{basename}}/wsr/" title="Worksafe Requests">wsr</a>/, unless otherwise noted.</li>
                <li id="global17">Do not upload images containing additional data such as embedded sounds, documents, archives, etc.</li>
              </ol>
              <p>Global rules apply to all boards unless otherwise noted.<br><br>
              Remember: The use of PyChan is a privilege, not a right. The PyChan moderation team reserves the right to revoke access and remove content for any reason without notice.</p>
            </div>
          </div>
        </div>
        <div class="box-outer right-box">
          <div class="box-inner">
            <div class="boxbar"><h2><a name="imgboard">Image Boards</a></h2></div>
            <div class="boxcontent">
              <h3><a id="3" name="3">/3/ - 3DCG</a></h3>
              <ol>
                <li id="31">Images and discussion should relate to 3D modeling and imagery.</li>
                <li id="32">Remember: This is a worksafe board! No adult content is allowed.</li>
              </ol>
              <hr>
              <h3><a id="a" name="a">/a/ - Anime &amp; Manga</a></h3>
              <ol>
                <li id="a1">All images and resulting discussion should pertain to anime or
                manga.</li>
                <li id="a2">The use of spoiler tags is highly recommended. To spoilerize
                text, enclose it like so: [spoiler]spoiled text[/spoiler]. In
                addition, images may be spoilerized by checking the "[Spoiler
                Image?]" box on the submission form.</li>
                <li id="a3">Purposeful spoiling of a series may result in post deletion and
                temporary ban.</li>
                <li id="a4">The discussion of "live action" television shows is permitted so
                long as they are distinctly rooted in, or based off of an anime or
                manga series.</li>
                <li id="a5">Japanese visual novels should be posted
                in /<a href="//boards.4chan.org/jp/">jp</a>/, and Western on /<a href="//boards.4chan.org/vg/">vg</a>/.</li>
                <li id="a6">Threads should be created with substantial OP text containing a meaningful topic of discussion. Please refrain from posting catch-phrase or template threads.</li>
              </ol>
              <hr>
              <h3><a id="aco" name="aco">/aco/ - Adult Cartoons</a></h3>
              <ol>
                <li id="aco1">All images and discussion should pertain to 2D/3DCG adult illustrations of "Western" origin or style. Images of Japanese/"Eastern" origin and style should be posted on the appropriate board.</li>
                <li id="aco2">Global Rule #3 is in effect. No anthropomorphic ("furry") or grotesque ("guro") images are permitted, and all images should depict "of age" participants. Images depicting bestiality, scat, or generally seen to be "extreme" in nature are not to be uploaded.</li>
                <li id="aco3">All images should be of high quality and high resolution. No doodles or garbage artwork. 4chan's moderation team will be the arbiters of what is and is not high quality.</li>
                <li id="aco4">Racist remarks, trolls, and bump-replies (ex: "moar!") are not welcome.</li>
                <li id="aco5">Please provide relevant information in your opening post where possible (e.g., source material, artist name, etc) in order to minimize requests for the source of an image.</li>
                <li id="aco6">The posting of 'real' images is discouraged.</li>
              </ol>
              <hr>
              <h3><a id="adv" name="adv">/adv/ - Advice</a></h3>
              <ol>
                <li id="adv1">All advice threads welcome. Offering or requesting is allowed.</li>
                <li id="adv2">This is the destination for <strong>all</strong> questions regarding specific personal problems.</li>
                <li id="adv3">All threads are expected to be constructive in nature; BAWWWing and venting is discouraged.</li>
                <li id="adv4">No hookup or camwhore threads! Take that to /soc/.</li>
              </ol>
              <hr>
              <h3><a id="an" name="an">/an/ - Animals &amp; Nature</a></h3>
              <ol>
                <li id="an1">All images of animals and nature are welcome.</li>
                <li id="an2">Posting images depicting animal cruelty is strictly
                forbidden.</li>
              </ol>
              <hr>
              <h3><a id="asp" name="asp">/asp/ - Alternative Sports</a></h3>
              <ol>
                <li id="asp1">This board is for discussion of sports other than the major professional sports. This includes topics such as
                skydiving, surfing, skateboarding, rock-climbing, bungee-jumping, BMX, wrestling, paintball and other "extreme" sports.</li>
                <li id="asp2">Discussions about professional sports teams, leagues, and athletes should be posted to /sp/. Discussions about eSports should be posted to /vg/.</li>
              </ol>
              <hr>
              <h3><a id="b" name="b">/b/ - Random</a></h3>
              <ol>
                <li id="b1">ZOMG NONE!!!1*</li>
                <li id="b2"><a href="#global">Global</a> rules 1, 2, 4, 7, 9, 10, 11, 12, 13, 14, and 15 are enforced.</li>
              </ol>
              <p><strong><em>Note: "ZOMG NONE!!!1" applies to moderators as
              well.</em></strong></p>
              <hr>
              <h3><a id="bant" name="bant">/bant/ - International/Random</a></h3>
              <ol>
                <li id="bant1"><a href="#global">Global</a> rules 1, 2, 4, 7, 9, 10, 11, 12, 13, 14, and 15 are enforced.</li>
                <li id="bant2">Porn dump threads are not permitted. Please use the appropriate boards for porn.</li>
              </ol>
              <hr>
              <h3><a id="biz" name="biz">/biz/ - Business &amp; Finance</a></h3>
              <ol>
                <li id="biz1">All discussion should pertain to business, finance, and economics related topics. This includes financial markets, securities, currencies (including cryptocurrencies), and commodities—as well as topics relating to starting and running a business.</li>
                <li id="biz2">All political discussion belongs in /pol/. Conspiracy theories belong in /x/.</li>
                <li id="biz3">Absolutely no advertising, soliciting, or promotion of any kind. You may not discuss projects you have an interest in without making that disclosure. We will remove anything that remotely breaks this rule.</li>
              </ol>
              <hr>
              <h3><a id="c" name="c">/c/ - Anime/Cute</a></h3>
              <ol>
                <li id="c1">Images should be cute ("moe") in nature.</li>
                <li id="c2"><em>Ecchi</em> belongs on its respective board. Males belong on
                the <em>cute/male</em> board.</li>
                <li id="c3">Heterosexual couples are allowed.</li>
              </ol>
              <hr>
              <h3><a id="cgl" name="cgl">/cgl/ - Cosplay &amp; EGL</a></h3>
              <ol>
                <li id="cgl1">Pictures depicting those in costume play ("cosplay") and elegant
                gothic lolita ("EGL") dress are welcome.</li>
                <li id="cgl2">Don't bring community vendettas onto this board. Singling out individual cosplayers for the purposes of trolling them will not be tolerated.</li>
                <li id="cgl3">J-fashion is allowed. Models can be of any ethnicity, but the fashion should be of Japanese origin.</li>
                <li id="cgl4">"What Are You Wearing Today" threads should be cosplay/EGL/J-fashion focused. General fashion threads should be posted to /fa/.</li>
                <li id="cgl5">Health threads belong on /adv/ or /fit/.</li>
              </ol>
              <hr>
              <h3><a id="ck" name="ck">/ck/ - Food &amp; Cooking</a></h3>
              <ol>
                <li id="ck1">Images and discussion should relate to food and cooking.</li>
                <li id="ck2">Recipes are welcome! Feel free to talk about your favorite dishes
                and discuss past cooking experiences.</li>
              </ol>
              <hr>
              <h3><a id="cm" name="cm">/cm/ - Cute/Male</a></h3>
              <ol>
                <li id="cm1">Images should depict animated males and be cute ("moe") in
                nature. Shounen-ai images are permitted.</li>
                <li id="cm2"><em>Yaoi</em> belongs on its own respective board. Couples belong
                on the <em>anime/cute</em> board.</li>
                <li id="cm3">This board is for animated content only. Images depicting "real"
                people will be removed.</li>
              </ol>
              <hr>
              <h3><a id="co" name="co">/co/ - Comics &amp; Cartoons</a></h3>
              <ol>
                <li id="co1">Images and discussion should pertain to media of Western
                origin.</li>
                <li id="co2">Spoiler tag use is enforced. Don't know how to use spoiler tags?
                Read <a href="/faq#spoiler">this</a>.</li>
              </ol>
              <hr>
              <h3><a id="d" name="d">/d/ - Hentai/Alternative</a></h3>
              <ol>
                <li id="d1">"Alternative" images including: futanari, bondage, tentacles,
                etc. are welcome. Caveats below.</li>
                <li id="d2">Images depicting bestiality, guro, scat, or generally seen to be
                "extreme" in nature are not to be uploaded.</li>
                <li id="d3">Western drawn/styled ("toon") pictures and fan drawn ("fanart")
                images are not allowed.</li>
              </ol>
              <hr>
              <h3><a id="diy" name="diy">/diy/ - Do It Yourself</a></h3>
              <ol>
                <li id="diy1">MAKERS GONNA MAKE!</li>
                <li id="diy2">Do not post or request instructions for how to make weapons or any device that might bring harm to a person. Think "Instructables" and "Make Magazine" <em>not</em> "Anarchist's Cookbook."</li>
              </ol>
              <hr>
              <h3><a id="e" name="e">/e/ - Ecchi</a></h3>
              <ol>
                <li id="e1">All images and discussion should pertain to ecchi artwork. Only suggestive artwork or softcore female nudity of Japanese/"Eastern" origin and style is permitted. Hardcore, alternative, yuri, and yaoi content belong on their respective boards.</li>
                <li id="e2">Ecchi material is suggestive and often times cute, however, it
                should not be mistaken for the <em>cute</em> board.</li>
              </ol>
              <hr>
              <h3><a id="fa" name="fa">/fa/ - Fashion</a></h3>
              <ol>
                <li id="fa1">Images and discussion should pertain to fashion and apparel.</li>
              </ol>
              <hr>
              <h3><a id="fit" name="fit">/fit/ - Fitness</a></h3>
              <ol>
                <li id="fit1">Images and discussion related to dieting, exercise, healthy living,
                and workout plans is welcome here.</li>
                <li id="fit2">Relationship, dating advice, and "mental health" threads belong on /adv/.</li>
              </ol>
              <hr>
              <h3><a id="g" name="g">/g/ - Technology</a></h3>
              <ol>
                <li id="g1">Images depicting the technology of past, present, and future are
                all welcome here.</li>
                <li id="g2">Tech support threads should be posted on /wsr/.</li>
                <li id="g3">Trolling is not permitted. Do not instigate or participate in flamewars.</li>
                <li id="g4">You may use [code] tags to highlight syntax and preserve whitespace. To use them, just wrap your code snippets [code]like this[/code].</li>
              </ol>
              <hr>
              <h3><a id="gd" name="gd">/gd/ - Graphic Design</a></h3>
              <ol>
                <li id="gd1">This board is for the discussion of graphic design software and computer-aided graphic design techniques (ie. "Photoshopping").</li>
                <li id="gd2">Requests for Photoshopping or any other work should go on /wsr/ (for work-safe content) or /r/ (for adult content).</li>
              </ol>
              <hr>
              <h3><a id="gif" name="gif">/gif/ - Adult GIF</a></h3>
              <ol>
                <li id="gif1">All GIFs should be animated—no static images.</li>
              </ol>
              <hr>
              <h3><a id="h" name="h">/h/ - Hentai</a></h3>
              <ol>
                <li id="h1">Information pertaining to the artist, character's name,
                originating manga/doujin, etc. is highly valued. Please provide this
                information if it is available to you.</li>
                <li id="h2">Images should depict "of age" participants. Lolikon and shota images are not permitted.</li>
                <li id="h3">In addition, <em>alternative</em>, <em>ecchi</em>,
                <em>shota</em>, <em>yuri</em>, and <em>yaoi</em> content belong on
                their respective boards.</li>
                <li id="h4">The posting of paysite passwords is forbidden.</li>
                <li id="h5">Western drawn/styled ("toon") pictures and fan drawn ("fanart")
                images are not allowed.</li>
              </ol>
              <hr>
              <h3><a id="hc" name="hc">/hc/ - Hardcore</a></h3>
              <ol>
                <li id="hc1">Only tasteful hardcore pornography allowed.</li>
                <li id="hc2">No images depicting abuse.</li>
                <li id="hc3">This board is for straight content.</li>
                <li id="hc4">Requests belong in /<a href="//boards.4chan.org/r/" title="Request">r</a>/!</li>
                <li id="hc5">No "fakes" or photo manipulations of any kind. This includes "morphs."</li>
              </ol>
              <hr>
              <h3><a id="his" name="his">/his/ - History &amp; Humanities</a></h3>
              <ol>
                <li id="his1">All images and discussion should pertain to the humanities: history, philosophy, religion, law, classical artwork, archeology, anthropology, ancient languages, etc.</li>
                <li id="his2">Discussions about books, poetry, and other forms of literature should be posted on /lit/.</li>
                <li id="his3">Discussions about politics and current events should be posted on /pol/. Global Rule #3 is in effect: blatantly racist posts may result in a ban.</li>
                <li id="his4">Please do not start threads about events taking place less than 25 years ago.</li>
              </ol>
              <hr>
              <h3><a id="hm" name="hm">/hm/ - Handsome Men</a></h3>
              <ol>
                <li id="hm1">Only tasteful adult male photos and pornography is allowed. Topics relating to LGBT lifestyles should be posted on /lgbt/.</li>
                <li id="hm2">No images depicting abuse.</li>
                <li id="hm3">This board is for gay, male content only. Do not post traps or trans content.</li>
                <li id="hm4">Self pics, cock shots, etc. "Rate me" threads, camwhore threads, and hookup threads should be posted on /soc/.</li>
                <li id="hm5">No "fakes" or photo manipulations of any kind. This includes "morphs."</li>
                <li id="hm6">Absolutely no underage content (under 18) of any sort. Violators
                will be issued permanent bans.</li>
              </ol>
              <hr>
              <h3><a id="hr" name="hr">/hr/ - High Resolution</a></h3>
              <ol>
                <li id="hr1">Post <em>quality</em> high-resolution 2D/3D artwork, scans,
                photography, and images of interest here.</li>
                <li id="hr2">Do not simply post images because they have large dimensions. If
                an image would be of interest to another board, please crosspost the
                image (resizing if necessary).</li>
                <li id="hr3">The <em>high resolution</em> board was created to provide a venue
                for extremely large images. It is not intended to be a
                <em>random</em> board.</li>
                <li id="hr4">Non-worksafe images are allowed, however content must be kept
                tasteful (no grossout images).</li>
              </ol>
              <hr>
              <h3><a id="i" name="i">/i/ - Oekaki</a></h3>
              <ol>
                <li id="i1">Oekakis can be random in nature, but please, no "junk" drawings.
                Quality over quantity!</li>
              </ol>
              <hr>
              <h3><a id="ic" name="ic">/ic/ - Artwork/Critique</a></h3>
              <ol>
                <li id="ic1">All images and discussion should pertain to the critique of visual artwork.</li>
                <li id="ic2">User-created artwork is submitted for critique, and visual art is discussed.
                  Do not claim authorship of works you did not create.</li>
                <li id="ic3">Only constructive criticism will be accepted. Rude or offensive
                comments will result in a ban.</li>
                <li id="ic4">Requests for free work of any sort are forbidden.</li>
                <li id="ic5">Don't bring community vendettas onto this board. Singling out individual artists for the purposes of trolling them will not be tolerated. All discussion of artists should pertain directly to their work, and not their personal lives.</li>
              </ol>
              <hr>
              <h3><a id="int" name="int">/int/ - International</a></h3>
              <ol>
                <li id="int1">This board is for the discussion of foreign culture and language. Please be respectful.</li>
                <li id="int2">Posting in languages other than English is allowed—and encouraged!</li>
                <li id="int3">All politics and current events belong on /pol/.</li>
              </ol>
              <hr>
              <h3><a id="jp" name="jp">/jp/ - Otaku Culture</a></h3>
              <ol>
                <li id="jp1">All images and discussion should pertain to light and visual novels, figures and other otaku paraphernalia, Touhou Project, Vocaloid, doujin works and music, and diverse niche Japanese interests (kigurumi, idols, mahjong, tea).</li>
                <li id="jp2">This is the appropriate board for the discussion of Japanese visual novels and light novels. Western visual novels should be posted to /vg/, and translated visual novels are fine on either board.</li>
              </ol>
              <hr>
              <h3><a id="k" name="k">/k/ - Weapons</a></h3>
              <ol>
                <li id="k1">All weaponry is welcome. Military vehicles/knives/other weapons
                are included, this board isn't just for firearms!</li>
              </ol>
              <hr>
              <h3><a id="lit" name="lit">/lit/ - Literature</a></h3>
              <ol>
                <li id="lit1">All literature discussion is welcome, however fan-fic is not allowed.</li>
              </ol>
              <hr>
              <h3><a id="lgbt" name="lgbt">/lgbt/ - LGBT</a></h3>
              <ol>
                <li id="lgbt1">This board is for the respectful discussion of LGBT lifestyle and the LGBT community.</li>
                <li id="lgbt2">Hookup and "rate me"/camwhore threads belong on /soc/.</li>
                <li id="lgbt3">Remember, this is a WORKSAFE BOARD. Absolutely no nudity or pornography!</li>
              </ol>
              <hr>
              <h3><a id="m" name="m">/m/ - Mecha</a></h3>
              <ol>
                <li id="m1">All mecha and mecha-related (ex: pilots, core fighter, mecha girl, hobby model)
                images are allowed.</li>
              </ol>
              <hr>
              <h3><a id="mlp" name="mlp">/mlp/ - Pony</a></h3>
              <ol>
                <li id="mlp1">This is the destination for <u>all</u> cartoon/anime pony related content on 4chan. (Note: This rule has been changed to accommodate Filly Funtasia, and does not override previous rule clarifications that ban certain threads.)</li>
                <li id="mlp2">This is a work safe board. No pornographic images or other not safe for work
                content is allowed (this includes clop).</li>
                <li id="mlp3">Topics must be show-related. When discussing people, they must be associated with the show 
                  and not the fandom.</li>
                <li id="mlp4">No roleplay.</li>
                <li id="mlp5">Ponies only—no anthro.</li>
              </ol>
              <hr>
              <h3><a id="mu" name="mu">/mu/ - Music</a></h3>
              <ol>
                <li id="mu1">Discuss music, artists, and instruments here. All images should
                relate to the topic at hand.</li>
                <li id="mu2">Trolling, instigating, or participating in a flamewar will result
                in a ban.</li>
                <li id="mu3">Please try to keep duplicate topics to a minimum by always searching for an old or active thread before posting a new one. Do not post a continuation of a thread until the bump limit is reached.</li>
              </ol>
              <hr>
              <h3><a id="n" name="n">/n/ - Transportation</a></h3>
              <ol>
                <li id="n1">All sorts of transportation pictures and discussion welcome.
                Trains, planes, ships, bicycles, flying elevators—post 'em all!</li>
                <li id="n2">Please keep automobiles on the <em>auto</em> board.</li>
                <li id="n3">Military vehicles should be posted on the <em>weapons</em> board.</li>
              </ol>
              <hr>
              <h3><a id="news" name="news">/news/ - Current News</a></h3>
              <ol>
                <li id="news1">All topics and discussion should be about current news articles. The OP must contain a valid URL of an article from a credible news site (i.e., a newspaper, news magazine, or TV channel). Blog and editorial articles are not acceptable.</li>
                <li id="news2">News articles should be current; no articles older than 48 hours should be posted.</li>
                <li id="news3">Global rules are in effect. Blatant trolling and racism is not permitted.</li>
                <li id="news4">Note that you can also discuss news articles on /pol/; /news/ is specifically for current news articles.</li>
              </ol>
              <hr>
              <h3><a id="o" name="o">/o/ - Auto</a></h3>
              <ol>
                <li id="o1">All motor vehicle pictures are allowed.</li>
                <li id="o2">Photos of models and "race queens" are permitted, so long as they
                are sufficiently clothed.</li>
              </ol>
              <hr>
              <h3><a id="out" name="out">/out/ - Outdoors</a></h3>
              <ol>
                <li id="out1">This board is for discussions about hiking, camping, geocaching, orienteering, farming, gardening, etc.</li>
                <li id="out2">GO OUTSIDE AND TOSS A BALL OR SOMETHING.</li>
              </ol>
              <hr>
              <h3><a id="p" name="p">/p/ - Photography</a></h3>
              <ol>
                <li id="p1">Only upload images that you, the photographer, have taken.</li>
                <li id="p2">Post only photos that show at least trace amounts of thoughtful
                composition. Do not upload random snapshots.</li>
                <li id="p3">Even though EXIF data is made available when encoded, please post
                as much relevant technical information as possible, such as: camera,
                kit, lens, etc.</li>
                <li id="p4">Include a short description with your photograph, such as when
                and where it was photographed and under what circumstances.</li>
                <li id="p5">As with the <em>art</em> critique board, only constructive
                criticism will be tolerated.</li>
              </ol>
              <hr>
              <h3><a id="po" name="po">/po/ - Papercraft &amp; Origami</a></h3>
              <ol>
                <li id="po1">Upload your papercraft and origami images here!</li>
                <li id="po2">Requesting is permitted.</li>
              </ol>
              <hr>
              <h3><a id="pol" name="pol">/pol/ - Politically Incorrect</a></h3>
              <ol>
                <li id="pol1">Debate and discussion related to politics and current events is welcome.</li>
                <li id="pol2">You are free to speak your mind, but <em>do not attack other users</em>. You may challenge one another, but <em>keep it civil!</em></li>
                <li id="pol3">Posting pornography is not permitted. This is a politics board, not a porn board.</li>
              </ol>
              <hr>
              <h3><a id="pw" name="pw">/pw/ - Professional Wrestling</a></h3>
              <ol>
                <li id="pw1">All images and discussion should pertain to professional wrestling.</li>
              </ol>
              <hr>
              <h3><a id="qst" name="qst">/qst/ - Quests</a></h3>
              <ol>
                <li id="qst1">This board is for author-driven collaborative storytelling (i.e. "quests"). All threads posted here should be part of a new or ongoing quest.</li>
                <li id="qst2">The author controls the story of the quest. They can take suggestions from other posters, or not, at their sole discretion. If things don't go your way don't complain!</li>
                <li id="qst3">All threads on this board should be created by the associated quest author. Please refrain from making meta-threads.</li>
                <li id="qst4">Erotic roleplay is not permitted. Frequent explicit descriptions of sexual encounters by a quest author may result in mod intervention.</li>
              </ol>
              <hr>
              <h3><a id="r" name="r">/r/ - Adult Requests</a></h3>
              <ol>
                <li id="r1">All requests, be they for content or reseeds, belong here.</li>
                <li id="r2">Provide ample information in your request. Be specific—requests
                for "hentai" instead of "Shirow - x Works" may be removed. Link back
                to existing post(s) if possible.</li>
                <li id="r3">Check the board for pre-existing and similar requests before
                reposting.</li>
                <li id="r4">Do not request or discuss material protected by United States
                copyright law.</li>
              </ol>
              <hr>
              <h3><a id="r9k" name="r9k">/r9k/ - ROBOT9001</a></h3>
              <ol>
                <li id="r9k1">A place for hanging out and posting greentext stories.</li>
                <li id="r9k2">Global Rule #3 is in effect—/b/ material belongs on /b/.</li>
                <li id="r9k3">Advice threads belong on /adv/, and "rate me," meetup, and camwhore threads on /soc/.</li>
                <li id="r9k4">Purposefully evading the ROBOT9000 filter is not permitted.</li>
              </ol>
              <hr>
              <h3><a id="s4s" name="s4s">/s4s/ - Shit 4chan Says</a></h3>
              <ol>
                <li id="s4s1">You must check your #fortune in order to post on this board.</li>
                <li id="s4s2"><a href="#global">Global</a> rules 1, 2, 4, 6, 7, 9, 10, 11, 12, 13, 14, and 15 are enforced.</li>
                <li id="s4s3">No porn dump threads. Keep that shit on /b/.</li>
              </ol>
              <p><strong><em>Note: Moderators must check their #fortune as well.</em></strong></p>
              <hr>
              <h3><a id="s" name="s">/s/ - Sexy Beautiful Women</a></h3>
              <ol>
                <li id="s1">All images should depict women <em>sexy</em> and beautiful in
                nature. Images should also be relatively high in quality and
                resolution.</li>
                <li id="s2">If you know any information about a photo not already submitted,
                post it! (ex: model's name, where to find the full set, link(s) to
                more/similar content, etc.). Reminder: <a href="#global4">Global Rule 4</a> still applies.</li>
                <li id="s3">No hardcore or related fetish images allowed. Take it to
            /<a href="//boards.4chan.org/hc/" title="Hardcore">hc</a>/!</li>
                <li id="s4">Racist remarks, trolls, and bump-replies (ex: "moar!") are not
                welcome.</li>
                <li id="s5">The posting of paysite passwords is forbidden.</li>
                <li id="s6">Absolutely no underage content (under 18) of any sort. Violators
                will be issued permanent bans.</li>
                <li id="s7">No "fakes" or photo manipulations of any kind. This includes "morphs."</li>
              </ol>
              <hr>
              <h3><a id="sci" name="sci">/sci/ - Science &amp; Math</a></h3>
              <ol>
                <li id="sci1">All science and math related topics welcome.</li>
                <li id="sci2">Homework threads will be deleted, and the poster banned.</li>
                <li id="sci3">No "religion vs. science" threads.</li>
              </ol>
              <hr>
              <h3><a id="soc" name="soc">/soc/ - Cams &amp; Meetups</a></h3>
              <ol>
                <li id="soc1">All images and discussion should be related to camming and socializing with other users ("rate me," meetup, report in, etc). Photos should be of yourself (timestamps encouraged!)—random porn dumps are not allowed.</li>
                <li id="soc2">No whining (aka "BAWWW") or "life" threads. This is not your personal blog.</li>
                <li id="soc3">Tinychat and Amazon wishlist/begging threads are not allowed.</li>
                <li id="soc4">Soliciting or offering payments for photos, webcam shows, etc is not allowed.</li>
                <li id="soc5">Do not stalk or harass any users. Be civil to camwhores.</li>
                <li id="soc6">Requesting contact info outside of contact and meetup threads is not allowed. Offering your contact info unsolicited is also disallowed. Responding to a request for contact info is allowed.</li>
                <li id="soc7">Asking a user to write on a sign is not allowed, unless said user is actively taking requests.
                Timestamp requests are permitted.</li>
                <li id="soc8">Please try to keep duplicate topics to a minimum by always searching for an old or active thread before posting a new one. Do not post a continuation of a thread until the bump limit is reached.</li>
                <li id="soc9">Respect the gender of a thread. If the OP specifies women, only women should reply with images (and vice versa for men). tl;dr: Men, don't post pictures of yourself or your nether regions in female threads.</li>
              </ol>
              <hr>
              <h3><a id="sp" name="sp">/sp/ - Sports</a></h3>
              <ol>
                <li id="sp1">All sports welcome.</li>
                <li id="sp2">In the interest of keeping this board general, please combine threads
                related to similar topics (example: specific teams, games, players, etc.).</li>
                <li id="sp3">Discussion of "eSports" (i.e., video games) belongs on /v/. General threads about eSports belong on /vg/.</li>
              </ol>
              <hr>
              <h3><a id="t" name="t">/t/ - Torrents</a></h3>
              <ol>
                <li id="t1">All material licensed in the United States is prohibited. This
                includes music, manga, hentai, artbooks, and anything else protected
                by United States copyright law. (Note: 99% of what you will find on
                the internet is probably unlicensed, however first check and make
                sure it is before posting!)</li>
                <li id="t2">There will be no "warez" allowed. Warez is classified as: retail
                software, games, movies, etc. See the above rule.</li>
                <li id="t3">Content should be Japanese in theme or origin. The torrents board
                is not your standard anime tracker. As such, no anime of any kind is
                to be posted on this board.</li>
              </ol>
              <hr>
              <h3><a id="tg" name="tg">/tg/ - Traditional Games</a></h3>
              <ol>
                <li id="tg1">Board games, paper games, war games, card games, etc. go
                here!</li>
              </ol>
              <hr>
              <h3><a id="toy" name="toy">/toy/ - Toys</a></h3>
              <ol>
                <li id="toy1">Toys, toys, toys!</li>
                <li id="toy2">Absolutely no Japanese figurines. Action figures are permitted.</li>
                <li id="toy3">No "hot glue" fetish images.</li>
              </ol>
              <hr>
              <h3><a id="trash" name="trash">/trash/ - Off-topic</a></h3>
              <ol>
                <li id="trash1">Global rules 1, 2, 4, 7, 9, 10, 11, 12, and 14 are enforced.</li>
                <li id="trash2">Don't complain about your off-topic thread being moved here.</li>
                <li id="trash3">Lolikon and shota images are not permitted.</li>
              </ol>
              <hr>
              <h3><a id="trv" name="trv">/trv/ - Travel</a></h3>
              <ol>
                <li id="trv1">Post images and information about various locales, places you've traveled,
                or hope to visit in the future.</li>
                <li id="trv2">Feel free to ask questions about other cultures, and post in native
                languages.</li>
                <li id="trv3">This board is for all the countries of the world. The more diverse,
                the better!</li>
                <li id="trv4">Discussions of prostitution or sex tourism are not permitted.</li>
              </ol>
              <hr>
              <h3><a id="tv" name="tv">/tv/ - Television &amp; Film</a></h3>
              <ol>
                <li id="tv1">Content should pertain to television shows, movies,
                actors/actresses, film equipment, etc.</li>
                <li id="tv2">All actress and actor discussion should pertain directly to their roles and careers. Off-topic discussion will be deleted.</li>
                <li id="tv3">Global Rule 13 applies—all images of actresses should be accompanied by relevant discussion.</li>
                <li id="tv4">Please make use of the spoiler image checkbox and spoiler tags. Purposeful spoiling of a series or movie is not allowed.</li>
              </ol>
              <hr>
              <h3><a id="u" name="u">/u/ - Yuri</a></h3>
              <ol>
                <li id="u1">All images and discussion should pertain to the yuri genre. Yuri is lesbian and/or softcore in nature, and of Japanese origin.</li>
                <li id="u2">Images must not contain men, and should ideally be of two or more women. The occasional solo image is allowed as long as it's relevant to the topic, but solo image dumps should be posted on /<a href="//boards.4chan.org/e/" title="Ecchi">e</a>/.</li>
                <li id="u3">Images should depict "of age" participants. Lolikon and shota images are not permitted.</li>
              </ol>
              <hr>
              <h3><a id="v" name="v">/v/ - Video Games</a></h3>
              <ol>
                <li id="v1">All posts should pertain to video games, their consoles, and video game culture.
                Threads should remain on topic and stay in theme with the board.
                Don't post off-topic garbage.</li>
                <li id="v2">Flaming/flagrant "fanboyism"/etc. will not be tolerated.</li>
                <li id="v3">Threads should not devolve into flamewars. Instigating or
                encouraging such activity will not be tolerated.</li>
                <li id="v4">Please refrain from reposting. If possible, try to skim the board
                for threads pertaining to your topics/info that may have already been
                posted.</li>
                <li id="v5">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
                <li id="v6">"Generals"—long-term, recurring threads about a specific game—should be posted
                in /<a href="//boards.4chan.org/vg/" title="Video Game Generals">vg</a>/. This is
                not to say threads about specific games cannot be created on /v/, just that long-term, recurring
                threads belong in /vg/.</li>
              </ol>
              <hr>
              <h3><a id="vg" name="vg">/vg/ - Video Game Generals</a></h3>
              <ol>
                <li id="vg1">This board is for the posting of video game "general" threads, which are long-term, recurring threads
                about a specific topic.</li>
                <li id="vg2">Western visual novels should be posted here, and Japanese visual novels on
                /<a href="//boards.4chan.org/jp/" title="Otaku Culture">jp</a>/. Translated visual novels
                are allowed on either board.</li>
                <li id="vg3">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
              </ol>
              <hr>
              <h3><a id="vm" name="vmg">/vm/ - Video Games/Multiplayer</a></h3>
              <ol>
                <li id="vm1">All topics should pertain to multiplayer games, i.e., games that are played with more than one person, either online or locally, competitive or co-op, on console, handheld, or PC. If a game includes a single player component, discussion should be primarily based around the multiplayer component.</li>
                <li id="vm2">Flagrant fanboy threads are not allowed, nor are threads for the purpose of instigating a flamewar. All mobile platforms are welcome on this board; device wars are not.</li>
                <li id="vm4">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
              </ol>
              <hr>
              <h3><a id="vmg" name="vmg">/vmg/ - Video Games/Mobile</a></h3>
              <ol>
                <li id="vmg1">All topics should pertain to mobile games, i.e., games that are played on Android, iOS, or other phones or tablets. All mobile platforms are welcome. Threads about console or PC video games should not be posted here.</li>
                <li id="vmg2">Flagrant fanboy threads are not allowed, nor are threads for the purpose of instigating a flamewar. All mobile platforms are welcome on this board; device wars are not.</li>
                <li id="vmg4">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
              </ol>
              <hr>
              <h3><a id="vp" name="vp">/vp/ - Pokémon</a></h3>
              <ol>
                <li id="vp1">For Pokémon related discussion.</li>
                <li id="vp2">Please respect <a href="#global">global rules</a> 3 and 5—no non-work safe or "furry" material should be posted on this board.</li>
                <li id="vp3">Post all Pokégirl hentai to /<a href="//boards.4chan.org/h/" title="Hentai">h</a>/.</li>
                <li id="vp4">Do not incite genwars. Keep discussions civil and don't let them devolve into flaming.</li>
                <li id="vp5">GOTTA CATCH 'EM ALL. <em>This will be severely punished and strictly enforced.</em></li>
                <li id="vp6">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
              </ol>
              <hr>
              <h3><a id="vr" name="vr">/vr/ - Retro Games</a></h3>
              <ol>
                <li id="vr1">This board is for the discussion of classic, or "retro" games, including consoles, computer games, arcade games (including pinball) and any other forms of video games. Retro gaming means platforms launched in 2001 and earlier, and official game titles for those platforms released no later than December 2007 (homebrew console games made after this date will be permitted).</li>
                <li id="vr2">Please do not instigate or participate in flamewars. Personal attacks will not be tolerated.</li>
              </ol>
              <hr>
              <h3><a id="vrpg" name="vrpg">/vrpg/ - Video Games/RPG</a></h3>
              <ol>
                <li id="vrpg1">All topics should pertain to role-playing video games, including both western and JRPG styled RPGs, turn-based and action RPGs, and MMOs. All platforms are welcome. Threads about video games that do not belong to the role-playing genre should not be posted here.</li>
                <li id="vrpg2">Flagrant fanboy threads are not allowed, nor are threads for the purpose of instigating a flamewar. All platforms and consoles are welcome on this board; console wars are not.</li>
                <li id="vrpg4">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
              </ol>
              <hr>
              <h3><a id="vst" name="vst">/vst/ - Video Games/Strategy</a></h3>
              <ol>
                <li id="vst1">All topics should pertain to strategy video games, including both turn-based and real-time strategy games, turn-based tactics and real-time tactics games, single-player or multiplayer (including MOBAs). All platforms are welcome. Threads about video games that do not belong to the strategy genre should not be posted here.</li>
                <li id="vst2">Flagrant fanboy threads are not allowed, nor are threads for the purpose of instigating a flamewar. All platforms and consoles are welcome on this board; console wars are not.</li>
                <li id="vst4">Purposeful spoiling of a game's plot or other details may result in post deletion and temporary ban. Use spoiler tags where appropriate.</li>
              </ol>
              <hr>
              <h3><a id="vt" name="vt">/vt/ - Virtual YouTubers</a></h3>
              <ol>
                <li id="vt1">All images and discussion should pertain to virtual YouTubers ("VTubers").</li>
                <li id="vt2">All VTuber discussion should pertain directly to their streams and content. Off-topic and 'IRL' discussion will be deleted.</li>
                <li id="vt3">Singling out individual VTubers for the purposes of trolling them will not be tolerated. Do not stalk or harass any VTubers.</li>
              </ol>
              <hr>
              <h3><a id="w" name="w">/w/ - Anime/Wallpapers</a></h3>
              <ol>
                <li id="w1">Wallpapers should be distinctly anime or J-pop related. They can
                be real world pictures, just make sure they're noticeably tied to
                Japanese culture.</li>
                <li id="w2">Image quality is a must. A minimum resolution of 480x600 pixels
                is enforced on this board.</li>
              </ol>
              <hr>
              <h3><a id="wg" name="wg">/wg/ - Wallpapers/General</a></h3>
              <ol>
                <li id="wg1">Wallpapers may depict anything within reason. Artistic nudes are allowed, but please do not post hardcore or other pornographic content.</li>
                <li id="wg2">Image quality is a must. A minimum resolution of 480x600 pixels
                is enforced on this board.</li>
              </ol>
              <hr>
              <h3><a id="wsg" name="wsg">/wsg/ - Worksafe GIF</a></h3>
              <ol>
                <li id="wsg1">All worksafe GIFs welcome.</li>
                <li id="wsg2">All GIFs should be animated—no static images.</li>
              </ol>
              <hr>
              <h3><a id="x" name="x">/x/ - Paranormal</a></h3>
              <ol>
                <li id="x1">For all your creepy images and stories.</li>
              </ol>
              <hr>
              <h3><a id="xs" name="xs">/xs/ - Extreme Sports</a></h3>
              <ol>
                <li id="xs1">This board is for the discussion of extreme sports and similar physical activities. This includes topics such as skydiving, surfing, skateboarding, climbing, bungee-jumping, parkour, BMX, airsoft, paintball, etc.</li>
                <li id="xs2">Discussions about professional sports teams, leagues, and athletes should be posted to /sp/. Discussions about eSports should be posted to /vg/. Discussions about professional wrestling should be posted to /pw/.</li>
              </ol>
              <hr>
              <h3><a id="y" name="y">/y/ - Yaoi</a></h3>
              <ol>
                <li id="y1">All <em>yaoi</em>, unless otherwise noted, is allowed. This
                includes <em>bara</em>.</li>
                <li id="y2">This board is for animated content only. Images depicting "real"
                people will be removed.</li>
                <li id="y3">Images should depict "of age" participants. Lolikon and shota images are not permitted.</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="ft">
    <ul>
      <li class="fill"></li>
      <li class="first"><a href="/">Home</a></li>
      <li><a href="/faq">FAQ</a></li>
      <li><a href="/rules">Rules</a></li>
    </ul>
    <br class="clear-bug">
    <div id="copyright">
    % include('foot')
    </div>
  </div>
  <div id="modal-bg"></div>
</body>