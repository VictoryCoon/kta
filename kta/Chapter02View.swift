//
//  Chapter02View.swift
//  kta
//
//  Created by Coon on 2021/06/13.
//

import SwiftUI

struct Chapter02View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "부재의 의미", types: "title")
                        
                        StylishText(content: "어...음...그래?", types: "subTitle")
                        StylishText(content: "- 간(Gahn)", types: "subTitle")
                        
                        StylishText(content: "[감사제]가 머지 않아서 그런지, 그저 광활한 농토로만 보였던 호엔의 풍경은 연등이나 장식들로 백야를 어둡지 않게 해주었다. [삼령시]의 모든 구간이 전부 조명으로 밝혀지고 있으니, 아니만들의 마음이 그토록 설레임에 가득차지 않을 수가 없는 상황이었다. 파미와 라미는 벌써부터 본가의 일만이 아니라 이웃집의 일손에 일조를 해주는 제법 철든 역할을 행사하고 있었다. 짧은 여정으로부터 도착한지 4일째 되는 날의 백야는 상상 이상으로 밝았다. 감사제는 앞으로 2일 후에 14일간 진행된다. 절기나 의식에 민감한 아니만들이 정한 감사제의 타이밍은 극한의 오묘함을 보여주는 행사이다. 감사제가 지나고 하루 후 또는 2일이 지나기 전에 날씨는 급격히 추워져서 약 4개월 동안 더이상 농업을 할 수 없고, 사냥과 채집만 가능한 시기로 접어든다. 그리고 4개월이 넘어갈 무렵에 다시금 [개막제]가 있고, 이 개막제를 기준으로 하루 후 또는 2일이 지나기 전에 “토지가 녹는다”.", types: "content")
                        StylishText(content: "연중에 달력과는 무관하게 움직이는 이 [절기]는 아니만의 토속신앙을 행사하는 [사이먼]이라는 주술사도 아니고 종교활동가도 아닌, 이것 저것 섞어놓은 “신앙인”이 알려주는데, 그 시기와 날짜가 너무 정확하여 대외적으로 알려져있다. 사이먼은 멧돼지류의 아니만 중 특수한 영력을 가진 아이들을 대상으로 계승해온다. 개체수는 무척 적으나, 멸종이나 종족연명에는 크게 걱정하지 않을 수 있을만큼 생육을 존속하고 있으며, 적어도 큰 지역 기준으로 여러가구 존재한다. 특히 카리스의 황궁에는 최상위의 전속 사이먼이 계속해서 직분을 유지하므로 기상과 절기에 대한 문제의 표준적인 시기는 황궁에서 영역 전반적으로 공표해준다. 황궁에서의 공표는 주변영역을 기준으로 사이먼이 가까이 있다면 그렇게 크게 신경쓰지 않아도 될 공표이지만, 근처에 사이먼이 없고, 대도시에 인접하지 않으며 오직 농토와 인력만을 운영하는 영주들에게는 아주 갈급한 희망의 소식이기도 하다.", types: "content")
                        StylishText(content: "역사적으로 4종족, 4영역의 평화는 서로간의 유대감이라곤 머리털 만큼도 찾아볼 수 없지만, 각 종족이 서로에게 제공할 수 있는 [독보적인 서비스]를 공유함으로 평화가 존속되고 있는데, 아니만의 경우는 바로 이 세계적인 [절기], [기상정보], 그리고 [다량노역]이 대표적인 서비스업종이다. [다량노역]이라고 해봐야 노예를 판매하는 것이 아닌가, 라는 그런 이미지를 받을 수 있는데, 여기서의 [다량노역]은 장인(Artisan)의 수가 현저하게 많다는 점을 일컫는 형태이다. 아니만의 작업자들은 장인정신이 엄청나다. 그 중 한 명이 바로 카반이기도 하며, 이들은 바느질, 수공예, 석공, 목공, 그 외 손으로 직접하는 모든 곳에서 자신들 만의 정점을 추구하는 제법 프라이드 있는 인력들이다. “기상정보”는 아니만이 본질적으로 제공하는 부분인데, 습도나 풍량을 몸으로 느끼고 파악할 수 있다. 마지막으로 계속해서 이야기 했던 [절기]에 대한 것은, 카리스의 황궁 인근에 대사관 하나를 설립하여 관리하고 있다. 대사관에는 파르잔, 머맨, 페어리가 원하는 대로 왕래할 수 있는, 그리고 그들의 문화에 맞는 시설과 음식을 제공할 수 있는 제법 고도화된 서비스 영역이다.", types: "content")
                        StylishText(content: "현재의 아니만 대표자, 종족수장 유리스의 선출 이후로, 이 활동은 과거보다 더욱 개선되는 추세이다. 유리스라는 지도자는 세간에 참으로 훌륭한 지도자로 알려져있다. 그의 조부인 카리스의 위력으로 초토화된 아니만의 공포적인 이미지를 상쇄하기 위해, 대외활동을 부단히 진행하여, 현재는 아니만의 영역이 1차 생산지와 수렵, 채집, 요양 등의 서비스를 저렴한 값에 제공하는 이미지를 많이 어필 할 수 있게 되었다. 종족수장 유리스의 노력에도 불구하고, 아직까지도 아니만에 대한 공포심은 적지않게 존속되고 있다. 특히 머맨들의 경우는 불가피하다. 머맨들의 수명은 거의 2배이다보니, 현재 살아있는 머맨의 조부모즈음 되는 세대는 유리스에게 살해당했을 가능성이 매우 높으니, 아직 세대와 민족간의 고조된 갈등이 해소되기엔 시기상조이다. 이 사실을 유리스 본인도 알고있어 참회의 마음으로 계속해서 다가가는 중이라고 공표한 바가 있다. 알고보면 신사인 종족이라고 해야하나, 파르잔인 나로서는 확신할 만한 것은 없지만, 멀리서 보기에는 좋은 그림이라 생각하였다.", types: "content")
                        Text("＊")
                        StylishText(content: "차남인 리마는 어제 막 카반의 가문에 도착하여, 겨울에 채집할 수 없게 될 온갖 약초와 재료를 가지고 왔다. 한 사람이 운반 하기에는 엄청난 양의 물건들이었지만, 그는 아버지를 닮아서 인지 내색한번 하지않고 천천히 걸어왔었는데, 그 모습을 보니 이 남자가 후계자로서의 부담을 느끼는 것 같다는 기분이 살짝 들었다. 그래서인지는 모르겠지만, 멀리서나와 함께 리마의 귀환을 지켜보는 간도 짐을 덜어 들어줄 생각을 하지 않았다. 평소의 간이라면 섬세한 성격 때문에 멀리서 달려가서, 아니 그 전에 마중을 나가서 짐을 나눠서 올 것이었으나, 이 가문은 후계자에게 무척 박한 대우를 하는게 아닌가 싶을 정도로 냉정하게 바라만 보고 있었다. 리마도 역시 나와 간에게 짧게 목례를 하고는 곧장 아버지를 뵈러갔다. 이 집안의 자식들은 하나같이 아버지부터 찾아가는 것을 보면, 아버지가 훌륭한 사람이라 그러는지, 아니면 너무 엄해서 아버지를 두려워하는 것인지 확신이 서지는 않지만, 무언가 보이지 않는 약속들로 가득 차 있음을 느낄 수 있다. 리마는 아버지 카반과 대화하러 카반의 방에 들어간 어제 이후로 나와는 마주치지 않았지만, 멀리서 간과 대화를 하다가 다른 곳으로 자리를 옮겨서 대화를 연장했음을 확인할 수 있었다. 그의 부단한 조심성 덕분에, 몇 개월을 알고 지내고 있지만 리마에 대해서는 내가 알고 있는 것이라고는, 과묵하고 인내심이 강하며 어지간한 일로는 내색을 안하는, 실제로 내색을 하는 것을 본 적이 없다. 앞으로 그에 대해 얼마나 알게 될 지는 잘 모르지만, 간이랑 닮았다고 쉽게 생각하려고 한다. 내가 그들을 관찰하게 된 것은 어제 34시 정도에 마당에서 혼자 생각하고 있을 즈음, 카반과의 대화가 막 끝난 듯 한 리마가 잠깐 밖에서 바람을 쐐러 나온 차에 간과 마주친 것을 좋은 기회다 싶다는 듯이 아버지와의 의논에 대한 연장선을 실행한 것으로 보였다. 카반의 가문은 가업에 대한 이야기를 밥먹듯이 이야기 하는 경향이 있지만은, 그 이야기를 외부인, 즉 나 같은 번외인물과는 결코 하지 않는다는 정도로 알고있다. 내가 그들의 가업에 대해서 알고 있다 함은 단 하나, “활”을 제작하는 장인의 가문이라는 것이다. 카반은 아니만의 영역에서 손에 꼽는 활 제작의 장인이다. 활은 물론 화살집, 화살촉, 그 외 활에 관련된 모든 물건들을 직접 수제 제작하는 가문인데, 드물게 역작이 나온다면 그 위력은 파르잔들이 사용하는 화약을 다루는 화기만큼의 속도와 회전성으로 금속 이하의 물질을 관통할 수 있는 수준으로 간다고 한다. 화살 촉이나, 사용자의 여건에 따라서 금속도 관통하는 경우도 있다고 하며, 사정거리는 일반적인 활이라고 생각할 수 없는 수준의 거리까지 간다고 전해들었다.", types: "content")
                        Text("＊")
                    }
                    Group{
                        StylishText(content: "카반이 리마를 만나고 출발 하라는 이유는 이미 다 정리된 듯 하다. 일전에 넌지시 들은 이야기지만, 간은 가업을 물려받기에 열망하거나 집착하는 태도를 보이기는 커녕, 그 역할이 누구에게나 공평한 기회가 주어져야 한다고 생각했던 사내였기 때문에, 이런저런일로, 특히 나와의 여정때문에 본가에 머물러 기술을 전수받기에는 부적합한 사정을 갖고있고, 무엇때문인지, 아버지 카반은 기술을 전수하는 것 보다는 나와의 여정에 힘쓰라고 적극 밀어주고 있다는 사실에 어떤 의무감을 갖고 행동하게 되었다. 덕분에 리마가 활의 제작기술을 배우기로 한 듯 하고, 그에 대해서 리마가 감사제 전의 순례로 집안을 대표하여 겨울을 나기 위한 약초와 식재, 조미재료 등의 몇달치를 가져온 것이다. 리마는 올해로 본격적으로 가업을 준비하며, 간은 본격적으로 나와의 여정이 시작된다. 카반이 계획해준 여정대로라면 앞으로 이 집으로 다시 돌아오기까지는 시간이 꽤 걸린다. 물론 우리가 파르잔의 영역으로 무사히 넘어갔을 경우겠지만, 그 밖에도 이런저런 일을 하면서 밀도있는 길을 갈 생각이다. 아직 내겐 찾아야할 과업들이 많다. 예정은 금일 자정 1시간전인 35시에 백야가 한창일 때에 여정을 출발한다. 감사제가 한창인 중이라서그런지, 호엔에서는 제법 인망이 있는 간은 조금 긴 여정을 출발할 때 조용히 눈치보지 않고 떠나고 싶다는 취지에서 내게 사람이 드문 시간에 가자고 요청하여 잡은 시간이다. 현재는 30시, 황혼령이 슬슬 다해가는 어둡지만 어둡지 않은, 호엔이 아름다운 시간이다. 나는 이미 이틀전에 준비가 다 된 짐을 확인했다. 그리고 내 가슴 안주머니에 있는 [메신저]와 경비대장을 맞이하기 위한 카반의 서신을 확인했고, 현관 근처에 놓고는 다시 복도를 통해 부엌으로 들어왔다. 부엌에 앉아서 이 집을 한바퀴 주욱 훑어보았다. 최후의 여정에 대한 출발도 아닌데, 어쩐지 그리울 것 같은 그런 기분에 젖어버리게 되는 와중에, 나의 시선과 반대편에서 다른 시선이 느껴졌다.", types: "content")
                        StylishText(content: "“저기, 아서?”", types: "content")
                        StylishText(content: "막내인 라미가 멀리서 문틀 뒤에 반쯤 몸을 내밀고 나를 불렀다. 파미는 나를 형님이라고 존칭을 붙여 대우해 주지만, 이 집안에 유일한 여자아이인 라미는 나를 그저 이름으로만 부른다. 내가 크게 개의치 않고 자연스럽게 받아들여준 덕분에 라미는 더더욱 나를 친숙한 이름만으로 부르기 시작했었다.", types: "content")
                        StylishText(content: "“오빠랑 이번에는 좀 길게 다녀오는거야?”", types: "content")
                        StylishText(content: "“응, 그럴거같아. 하지만 예정이 틀어지면 언제 올지 몰라. 그렇다고해서 너무 걱정하지 않아도 돼”", types: "content")
                        StylishText(content: "“예정이 틀어지는 건 좋은거야?”", types: "content")
                        StylishText(content: "“글쎄”", types: "content")
                        StylishText(content: "라미에게 굳이 불분명한 사실과 그에 대한 믿음을 심어주는 방향 보다는 내가 느끼는 그대로를 이야기 하는 것이 좋을 것 같다고 느꼈다. 라미는 내 대답을 듣고는 눈알을 잠시 몇 번 굴리고는 말을 이어나갔다.", types: "content")
                        StylishText(content: "“그게뭐야, 아서는 그런 것도 몰라?”", types: "content")
                        StylishText(content: "“응, 몰라서 대답을 해 줄 수가 없네?”", types: "content")
                    }
                    Group{
                        StylishText(content: "이번에는 고개를 한번 갸웃 하더니, 주머니에 손을 넣고 내게 주먹쥔 손을 앞으로 내밀었다. 받으라는 듯이 나와 눈을 마주쳐서 나도 모르게 라미의 주먹 아래에 내 손바닥을 내밀었다. 이내 손을 슬며시 풀더니 아주 작은 무언가가 나왔다.", types: "content")
                        StylishText(content: "“이건 우리집에서 필요한 나무가 자라는 씨앗이래, 아서 가져”", types: "content")
                        StylishText(content: "“왜 나한테 주는거야?”", types: "content")
                        StylishText(content: "“오빠랑 같이 다니니깐, 언젠가 오빠가 필요할지도 모르잖아?”", types: "content")
                        StylishText(content: "“응…하지만 나무는…”", types: "content")
                        StylishText(content: "“헤헤, 나도알아. 나무는 무~척 오래오래 기다려야 나오는거”", types: "content")
                        StylishText(content: "라미는 잠시 입을 다물고는 시선을 능청맞게 천정쪽으로 맞추고는 다시 나와 눈을 맞췄다. 그러고는 이리 오라는 듯한 손짓을 살금살금 하였고, 나는 그에 반응해 라미에게 조금 더 가까이 갔다. 그러더니 내 귀에 손을 모아서 속삭였다.", types: "content")
                        StylishText(content: "“그치만, 아서라면 오빠한테 일찍 줄 수 있을 것만 같아서 주는거야.”", types: "content")
                        StylishText(content: "“(…?)”", types: "content")
                        StylishText(content: "라미는 전할 말을 마치고는 손을 귀에서 떼고, 공손히 고개숙여 인사한 뒤에 일방적으로 내 시야에서 퇴장했다. 얼떨떨한 나머지 나는 라미를 멍하니 바라보고 따로 인사를 해주지 못했다. 이렇게 될 것이라 알고있었다는 어린아이라니, 기분이 오묘했다. 나는 이윽고 손에 받은 씨앗을 안쪽주머니의 더 안쪽 보조주머니에 넣고는 버튼을 눌러 잠궈 쏟아지지 않게 처리했다. 라미를 상대하느라고 잠시 일어났던 의자에 다시 앉아서, 이제 얼마 남지 않은 여정을 위해 잠시 쉬기로 마음을 먹었다. 곧 백야가 중천에 뜰 시간이었다. 이제서야 감사제를 준비하는 호엔의 활기찬 어둠이 거의 다 사라져가고 있다. 여러가지 모양의 예쁜 등의 촛불은 천천히 꺼지기 시작했으며, 넷가에 비쳐 밤을 더욱 화사하게 만들던 조명들은 낮을 맞이하러 들어갔고, 이것저것 다양한 냄새를 풍기는 토속인들도 산불조심이라는 모토로 불을 전부 끄고 각자의 거처로 들어갔다. 이제 한시간 정도 남았을때, 간이 방문을 조용히 열고 짐을 전부 챙겨서 나왔다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“리마를 기다린 덕분에, 너무 넉넉하게 준비했어. 감사제를 돕지 못 한 것이 좀 아쉽네”", types: "content")
                        StylishText(content: "“내가 볼 때 같이 도운 것 같은데”", types: "content")
                        StylishText(content: "“작년에 비하면 이번에 내가 도운 것들은 거들었다고 하기엔 너무 염치없는 그런 것들 뿐 이었어.”", types: "content")
                        StylishText(content: "“너무 마음 쓸 것 없어. 넌 모두가 원하는 방향에 서있으니까.”", types: "content")
                        StylishText(content: "간은 ‘당신에게 말해서 뭐하겠는가’라는 표정을 살짝 짓더니, 한숨을 쉬고는 창밖의 백야령을 바라보았다. 간이 잠시 동안 조금 전 라미로부터 받은 씨앗에 대하여 물어볼까 하는 생각이 잠깐 스쳐지나갔지만, 나는 이내 그것을 접어두고 나중에 이야기하는 방향으로 마음을 고정했다. 이제 얼마 남지 않았고, 여느 때 처럼 꼭 시간맞춰 나가는 우리가 아니었기 때문이다. 준비는 끝났고, 꼭 시간을 지켜 나갈 필요없는 모든 환경은 갖춰져있다. 내가 이렇게 생각할 즈음 세심한 내 동료는 먼저 말을 꺼냈다.", types: "content")
                        StylishText(content: "“갈까?”", types: "content")
                        StylishText(content: "나는 그의 물음에 고개를 끄덕이거나, 대답을 해주지 않고, 곧장 짐을 들고 일어섰다. 그리고 그도 나와같이 행동하였고, 우리는 문밖을 조용히 나갔다. 백야가 호수에 드리운 호엔의 아름다운 풍경과, 감사제의 직전에 꾸며진 축제의 풍경이 우리를 감상에 젖게한게 아닌가 싶었는지, 가는 발걸음이 부지런하지는 못했다. 카반의 영토에서 벗어나기까지는 30분이 조금 안걸렸다. 호엔을 빠져나가기는 앞으로 2시간 정도 더 걸어야한다. 우리의 첫번째 경유지는 호엔의 북동쪽, 정확히는 호엔을 기준으로 방위로 1시에 위치한 블룸필드인데, 이곳까지 가는 길이 크게 나쁘거나 하지는 않지만, 백야가 드리울 때는 앞이 잘 보이지 않을 정도로 어두운 길을 잠깐 지나야했다. 아니만들에게는 크게 개의치 않을 조도이지만, 파르잔인 내가 보기엔 상당히 캄캄한 길을 가야했기때문에, 간은 내가 먼저 말을 꺼내기 전에 어둠이 곧 찾아올 것에 대한 주의를 주었다. 그도 그럴것이, 블룸필드에 굳이 백야때 가는 경우는 처음이었기 때문이기도 하고, 이곳에서 넘어져서 출발부터 액땜을 하고싶지 않았다는 취지도 있었기 때문에, 동행인에게 조금 더 신경써 준 것이라고 봐야했다.", types: "content")
                        StylishText(content: "“간, 너는 세심한걸까, 소심한걸까?”", types: "content")
                        StylishText(content: "“그건 무슨말이야?”", types: "content")
                        StylishText(content: "“매번 날 챙겨주는 것 같기는 한데…”", types: "content")
                    }
                    Group{
                        StylishText(content: "“한데...?”", types: "content")
                        StylishText(content: "“안 챙겨줬다고 혼자 생각하고 혼자 실망하는 표정이 너무 보여서…”", types: "content")
                        StylishText(content: "“…아”", types: "content")
                        StylishText(content: "“너무 염려하지 않아도 되는데 말이야…”", types: "content")
                        StylishText(content: "“...쳇, 알았다고!”", types: "content")
                        StylishText(content: "어두운 길을 가던 차라 그의 표정이 자세히 보이지 않았지만, 보지않고도 알것만같은 그런 얼굴을 하고있지 않았을까 생각이 되었다. 조금 재밌었던 나머지 나는 피식 소리를 내며 웃어버렸고, 웃음소리에 크게 의식했는지 간은 한시간 조금 넘게 뒤를 돌아보지 않았다. 슬슬 [블룸필드]에 도달하기 전 즈음에 상황을 좀 풀어볼까 하여 그에게 먼저 말을 건냈다.", types: "content")
                        StylishText(content: "“고맙단 말을 좀 돌려서 한건데, 화났어?”", types: "content")
                        StylishText(content: "“화난거 아니거든! 조용하고 갈길 갑시다…”", types: "content")
                        StylishText(content: "그의 부끄러운 모습을 더욱 추궁하지 않기 위해, 나는 조용하고 갈길을 부지런히 가기로 하였다. 얼마 지나지 않아 [블룸필드]가 보였고, 이제는 백야가 다 넘어가 암광이 드리우기 시작했다. [여명]이라 불리우는 이 시간은 호엔의 농부들 중에서 많이 부지런한 편에 속하는 자들이 눈을뜨고 옷을 갈아입을 시간 즈음이다. 파미나 라미는 아직도 깊게 잠들 시간이지만, 리마는 벌써 일어나서 밖에나와있을 확률이 높다.", types: "content")
                        StylishText(content: "[호엔]을 완전히 빠져나온 시점은 03시 40분 정도였다. 카티아 대륙에서의 지역을 분할하는 기준은 바로 이 [시간의 영역성]이라는 특수한 개념이 존재하는데, 아무리 짧은 거리도 어느 특수한 경계를 갖고있다면, 그 경계 내외에는 시차가 발생한다. 우리가 실제로 절대적으로 겪어온 [호엔]의 이탈은 3시간이조금 안걸렸지만, [블룸필드]에 도달하기까지 실제로 소모한 시간은 5시간 남짓이라는 상당한 차이를 보인다. 시간의 영역성은 현재 우리가 겪은 현상과 역방향으로 이루어지는 경우도 존재한다. 다시말해, [블룸필드]에서 다시 [호엔]으로 갈 경우에는 더 많은 시간을 보내도 더 짧은 시간으로 소화된 다는 것이다. 500년 넘는 문명동안 시간을 대륙전체의 시간을 통일하려는 노력은 부단히 지속되어 왔지만, 궁극적으로 시간의 영역성의 편차성까지 존재하는 관계로, 통합화 하는 것에는 실패하였다. 그나마 해결된 사례로는 파르잔의 종족대표가 발명했다는 [에테르 타이머]라는 기괴한 시계인데, 지역의 에테르를 감지하여 시간을 항시 재 조정 할 수 있는 기능을 갖고있다고 한다. 중앙정부차원에서 [에테르 타이머]는 대륙적 서비스 차원에서, 그 지역의 중심부나 기준점이 되는 장소에 거탑형 시계로 설치되게 협의가 되어, 현재는 카티아 대륙 전역에 교류가 활발한 지역부터, 인적이 드문 숲속까지 설치되었으며, 이 시계는 시계로서의 역할 뿐 만 아니라, 그 지역의 좌표계 상에 오차가 희미한 ‘중심’을 표상하는 방향지표로까지 인정되어, 시가지에서는 항상 광장의 형태로 자리잡고 있다. 에테르 타이머는 공공장소에서 만 사용되는 편이지만, 개인이 소유할 수 있는 손목시계나 회중시계의 형태로도 유통이 되는데, 유통라인은 파르잔 종족대표가 ‘마음에 들어한 존재’로 한정되어있다. 그 것이 아니라면 지나치게 터무니 없는 가격에 판매되기 때문에, 일반인은 구경도 하기 힘든 경지에 놓인 귀중품이다. 실제로 파르잔 대표가 에테르 타이머를 제작하는 동안 사용한 예산을 근거로 판매하는 가격이기 때문에, 그 가격이 제법 합리적이라는 뒷이야기가 공공연하게 돌고있다. 이번 회차의 파르잔 종족대표는 아직 ‘늙지 않았다’고 전해들었다. 그렇기 때문에 [에테르 타이머]가 설치된 것도 무려 10년도 채 걸리지 않았다. 그자는 선출 당시에 자신을 비공개 인사로 지정해주었으면 하는 요청사항이 있어서, 파르잔의 대표는 몇몇 소수의 최상위 마법공학자 이외에 실질적 지인이 극히 드물다고 한다. 또한, 다른 3종족의 대표들과는 다르게 파르잔 대표 혼자만 비공식적으로 독단행동을 하여서 휘하의 마법공학자들이 업무의 덤터기를 쓴다고 한다. 불행인지 다행인지, 정말 중요한 사안은 놓치지 않기 때문에 걱정은 좀 덜한 대표자로 받을 만 한 대우는 받고 있다고는 한다. 실제로 대표자로서가 아닌 마법공학자로서의 위상이 더 할 나위 없이 높은 존재라고 세간에 알려져 있는 의문의 인물이다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“아서, 일단 타이머 앞으로 가자, 매번 가던 길은 내가 기억하니까”", types: "content")
                        StylishText(content: "[호엔]을 벗어나자 마자 행동력있게 간이 나를 이끌어주었다. 알만한 사람들끼리다 보니 굳이 대답을 하지않고 그를 따라가는 발걸음이 부지런하고 힘차게 보이도록 하였다. [블룸필드] 부터는 야생동물이 많이 발견된다. 그리고 이 지역은 [뿌리의 늪]과 인접해 있어서 카타르 광맥에 접근하기가 무척 쉽기 때문에, 뿌리의 늪 근처에 가면 광분이 진행되고 있는 야생동물을 만날 확률이 매우높아서, 일반인들은 그 길을 피하기 위해 우회해서 갈 수 밖에 없는 구조로 되어있다. 뿌리의 늪은 [블룸필드]의 동쪽에 위치하였고, 나르드는 북서쪽 끝에 위치하여서 우리가 가는일정에는 문제가 없지만, 카반의 말대로라면 우리는 [블룸필드] 동부도 어느정도는 훑어보고 가는게 맞지 않을까 생각했다. 현재의 생각에 앞서 행동을 먼저 옮기자면, 에테르 타이머부터 찾는게 우선이다.", types: "content")
                        StylishText(content: "“간, 에테르 타이머에 도착하면 동부도 좀 살펴보고가자”", types: "content")
                        StylishText(content: "“엥? 왜 반대방향을 가자는거야?”", types: "content")
                        StylishText(content: "“카반의 말대로라면 조금 살펴봐야 할 것 같아서.”", types: "content")
                        StylishText(content: "“그래도 반대방향까지 갈 필요가 있어?”", types: "content")
                        StylishText(content: "“응”", types: "content")
                        StylishText(content: "“엑;;;?”", types: "content")
                        StylishText(content: "간의 말이 일리가 없는 것은 아니지만, 카반의 언급이 조금이나마 신경쓰였던 것일까, 나는 이내 그에게 고집을 부리게 되었다.", types: "content")
                        StylishText(content: "“휴, 일단 타이머부터 찾자...”", types: "content")
                    }
                    Group{
                        StylishText(content: "간은 상대하기 귀찮다는 듯한 반응을 보이더니 다시 고개를 전방으로 돌려 앞으로 부지런히 나아가기 시작했다. 일전에 에테르 타이머에 도달하기까지 걸린 시간은 속보로 4시간 정도였다. 저번에 무슨이유로 우리가 서둘러서 갔었는지는 서로 그 이유를 알지 못하고 있지만, 이번은 저번과 다르게 천천히 걸어가고 있다. 이대로가면 5-6시간 정도 걸려서 도착할 것이다. 4시간도 버거운편이었는데. 5시간을 줄기차게 걸어갈 자신은 없었다.아니,실제로 그런 행동은 비효율적이라고 판단했고, 나는 3시간 정도 좀 안되게 걸었을 때 즈음 간에게 휴식을 간단하게 좀 갖고 출발하자고 이야기했다. 그도 그럴것이, [호엔]에서부터 나온것이라 실제로 많이 지쳐있었을 수가 있었는데도 내색하지 않고 있었고, 내 권유에 찬성하고는 계속 걸었다. [블룸필드]는 이름 그대로 아름답고 화사한 꽃들이 무성한 지역이다. 그렇기 때문에 근처에 벌레들도 많고, 밤에는 야생동물도 상당히 많이 움직이는 지역이라서 노숙을 할 경우 반드시 불을 피울 의무를 갖게된다. 화재의 방지를 위한 안전대첵도 입구에서부터 경고표지판을 설치해 두었음을 상인들이나 여행자들은 잘 알고 있다. 이렇게 넓고 아름다운 지역을 굳이 방치하는 이유는 아니만들의 자연친화적인 사상 덕분이다. 다행인지 불행인지, [블룸필드]에 인조 축조물이라 할 수 있는 것들은 모두 파르잔이 만들어 놓은 것인데, 그레이트 월(Great wall)과 에테르 타이머(Ether Timer) 딱 두 가지 뿐이다. 아니만 들도, 그 외 종족들도 [블룸필드]에서 꽃을 조금 수집해 가거나, 벌꿀 채집가들이 지정된 소량의 꿀만 재배한다는 것이 전부이다. 평화로운만큼 인생 말년에 [블룸필드]의 근처에 집을 짓고 노년을 보내는 어르신들도 꽤 많다고 들었다. 물론 머맨은 제외하고 말이다.", types: "content")
                        StylishText(content: "“여기서 좀 쉴까? 다리가 슬슬 나보고 좀 멈추라로 소리지르는거같아.”", types: "content")
                        StylishText(content: "간은 지쳤다는 말을 우스꽝스럽게 표현했다. 그도 그럴 것이, 우린 제법 많이 걸었으니 별 수 없었다. [호엔]에서부터 여기까지 쉬지않고 5시간을 넘게 걸었으니 말이다. 이제 암광이 백야를 밀어버린 시점이 되었다.", types: "content")
                        StylishText(content: "“이제 에테르 타이머가 슬슬 보이네, 길을 잃지 않게끔 설계한 것은 좋은데, 정 중앙에 설치한 것은 과연 좋은 선택이었을까?”", types: "content")
                        StylishText(content: "“음, 아마도 좋진 않은데, 합리적이라고 생각해”", types: "content")
                        StylishText(content: "“왜?”", types: "content")
                        StylishText(content: "“아서, 아까부터 왜 어린애처럼 굴어?”", types: "content")
                        StylishText(content: "“오늘은 조금 어려질래, 조금만 이해해줄래?”", types: "content")
                        StylishText(content: "“별일이시다 정말.”", types: "content")
                        StylishText(content: "간은 가죽부대의 물을 한 모금 깊게 마시고 입을 훔치고 한숨을 쉬고는 내게 가죽부대를 넘겼다. 나도 간이 마신 만큼의 절반 만큼만 물을 마시고 가죽부대를 넘기지 않고 내 짐으로 소속시켰다. 한 10분정도즈음 쉬었을까, 나무둥치에 앉아서 쉬던 간이 엉덩이를 털고 일어나서 엄지를 세우고는 가야할 방향을 가르키며 내가 일어나기를 기다렸다. 오늘만 어린 나는 그의 신호에 맞춰 일어나서 엉덩이를 털고 의기 좋게 앞장서서 걸었다. 간은 출발 직후에 에테르 타이머가 가시되는 거리로 보았을 때 2시간 좀 안되게 걸어가면 도착할 것이라고 내게 이야기해주었다. 타이머에 도착하고 난 직후에 비슷한 거리를 한번 더 가면 목적지인 [나르드]에 도착할 수 있지만, 아직도 카반이 했던 이야기가 생각나서 조금은 동쪽으로 움직여야 하지 않을까, 하는 고민을 나 혼자 했는데, 이런 내 부당한 고민을 모르고있는지 간은 표정에 문제없이 걷고있었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "그 동안 걸었던 것이 너무 길어서인 것인지, 휴식 후의 이동은 무척 가벼운 편이었고, 속도는 자동으로 빨라졌다. 결과적으로는 우리는 에테르 타이머에 1시간조금 넘어서 걸어갈 즈음 도착하게 되었다. 간과 나는 도착하자 마자 에테르타이머와 시간과 방위표계를 각자의 시계에 바로 맞추었다. 오늘은 평소보다 오차가 미묘하게 벌어진 것 같이 느꼈지만, 이정도의 오차는 우리의 여정에 큰 문제가 없었다.", types: "content")
                        StylishText(content: "“아까 많이 쉰 것은 아니니까, 여기서 일단 점심이나 먹자고”", types: "content")
                        StylishText(content: "간은 꾸러미에서 간단히 만들어온 식사를 꺼내서 내게 던졌다. 캐치볼 하듯이 양손을 곱게 오므려서 받은 나는 간이 먹기 전까지 잠깐 지켜보다가 앉아서 식사를 시작했다.", types: "content")
                        StylishText(content: "“으제 븍스쯕으루 그는드끄지 (꿀꺽) 5시간이면 될거같다. 근데 처음가는길이라 좀 걱정이네”", types: "content")
                        StylishText(content: "“응 그러게, 근데좀 다 삼키고말해줬으면해”", types: "content")
                        StylishText(content: "“중간이지만 잘 삼키고 얘기했잖아, 봐줘”", types: "content")
                        StylishText(content: "“…!”", types: "content")
                        StylishText(content: "“아서, 나만 들은거 아니지?”", types: "content")
                        StylishText(content: "“응, 누군가 큰소리를 치는것 같은데…”", types: "content")
                        StylishText(content: "(.... 요!)", types: "content")
                    }
                    Group{
                        StylishText(content: "소리가 들리는 방향은 타이머로부터 동쪽인지 남쪽인지 헷갈리는 위치였지만, 간을 동남쪽으로 보내고, 나는 동쪽으로 직진하여 소리의 근원지를 찾기로 하고 신속히 일어났다.", types: "content")
                        StylishText(content: "“아, 식사한게 방금인데 뛸 수 있으려나…”", types: "content")
                        StylishText(content: "말은 이렇게 하면서도 나보다 신체적으로는 훨씬 높은 경지에 있는 간이었기 때문에 순식간에 차이를 벌리고 뛰어갔다. 나도 그에게 뒤지지 않을 수 있도록 최대한 속도를 내어서 달렸다.", types: "content")
                        StylishText(content: "“아서! 이쪽에서 소리가 한번 더 정확히 났어!”", types: "content")
                        StylishText(content: "간의 신호를 듣고 바로 나는 방향을 바꾸었다. 한 몇초정도 더 뛰었던가, 갑자기 ‘쿵’하는 소리와 함께 바닥이 한번 진동했다. 간신히 가시되는 개활지에서 어떤 큰 생물체와 사람 1명이 술래잡기 하듯이 도망다니는 장면이 보였다. 간혹 그 생물이 점프를 해서 바닥이 쿵 소리 나도록 육중하게 착지했는데, 상대가 무척 날렵하다보니 쉽게 잡지는 못 하고있지만, 지금 우리가 판단하기로는 저 상태는 카타르로 인한 광분상태임이 틀림이 없었다. 나와 같은 서로 눈빛으로 확신의 신호를 보내고 동시에 달려갔다.", types: "content")
                        StylishText(content: "“간, 사이즈가 무척 큰 것 같은데, 평소 같은 방법 말고 다른 방법을 써야 할 것 같아”", types: "content")
                        StylishText(content: "나는 달려가면서 내가 먼저 은폐가 가능한 환경이 있는 쪽으로 도착 해 있을테니, 저 거대한 것을 유인해서 그곳으로만 데려와달라고 간단하게 설명해주었다. 간은 알았다고 하고 바닥에 있는 돌을 몇개 줍고는 나를 추월해서 개활지 한복판에 도착했다. 나도 곧장 방향을 살짝 틀어 갈대가 무성한 은폐지역으로 뛰어갔다. 간의 유인계획은 단순했다. 돌멩이를 집어 던지고 시야를 끌어서 광분한 녀석을 내가 지정한 곳으로 데려오는 것 뿐이었는데, 사실 일반적인 동물들도 생존 본능이란게 있어서 유인당한다고 판단이 되면 주춤하곤 하는데, 카타르 광분인 상태는 예외적으로 무작정 들어오기 때문에 이 방법을 자주 사용한다. 멀리서 간이 손가락으로 휘파람을 불어서 내게 신호를 보냈고, 나는 신호에 맞춰 몸을 숙여 그 생물에게 접근했다.", types: "content")
                        StylishText(content: "“이봐 젊은이들! 그 놈을 죽이면 안돼!”", types: "content")
                        StylishText(content: "“뭐라구요!?”", types: "content")
                        StylishText(content: "죽일 생각은 없었지만, 저런얘길 들어서 당황한 간이 반사적으로 대답을 해버렸고, 광분한 동물은 잠시 멈추고 고개를 돌렸다. 찰나의 순간을 놓치지 않고 나는 수풀에서 나와 제빠르게 뛰어서 손에 집중을 하고 광분종자를 향해서 팔을 뻗었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "(푸쉬이이이이 ---------------------------- 쿵)", types: "content")
                        StylishText(content: "온몸에서 그동안 보기 드물었던 김이 빠지면서 엄청난 소리가 났고, 여기서 난동을 부리던 이 [내륙해마]는 긴 목을 늘어뜨리고 쓰러졌다.", types: "content")
                        StylishText(content: "“야!!! 이것들아!!! 스미티한테 무슨짓을 한거야!!!”", types: "content")
                        StylishText(content: "“예? 스미티요? 이런애가 이름도있어요?”", types: "content")
                        StylishText(content: "“내가 죽이지 말라고 그랬잖아! 죽이면 어떡해!”", types: "content")
                        StylishText(content: "나는 달리느라고 이것저것 풀이 엉겨붙은 옷을 털고는 노인에게 천천히 나가가서 어깨에 손을 얹고 대화를 청했다.", types: "content")
                        StylishText(content: "“어르신, 죽이지 않았어요. 조금만 있으면 건강하게 다시 일어날 겁니다.”", types: "content")
                        StylishText(content: "간은 ‘건강하게’라는 말에 고개를 갸우뚱 했는데, 별로 신경 쓸 가치가 없는 부분이 아닌가 하는 신속한 판단이 섰는지 다시 고개를 정자세로 돌려놓고 팔짱을 끼고는 진행되는 상황을 그저 바라만 보았다. 나는 당황한 어르신에게 자세히 어떻게 하였는지 설명은 안했지만, 우리가 현재는 카타르의 광분제어를 도와주는 일을 주로 하고있는 단순한 여행객이라는 것을 설명드렸다. 나는 노인이 당황한 시점부터 어깨에다 마력을 담아서 그에게 안정감을 줄 수 있도록 하였고, 흥분을 가라앉힌 그는 이내 우리의 말을 천천히 들어주기 시작했다.", types: "content")
                        StylishText(content: "‘스미티’ 라는 내륙해마의 주인즈음 되는 노인은 감사제 휴가로 [블룸필드]에서 마지막 관광을 보내고 있던 와중에 잠시 한눈 판 사이에 [뿌리의 늪] 쪽에서부터 이어진 카타르 광맥의 카타르를 이 내륙해마가 마셔버렸다는 사실을 알고 통제를 시도하다가, 소화가 되어버린 시점에서 광분이 터져서 도망을 다니다 에테르 타이머 근처까지 남은 여생을 다 바쳐서 도망쳐 왔다고 숨을 고르며 얘기해주었다. 내가 노인이라고 하기엔 말도 안 되는 체력이 아닐까 하는 생각을 하던 와중에, 간이 그것에 대하여 질문하였고, 노인은 왕년에 힘 좀 쓰는 일로 평생을 보내다 은퇴하고, 부업을 하면서도 아직도 관리를 소홀히 하지 않기 때문에 가능했다고 대답해 주었다. 우리가 간단한 이야기를 하던 동안, 잠들었던(?) 내륙해마가 일어났다. 할아버지는 정말 다행이라는 듯이 살짝 눈물을 글썽이며 스미티를 안아주었고, 그의 애완동물에게 시켜 우리에게 목례를 하도록 시켰다. 정말이지, 내륙해마는 우리들처럼 예의 바르게 목례를 하고는 ‘구우우우우’하면서 울음소리를 내었다. 노인은 자신이 휴가로부터 복귀하는 길이었는데, 시간이 많이 지체되었다고 하며 급한 작별인사를 하였고, 우리는 그저 아무 말 없이 진행되는 상황을 지켜보고는 멀리서 인사하는 노인의 인사를 받아주고 뒤로 돌아섰다.", types: "content")
                        StylishText(content: "“이번 건은 무료로 처사해주는거야, 아서?”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“원래도 안받았잖아, 새삼 내게 물어보는 이유가 뭐야?”", types: "content")
                        StylishText(content: "“아니, 아버지 말씀이...아니 됐다.”", types: "content")
                        StylishText(content: "나는 그가 끊는 말을 캐묻지 않고 고개를 살짝 끄덕이고 엄지손가락을 들어 타이머로 방향을 가르켰다. 간은 머쓱하게 뒷통수를 긁으면서 방향대로 걸어나갔다.\n멀지 않은 곳이었는지 한 10분 걸어서 다시 타이머로 도착했고, 순간적인 돌발상황 덕에 긴장했는지, 간은 배가고프다며 간식으로 가져온 떡 하나를 꺼내먹었다. '너도 먹을거냐?'는 얼굴을 하면서 내게 건냈고, 마다할 이유가 없어서 덥썩 받아서 덥썩 입에 넣고는 엄지를 척, 하고 해줬더니 '오늘 이녀석 진짜 왜이래...?'라는 얼굴로 살짝 눈을 찌뿌리고는 입에 있던 떡을 잘 씹고 삼키었다.", types: "content")
                        StylishText(content: "“여기서 30분만 더 쉬고, 바로 출발하자. 암광이 지나기 전에는 도착할 것 같다.”", types: "content")
                        StylishText(content: "간의 권유로 방금 전 있었던 일도 고려하여 우리는 필수적인 휴식을 취하기로 했다. 타이머는 암광 4시, 백야로부터 시작하면 16시 정도를 가르키고 있었다. 간은 쉬는 동안 내게 그 해괴한 생물을 처리하는 방법을 어떻게 알았느냐고 물어보았는데, 사실 특별히 방법을 알았던 것은 아니고 희귀동물이기 때문에 항상 쓰던 방법말고 정공법으로 해결했다고 이야기해주었다. 내륙해마를 내가 본 것은 이번이 평생 중 3번째이다. 그만큼 간의 '적은 인생'가지고는 체험하기 힘든 사건이었는데, 좋은 기회가 아니었을까 싶다. 카반이 이런 감이 좋아서 내게 빙 돌아가라고 부탁했던 것이 아닌가 싶기도 하고, 그 문제는 더 이상 염두 할 필요가 없게 정리가 되었다고 본다. 30분은 생각보다 금방 지나갔고, 우리는 출발을 위해 다시 짐을 어깨에 걸고 일어났다. 아까 전에 계획된 대로라면 앞으로 5시간 정도가 지나면 [나르드]에 도착한다. 에테르 타이머를 기준으로 북서서쪽에 위치했는데, 성벽에 인접한 마을이라서 마을보다는 성벽이 먼저 보이게 되면 그 성벽을 따라 가면 길을 잃지 않고 찾을 수 있다는 여행 팁이 세간에 알려져있다. 간은 시간도 넉넉하니 구경도 할 겸 성벽을 따라 가는 방향이 어떻겠냐고 내게 권유했다. 간은 그레이트 월을 아마 본 적이 없을 것이기 때문에라도 한번쯤은 보여주는게 도움이 되지 않을까 하는 생각이 들었는데, 그도 호기심이 없지는 않았는지 때마침 먼저 말을 꺼낸 것 같았다.", types: "content")
                        StylishText(content: "1시간 즈음 걸었을 때 슬슬 그레이트 월이 보이기 시작했다. [블룸필드]는 심하지는 않지만 어느정도 습한 지역이기 때문에 가시거리가 불규칙한 편임에도 불구하고, 오늘은 꽤 잘 보이는 경우였어서 그레이트 월을 멀리서 일찍 보게되었다. 간은 관광의 소감이라도 받았는지 발걸음을 제촉하기 시작하였고, 나도 그를 따라가느라고 속도를 좀 더 붙였다. 그레이트 월이라는게 너무 거대하다 보니, 일단 보인다고 해서 가까운 벽은 아닌데, 간은 순수한 마음으로 벽을 향해 부지런히 걸어가는 모습을 보였다.", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "...이대로라면 금방 도착하겠지?", types: "content")
                    }
                    /*
                    Group{
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                    }
                    */
                }
            }
        }
    }
}

struct Chapter02View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter02View()
    }
}
