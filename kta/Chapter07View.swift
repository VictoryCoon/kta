//
//  Chapter07View.swift
//  kta
//
//  Created by Coon on 2021/06/14.
//

import SwiftUI

struct Chapter07View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "흔적", types: "title")
                        
                        StylishText(content: "항상 저러신다니까.", types: "subTitle")
                        StylishText(content: "- 세마(Cema)", types: "subTitle")
                        
                        StylishText(content: "“진명”", types: "content")
                        StylishText(content: "00시 32분, 차를 한 잔 준비한 진명은 테이블 위에 소리 없이 찻잔을 놓기 위해 조심스럽게 움직였다. 찻잔을 놓은 진명이라 불리는 자는 그녀와 마주보는 자리에 조심스럽게 앉고는 탁자 위에 가볍게 양팔을 괴었다. 백야의 환희가 찻잔에 담겼다. 방 안에는 위에서 내려오는 빛과 찻잔에서 나오는 두 가지 빛이 있었고, 그 빛에 얼굴을 드리운 두 명의 감정은 드리우지 않았다.", types: "content")
                        StylishText(content: "“왜 대답이 없어?”", types: "content")
                        StylishText(content: "“대답할 만한 것이 없습니다...”", types: "content")
                        StylishText(content: "“어머... 설마 날 두고 농담 하는거니? 귀여워 정말...”", types: "content")
                        StylishText(content: "그녀는 [진명]이라 불리는 사내의 턱에 손을 뻗어 쓰다듬고는 차려진 찻잔을 엄지와 검지손가락이 아닌 중지와 엄지손가락을 사용해서 짚고는 한입 마셨다.", types: "content")
                        StylishText(content: "“최근 [카타르] 반응에 대해서는 갱신할 만한 사항은 없습니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응, 알아. 다 지켜봤어. 그치만, 이야기해봐.”", types: "content")
                        StylishText(content: "“네, 직접적으로 이행된 것들은 전부 [뿌리의 늪]에 접근한 ‘지성체가 아닌 생물’들을 기준으로 하고 있었죠. 일정량 섭취하면 광분상태에 이르렀고, 한도를 초과할 경우에는 돌아오지 못하고... 광분을 이기지 못해 자멸했습니다.”", types: "content")
                        StylishText(content: "“응, 역시 재미없어.”", types: "content")
                        StylishText(content: "“재미를 위하신 일이 아니잖습니까?”", types: "content")
                        StylishText(content: "“으음...맞아, 그치만 재미있게 하고 싶어... 좋은 생각 없어, 진명?”", types: "content")
                        StylishText(content: "“뾰족한 묘안은 제가 찾지 못했으니, 말수가 적겠죠...?”", types: "content")
                        StylishText(content: "“요즘 말대꾸가...심하네...하아...”", types: "content")
                        StylishText(content: "그녀는 한숨을 쉬고는 찻잔을 두 번째로 들어 마셨다.", types: "content")
                        StylishText(content: "“그럼 이제 지성체에 복용시키는 건 어때?”", types: "content")
                        StylishText(content: "“중앙정부차원에서 규정위반사항 아닌가요? [몬스터 처리]에 관한 법률이 개정 된지 얼마 안지났기도 하구요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응 그러니까, 얼마 안됐으니 법의 허점이 드러날 수도 있지. 헤헤.”", types: "content")
                        StylishText(content: "그녀는 세 번째로 찻잔을 들어 한번 더 마셨다. 차의 맛이 좋은것인지, 대화에 흥미가 생겨버린 것인지 모를 좋은 표정이 되었다.", types: "content")
                        StylishText(content: "“아니면 정말이지, 유리스에게 해보고싶어... 광분해버린 유리스라니, 너무 매력적이지 않아!? 꺄악~!”", types: "content")
                        StylishText(content: "“하하...”", types: "content")
                        StylishText(content: "“농담같니?”", types: "content")
                        StylishText(content: "“그럴리가요, 대안으로 준비하죠...”", types: "content")
                        StylishText(content: "“진명, 넌 역시 귀여워...”", types: "content")
                        StylishText(content: "[진명]이라 불리는 자는 마주보고있는 그녀의 찻잔을 집어들어 남은 차를 몽땅 마셔버렸다. 다소 버릇없는 행동이었을지도 모른다.", types: "content")
                        StylishText(content: "“조금만, 천천히 부탁드립니다. 부디...”", types: "content")
                        Text("＊")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“야~! 쫌 일어나~!”", types: "content")
                        StylishText(content: "카티아력 533년 10월 2일의 암명이 밝았고, 오늘따라 간은 쉽게 일어나질 못했다. 긴 여정이 점점 피로가 누적되서였을까, 나르드에서 출발한지 곧 5일이 지나려던 참이다. 카리스의 황궁까지는 걸어서 7일이 걸리는 여정이어서, 그 동안 계속 호엔의 남서부지역을 통과하여, 지금은 황궁 쪽에 인접한 숲에 진입하기 직전이었다. 여기서부터 카리스 시티까지는 사실 하루거리이다. 다만 도시 정 중앙에 있는 황궁과 도시외곽성벽까지의 거리가 걸어서 1일정도였기때문에 우리의 일정은 하루를 더 계산해서 움직이고 있었다.", types: "content")
                        StylishText(content: "“아...조금만 더...자면 안될까?”", types: "content")
                        StylishText(content: "“너 그 조금만 조금만으로 30분을 넘긴 거 알아? 곧 출발할거니까 식사나 해, 어서!”", types: "content")
                        StylishText(content: "동행인이 한 명 더 늘었다는 것은 이런 의미를 뜻하는 것이기도 했던가, 며칠 내내 저 둘은 걷는 거보다 더 지치게 서로를 물어뜯기 바쁜 사슴과 너구리였다. 어느 한 쪽이 편협하게 잘못했다기보다는 그저 입장차이인 문제들뿐이었는데, 페로도 간도 서로 지지 않고 의견을 나누게 되어, 지금은 의견보다 몸싸움을 나누는 정 많은 사이가 되어가는 듯 했다. 페로는 누워있는 간에게 방금 끓인 뜨거운 수프를 국자로 떠서, 간의 이마에다가 살금살금 떨어뜨리기 시작했다.", types: "content")
                        StylishText(content: "“으앗 뜨거워!!! 이 미친 너구리가!!!”", types: "content")
                        StylishText(content: "“차려준 건 적어도 알아서 처먹으란 말이야...호호~”", types: "content")
                        StylishText(content: "이러니 저러니 해도, 우리가 예정한 시간대로는 계속해서 지체 없이 움직이고 있다. 웰가더의 규정된 삶에 많이 익숙해 진 페로는 나와 간의 방식이 게으르게 느낄지도 모르지만 말이다.", types: "content")
                        StylishText(content: "“일어나서 식사하자고 간, 그래도 우리 중엔 페로의 음식이 제일 맛있다고 얘기했었잖아?”", types: "content")
                        StylishText(content: "“...뭐? 사슴뿔이 그랬다고?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아, 내가 언제 그랬다고;;;?”", types: "content")
                        StylishText(content: "“뭐야, 그럼 맛 없다는 거야?”", types: "content")
                        StylishText(content: "깜짝 놀라서 일어난 간은 할말을 잃고 그저 고개만 좌우로 흔들고는 정신을 차리겠다는 의지를 보이듯 손바닥을 펴서 얼굴을 두어 번 쳤다. 곧장 일어나서 이마에 묻은 수프를 헝겊으로 닦았고, 그러고는 나와 페로가 앉아서 식사하는 자리의 사이에 앉아서 페로에게 그릇을 달라고 손짓했다. 페로는 간에게 미운 자식 밥 달라는 것이 못미더운 부모의 표정처럼 떫은 얼굴을 했지만, 별수없이 그릇과 스푼을 챙겨주었다. 고맙다는 인사 대신 바보 같은 웃음으로 보답한 간은 우리보다 한발 늦은 식사를 했다. 하나 뿐인 식사도구인 스푼이었지만, 먹는 방식은 다들 다양했다. 간은 그릇을 왼손에 쥐고 오른손으로 스푼 목쪽까지 붙잡고 퍼먹는 방식이었고, 나는 손가락 세 개를 이용해서 스푼의 중간부분을 잡고 그릇은 바닥에 두고 천천히 한술한술 떠먹었다.", types: "content")
                        StylishText(content: "“아, 잘 먹었다...”", types: "content")
                        StylishText(content: "“잘 먹었어요, 페로.”", types: "content")
                        StylishText(content: "“아냐, 아까 말대로 맛있게 먹어준다면야...넌 인사 안 하냐?”", types: "content")
                        StylishText(content: "“어...응 잘먹었...어.”", types: "content")
                        StylishText(content: "“맛은?”", types: "content")
                        StylishText(content: "“...음, 그러니까”", types: "content")
                        StylishText(content: "“말 잘해야지?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“하하; 맛있었어.”", types: "content")
                        StylishText(content: "페로는 간의 대답에 만족스런 미소를 짓고는 팔짱을 끼었다.", types: "content")
                        StylishText(content: "“호호, 맛있게 먹으신 분이 뒷정리 좀 부탁해~”", types: "content")
                        StylishText(content: "간은 페로의 말에 아무 대꾸 없이 식사자리를 정리하기 시작했다. 오래 걸리지는 않겠지만 잠시의 시간을 타서 페로는 다시금 해체하지 않은 그물침대로 가서 누웠고, 나도 그저 근처 나무 둥치를 찾아서 앉도록 하였다.", types: "content")
                        Text("＊")
                        StylishText(content: "외투 안 주머니에서 [메신저]를 꺼냈다. 여전히 변함없는 글만이 나를 이끌고 있다.", types: "content")
                        StylishText(content: "『 근면한 삶, 망각의 삶 』", types: "content")
                        StylishText(content: "[메신저]의 의도는 내가 알 수가 없었다. 그저 아버지의 의지를 따르기 위해 계속해서 방황할 뿐이었다. 이런 불명한 삶을 사는 것도 쉽지는 않았지만, 많은 세월 끝에 내가 할 일이 이것 밖에 남아있지 않았음을 몸소 배웠기 때문에 [메신저]를 추적하는 것이 곧 삶의 목표가 되어있었다. 그나마 추정되는 단서가 있다면 [특정한 만남]을 갖게 되면 메시지가 변하게 된다는 사실을, 지금까지 겨우 두어 번 겪었다는 것뿐이다. 나는 지금도 그 누군가를 만나야 하는 길 위를 걷고 있다. 일단은 현재까지의 메시지 중 마지막 메시지에 해당되는 경우가 바로 간과의 만남이었으니, 간과 동행을 계속해서 하는 것이 적어도 지름길이라고는 직감하고 있다. 메시지의 내용대로, 간은 근면한자로 적합하기 때문이다. 하지만 [망각의 삶]에 해당되는지는 잘 모르겠다. 그는 지금까지는 망각이란 것과는 거리가 먼 편이었으니까 말이다. 간이 망각에 대하여 해당하는 날에 메시지가 바뀔지, 아니면 또 다른 특별한 만남이 메시지를 바꿔줄지는 아직도 모르겠다. 직접적인 표상이 단 한번인 사건으로 내가 알 수 있는 것에는 한계가 너무 극명하다. 앞으로 간의 짧은 세월로 나와 동행할 수 있을지에 대한 것도 의문으로 남는다. 이 [메신저]만큼 답이 없는 경우는 아직까지 이 세상에서 체험하지 못한 것 같다.\n시간을 참작할 경우 막막한 부분이지만, 천천히 해진도를 찾는 것이 전부인 상황이었으니, 지금은 나를 도와주는 간과 페로를 믿고 움직이는 수 밖에 없는 상황이었다.", types: "content")
                        StylishText(content: "“야~ 너구리! 나 정리 다 끝냈으니 내려와!”", types: "content")
                        StylishText(content: "시야에서 벗어나지 않은 곳에서 간은 나무 위의 그물침대에 누워있는 페로를 향해서 출발하자는 취지의 통보를 했다. 곤히 잠든 것 같지는 않지만, 이제 와서 다시 일어나기 싫었던 페로는 눈을 비비며 슬슬 그물침대를 정리했다. 나르드에서 특별히 제작한 그물침대는 원터치 방식의 매우 유용한 물건이었다. 높은 곳에 설치할 수 있으며, 설치할 나무 아래에 연결 끈을 늘어뜨려놓고 설치하는데, 나무아래에서 줄을 일정길이만큼 당기면 자동으로 회수되는 구성으로 짜여있었다. 게다가 안전장치로 누군가가 누워있다면 끈의 기능이 잠금이 되도록 설계되어있었는데, 일전에 간이 페로에게 장난치려고 했던 유치한 상황이 실패로 끝나버림으로써 이 엄청난 기능을 알게 되었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“그래 내려간다-”", types: "content")
                        StylishText(content: "페로는 대답과 동시에 조금 높은 나무에서 바로 점프해서 내려왔다. 착지는 매우 부드럽고 요란하지 않았다. 한 4m정도 높이에 설치해두었는데도 먼지가 크게 나지 않게 착지하는 것도 그녀의 기술적인 장점이 아닐까 싶었다. 아니면 그물침대 이용자는 항상 그런 매너를 갖자는 규율이 있었을지도 모른다.", types: "content")
                        StylishText(content: "“자자, 출발하자고. 북 쪽 숲은 어떻게 될지 모르니깐.”", types: "content")
                        StylishText(content: "“뭐가 어떻게 돼?”", types: "content")
                        StylishText(content: "“응? 사슴뿔 너는 전혀 모르는거야?”", types: "content")
                        StylishText(content: "“모르니까 설명해주면 될 것 같은데요, 페로.”", types: "content")
                        StylishText(content: "“에...아서도 몰라? 당신 여기 와봤다면서.”", types: "content")
                        StylishText(content: "“북쪽으로 진입한 건 좀 오래전 이야기라 기억이 잘 안나요. 게다가 아무 일도 없었구요.”", types: "content")
                        StylishText(content: "“아무 일도 없을 수도 있긴 하지.”", types: "content")
                        StylishText(content: "“대체 왜말한거야 너굴양?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“조심해서 나쁠 건 없잖아, 그리고 그렇게 버릇없게 부르지 말아줄래?”", types: "content")
                        StylishText(content: "“말씀 나왔으니 한 번 들어보는 게 좋겠네요. 제가 아는 그것에 대한 이야기인지는 확인해야 하니까요.”", types: "content")
                        StylishText(content: "“아서, 너도 뭘 알고 있어?”", types: "content")
                        StylishText(content: "“응, 하지만 확인차원에서 페로의 말을 들어보려고.”", types: "content")
                        StylishText(content: "“별건 아니고, 시간왜곡현상이 우리 아니만의 구역 중엔 가장 크다는 점이야...”", types: "content")
                        StylishText(content: "“그리고 그 편차는 심하면 5일을 넘어간다는 사실이죠?”", types: "content")
                        StylishText(content: "“잘 아네, 사슴뿔 넌 왜 몰라?”", types: "content")
                        StylishText(content: "“아서가 많이 아는 거라고 생각해주면 안돼? 난 [카리스의 황궁]엔 가본적도 없다고... 근데 상인들이 조금 우회해도 서문이나 동문으로 굳이 진입한다고 들었는데, 이런 이유 때문이었던거야?”", types: "content")
                        StylishText(content: "“응, 사슴뿔 그래도 하나를 알려주니 둘까지는 알아듣네?”", types: "content")
                        StylishText(content: "“말 좀 좋게 하면 안되냐 너굴양?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“가는 말이 고와야 오는 말이 곱든가!!!”", types: "content")
                        StylishText(content: "서로 잡아먹질 못해 안달인 두 [아니만]은 매번 비슷한 레퍼토리로 서로를 대응하기 시작했다. 일주일 조금 안 되는 둘의 상황은 슬슬 적응해 가고 있다.", types: "content")
                        StylishText(content: "“그래서, 지금 여기로 딱 갈지, 아니면 조금 우회해서....우리 위치면 서문이 좀 더 가까울 것 같은데, 서문으로 가는 방향으로 할지 결정을 해야 해.”", types: "content")
                        StylishText(content: "“페로, 당신 생각은 어때요?”", types: "content")
                        StylishText(content: "“난 아무래도 좋으니까 물어보는거야, 여기서 [드림 포레스트]를 지나서 너무 빠르거나, 너무 늦거나 해도 상관없고, 서문으로 간다고 해도 여기서 하루나 이틀을 더 가면 되는거니까, 큰 문제는 없지...?”", types: "content")
                        StylishText(content: "“[드림 포레스트]?”", types: "content")
                        StylishText(content: "“응, 숲의 별명이야. 시간이 꿈처럼 두서없이 흘러간다고 해서 붙은 별명인데, 그 외엔 전혀 관련은 없어-”", types: "content")
                        StylishText(content: "나와 간, 페로는 셋이 잠시 조용히 눈치를 돌려보며 응시하고는 페로는 팔짱을 끼며 기다리기 시작했고 간은 턱을 손으로 쓸어 내리며 눈알을 굴리기 시작했다.", types: "content")
                        StylishText(content: "“간…”", types: "content")
                        StylishText(content: "“어? 아서”", types: "content")
                    }
                    Group{
                        StylishText(content: "“너, 가고싶지?”", types: "content")
                        StylishText(content: "“…”", types: "content")
                        StylishText(content: "호기심 많은 간은 이런 경험에 대하여 의식이 제법 강한 편이다. 일정의 차질이나 민폐 같은 것을 생각하기 때문에 결정을 확실하게 못하고 있는 것으로 밖엔 보이지 않았다.", types: "content")
                        StylishText(content: "“아..하하... 조금 궁금하기도 해서…”", types: "content")
                        StylishText(content: "“페로, 괜찮겠어요?”", types: "content")
                        StylishText(content: "“응, 상관없으니까 내가 물어본거 알잖아. 사슴뿔 체험학습 좀 시켜주러 [드림 포레스트]로 통해서 가자고.”", types: "content")
                        StylishText(content: "“뭐야, 체험학습이라니, 내가 애야?”", types: "content")
                        StylishText(content: "“어, 너도 나도 애다. 아직도 모르겠냐?”", types: "content")
                        StylishText(content: "둘은 계획이 결정되기 무섭게 다시금 으르렁대기 시작했다. 서로 으르렁대면서도 일단은 계획대로 움직이기로 하였고, 걸음을 멈추지 않고 둘만의 사투는 계속되었다. 시끄럽지 않다는 점 만큼은 참 좋았던 순간이었다.", types: "content")
                        StylishText(content: "[드림 포레스트]는 20년전에 [카리스 시티]로부터 벗어나서 [세나]로 방향을 잡았을 당시에 지나갔던 숲이다. 계속해서 혼자 여행을 했기 때문에, 주변에 참고할 만한 소식이라던가, 페로같이 알려줄 만한 정보통이 전혀 없었고, 벗어난 후에 시간에 대한 괴리감을 느끼지 않을 만큼 평야를 길게 배회했었기 때문에 이번 같은 사실을 알게 된 것은 처음이었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "우리가 30분을 넘게 않게 걸었을 무렵, 이름과는 어느 정도 상상 이상의 숲이 보이기 시작했다. 정말 너무나도 평범한 숲이었다. 그저 [호에나] 서부지역처럼 들판이 아닌 나무가 더 높게 자라있었다는 것 뿐이었다.", types: "content")
                        StylishText(content: "“뭐야, 그냥 숲이잖아? 이렇게 시시해 진거 어떻게 책임질거야, 너구리님?”", types: "content")
                        StylishText(content: "“하하, 좀 조용히 걸으면 안될까...? 숲이 시시하게 생긴걸 내가 왜 책임져?”", types: "content")
                        StylishText(content: "내 생각을 대변하는 것 절반, 그리고 심심한 것 절반으로 간은 페로에게 떠들어댔다. 우리 일당(?)은 두 [아니만]이 티격태격 하는 동안에 자연스럽게 숲에 진입해 있었다. 숲은 별반 다를 것 없었다. 20년 전에 왔었던 그 느낌 그대로였고, 나무의 습하고 깨끗한 냄새도 여전했다. 마치 누군가가 잘 보존하려고 노력한 영역 같은 느낌이 들었다.", types: "content")
                        StylishText(content: "“페로, 궁금한게 있어요.”", types: "content")
                        StylishText(content: "“네네, 말해요, 말해...”", types: "content")
                        StylishText(content: "“이 숲, 왜 개발되지 않는지 혹시 이유 좀 알아요?”", types: "content")
                        StylishText(content: "“응..? 개발이라니?”", types: "content")
                        StylishText(content: "“여긴 [카리스 시티]의 인접지대에요, 심지어 북쪽이라, 유통망의 이점이 큰데, 굳이 상인들을 우회하게 만드는 곳을...오랫동안 보존할 이유가 있을 것 같아서요.”", types: "content")
                        StylishText(content: "“어? 듣고 보니 그러네? 너희들 아니면 올 일이 없었으니까, 나도 그렇게까지는 생각 못해봤어.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“우리 너굴 소대장님도 정보통이 여기까지인거야?”", types: "content")
                        StylishText(content: "“응 나도 여기까진데, 진짜 더 나대면 맞는다...? 근데 짐작 가는 부분이라면 있어.”", types: "content")
                        StylishText(content: "“뭔데요?”", types: "content")
                        StylishText(content: "“아시다시피, 우리가 살면서 하는 일은 [수비]란 말이지, 예전에 듣기론 [카리스 시티]도 결국 [센트럴 커뮤니온]의 전략적 ‘요새’정도로 되어있다고 들었고... 만약 방어를 하는 거점이라던가, 종단 전투지역이면 이런 번거로운 장애물이 있는 게 더 낫지 않나 싶어.”", types: "content")
                        StylishText(content: "웰가더의 간부 다운 의견을 들려주는 페로였다.", types: "content")
                        StylishText(content: "“또 하나가 더 있는데, 진입하는 순간 일정이 틀어져버려서 관광소라고 하기엔 너무 어렵지만... [미러 풀(Mirror Pool)]이라는 명소가 있는데, 그걸 통째로 보존하고 싶은 정책이 있을 거야.”", types: "content")
                        StylishText(content: "“[미러 풀(Mirror Pool)] 그게뭔데?”", types: "content")
                        StylishText(content: "“설명 하잖아 설명, 어휴. 거울을 닮은 호수가 있어. 호수 자체가 너무 고요해서, 거울인지 헷갈릴 정도의 상태를 유지하고 있다곤 하더라고”", types: "content")
                        StylishText(content: "“겨우 그 이유뿐인가요?”", types: "content")
                        StylishText(content: "“음, 이유? 다른 이유가 더 있을 것 같은데? 게다가, 그렇게 비 정상적인 자연이 있다는 건, 내가 정치를 해도 함부로 훼손하지 못할 것 같은데...?”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 미지의 대상에 대하여 제법 현실적이고 날카롭게 우리에게 의견을 내어주었다. 그러고 보니. 20년 전의 나는 [미러 풀(Mirror Pool)]이라는 호수에는 접근하지 못 했던 것 같다. 이 숲이 알고 온 것과 모르고 온 것의 차이를 극명하게 보여주는 괴리한 숲인 것은 제법 실감했다. 괴리감이 있는 만큼 내게는 더 많은 가능성에 대한 기대치가 생겼고, 이번 여정에서 [드림 포레스트]는 좀 더 자세히 체험해 볼 가치가 있다고 생각했다.", types: "content")
                        StylishText(content: "“간.”", types: "content")
                        StylishText(content: "“어...?”", types: "content")
                        StylishText(content: "“궁금하지? [미러 풀]”", types: "content")
                        StylishText(content: "세 걸음 정도 앞장서서 가던 페로가 자리에 멈춰 서서 뒤를 돌아 간을 보았다. 페로와 눈이 마주친 간은 눈알을 다른 방향으로 굴리면서 뒷통수를 긁어댔다.", types: "content")
                        StylishText(content: "“어...쪼금?”", types: "content")
                        StylishText(content: "“가자, 나도 궁금해서 물어 본 거야.”", types: "content")
                        StylishText(content: "“너희들, 언제 도착 할지는 별로 신경 안쓰는거야?”", types: "content")
                        StylishText(content: "“물론 신경 안 쓰는 것은 아니에요. 하지만 여기를 좀 더 자세히 알고싶어졌어요.”", types: "content")
                        StylishText(content: "“나야 상관 없긴 한데, 저 사슴뿔이 원해서만 있는 건 아니길 바래서, 호호.”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“사심은 단결을 무너뜨린단다, 짜샤.”", types: "content")
                        StylishText(content: "“애 취급 좀 그만 하면 안되냐... 너랑 나랑 얼마나 차이난다고...”", types: "content")
                        StylishText(content: "“근데, 너랑 나랑 나이를 소개한 적이 있어...?”", types: "content")
                        StylishText(content: "둘은 뒤늦게 너무 당연한 사실을 깨달은 것 같았다. 간은 510년 출생으로, 올해로 23살이다.", types: "content")
                        StylishText(content: "“응, 없는데. 난 510년 6월에 태어났어.”", types: "content")
                        StylishText(content: "“난 510년 12월에...읔”", types: "content")
                        StylishText(content: "간은 정말 짧은 시간차로 페로 보다 위에 섰다는 것의 의미를 크게 부여하여 제법 가증스런 미소를 지으며 페로를 응시했다. 페로는 그런 표정을 보여 어이가 없다는 듯 콧방귀를 끼었다.", types: "content")
                        StylishText(content: "“아이구, 너굴 소.녀.님이셨어요?”", types: "content")
                        StylishText(content: "“그믄흐르(그만해라)...”", types: "content")
                        StylishText(content: "그만하라는 페로의 이야기에도 간은 꾸준히 실 웃음을 지으며 숲을 걸어나갔다. 가는 도중에 페로의 설명은 계속해서 이어졌다. [미러 풀]은 숲의 중심 즈음에 있다고 알고 있다 했으며, 실제적인 숲의 규모로 볼 때 지금부터 반나절을 걸어가면 도착할 수 있다고 추측했다.\n", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 손목에 찬 시계를 보고는 '아직까지는 괜찮다.’ 라고 말했고, 나와 간은 굳이 설명해 주지 않아도 그것이 드림 포레스트의 시간 왜곡에 관한 이야기란 것쯤은 눈치껏 알고 있었다. 그리고 나는 시간에 대하여 막 인지할 무렵에 이곳에 암광이 잘 보이지 않는 사실을 깨달았다.", types: "content")
                        StylishText(content: "“페로, 지금 몇 시죠?”", types: "content")
                        StylishText(content: "“응? 지금...9시 44분이야.”", types: "content")
                        StylishText(content: "“고마워요.”", types: "content")
                        StylishText(content: "페로는 내가 시간을 물어본 명분에 대하여 더는 묻지 않았고, 우리는 가던 길을 계속 갔다. 우리가 [미러 풀]에 도착할 시간은 반나절로 계산하면 황혼이 넘어갈 무렵일 것이기 때문에 암광 진 것을 확인할 수 있지 않을까 생각했다.", types: "content")
                        StylishText(content: "우리는 페로를 길잡이라고 생각하듯 그녀를 따라서 드림 포레스트를 부단히 걸어나갔다. 내 예상과는 달리 이곳에 황혼이 드리우기는커녕 안개가 점점 짙어져서 앞길도 점점 분간하기 어려워졌다. 중간중간에 페로가 이야기해 준 정보로는 안개가 자욱할 것이란 정보도 미리 알려줬었고, 크게 위험한 맹수도 없다는 정보도 있었으므로 두렵거나 하지는 않았지만, 간은 시야가 좁아진 덕에 조금 민감해 진 듯 하였다. 페로 역시 알면서도 예민해진 건 마찬가지였고, 둘은 평소처럼 티격태격하지 않고 온순하게 길을 걸어나갔다. 어째서일까, 내게는 조금 섭섭한 장면이었다. 안개는 점점 짙어져 갔다. 이제는 슬슬 우리가 암묵적으로 유지하는 간격이 아니면 그 앞이 보이지 않을 정도로 짙어졌다.", types: "content")
                        StylishText(content: "“페로, 이쪽길이 맞긴 한거야?”", types: "content")
                        StylishText(content: "“응 정확한 길이야.”", types: "content")
                        StylishText(content: "“뭘 믿고 그렇게 확신 하는거야?”", types: "content")
                        StylishText(content: "", types: "content")
                    }
                    Group{
                        StylishText(content: "“음... [미러 풀]은 이 숲의 중심쯤에 있다고 하잖아? 그럼 안개가 숲의 중심에 짙겠어? 아니면 외곽 쪽에 짙겠어?”", types: "content")
                        StylishText(content: "“그렇게 얘기하니까 그럴싸하네.”", types: "content")
                        StylishText(content: "“으휴, 그럴싸하기는 무식한 거 그만 티 내고 조용히 가자 좀...”", types: "content")
                        StylishText(content: "“무식하긴 누가 무식해!”", types: "content")
                        StylishText(content: "“몰라, 어떤 뿔 달린 애 얘기하는 중인데?”", types: "content")
                        StylishText(content: "“아오 진짜...”", types: "content")
                        StylishText(content: "“간, 그래도 페로 말이 딱 맞는 것 같은데...?”", types: "content")
                        StylishText(content: "안개가 짙은 숲에 멀리서 빛 같은 것이 보이기 시작했다. 우리는 모두 그 빛을 따라서 앞으로 조금 나갔고, 언제 그랬냐는 듯이 안개는 사라지기 시작했다. 정확히는 안개가 무릎 높이 밑으로 내려 앉았다는 표현이 맞는 그런 모습으로 변해 있었다. 울창하고 높은 나무들은 이제 보이지 않고, 우리는 안개의 근원지에 도착했다. 바닥에 낮게 깔린 안개는 우리 앞의 황혼과 암광이 비치는 [미러 풀]의 작품이었다. 이곳은 숲의 울창한 나무로 인해 좁아진 시야와는 다르게 하늘이 잘 보이는 탁 트인 곳이었다.", types: "content")
                        StylishText(content: "“오호, 아서 말대로 와보길 정말 잘했는데? 이곳 정말 예쁘네~”", types: "content")
                        StylishText(content: "“와...그러네 정말”", types: "content")
                    }
                    Group{
                        StylishText(content: "내가 본 모습 중에 둘이 가장 정상적인 대화를 하는 모습이었다. 아름다움이란 이런 역할을 해주기 위해 필요한 것인가 싶을 정도로 이곳은 잔잔하고 강한 인상을 우리에게 남겼다. 호기심에 가득 찬 간은 조심성 없게 먼저 움직이기 시작했다. 그도 그럴 것이, 이 숲에는 작은 새소리 조차도 들리지 않았고, 나무와 식물 이외의 생물은 어떤 것도 보이지 않았다. [미러 풀]로 부터 형성된 이 지대의 무언가 모를 영향력이 생물이 살지 못할 환경을 조성하는 게 아닐까 하는 의문이 들었지만, 그 동안 진입 하는 중에 신체나 호흡에 큰 문제가 없기는 커녕 아무 일도 없었다는 점은 분명했다.", types: "content")
                        StylishText(content: "“야, 사슴뿔~ 혼자 가다 다친다~”", types: "content")
                        StylishText(content: "“저희도 간이 간 방향으로 가보죠.”", types: "content")
                        StylishText(content: "“어…그, 그래.”", types: "content")
                        StylishText(content: "페로는 어색하다는 듯이 대답을 하고는 손목의 시계를 바라보았다. 눈빛이 숲을 진입할 경우와는 다르게 어떤 동조를 보였으나, 이내 평정심을 다시 회복한 듯 초연한 얼굴로 내 뒤를 따라왔다.", types: "content")
                        StylishText(content: "먼저간 간을 따라잡은 우리는 [미러 풀] 앞에서 쭈그리고 앉은 간을 발견했다.", types: "content")
                        StylishText(content: "“여기 정말 거울같이 맑고 투명한데?”", types: "content")
                        StylishText(content: "“그러게...”", types: "content")
                        StylishText(content: "페로도 신기한 호수를 보고 얼굴을 비춰 보였다. 곧장 호수에 비친 모습을 보고 눈이 휘둥그래진 페로는 거울보다 한층 더 맑은 본인을 보여주는 호수라는 것을 보고 놀라움을 감추지 못했다. 곧장 호수에 손을 넣어 물에 파장을 일으켰으나, 아주 짧은 찰나에 모든 파장이 감쪽같이 사라졌다. 그 모습은 마치 딱딱한 금속이 굳은 것처럼 보였고, 이내 페로와 간은 둘 다 동시에 놀랐다.", types: "content")
                        StylishText(content: "“...이거 물 맞아?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응...물 맞는데, 내 손에 촉감으로는 아주 익숙해...완전 물이야.”", types: "content")
                        StylishText(content: "사슴이랑 너구리랑 사이 좋게 당황한 상황과는 별개로 나는 천천히 [미러 풀] 앞에 섰다. 물이라는 무척 익숙하면서도 여기서 만큼은 낯선 물질이 눈앞에 있었고, 나는 그 거울 같은 물에 비춰졌다.", types: "content")
                        StylishText(content: "“간, 비춰진 내가 진짜가 아닐까 하는 의심이 드는데?”", types: "content")
                        StylishText(content: "“너도 놀랄 때가 있구나... 엄청나다 [미러 풀]…이라는거.”", types: "content")
                        StylishText(content: "“리츠님이나, 유리스님이 굳이 이 숲을 허물지 않은 이유가 있다면 이거겠네.”", types: "content")
                        StylishText(content: "짧은 대화 끝에 정적이 흘렀고, 우리 셋은 알만한 자들끼리만 할법한 눈빛신호로 이곳에서 대휴식을 한 번 할 것을 결정했다. 아무리 호수가 있다고 해도 이곳이 숲인 만큼, 화재위험을 고려하여 우리는 미리 준비한 저장식으로, 페로의 특제 곡물주먹밥을 먹었다. 간은 확실히 페로의 음식에 사로잡혔는지, 메뉴에 아무 의문도 가지지 않고 먹기 시작했고, 나도 간이 먹는 모습을 보고 이어서 먹었다.", types: "content")
                        StylishText(content: "“어때, 맛있지? 우리 단장이 좋아하는 메뉴인데”", types: "content")
                        StylishText(content: "나와 간 둘 다 입에 물고 있는 것을 꼭꼭 씹느라고 입을 열지 않고 고개만 끄덕였다. 페로는 직접적이게 좋은 표정을 보이지는 않았지만, 제법 부드러운 분위기를 보일 듯 말듯 한 얼굴을 하고 있었다.", types: "content")
                        StylishText(content: "한 주먹 짜리 식사는 짧은 시간에 마무리가 되었다. 간은 그 자리에 드러누워 휴식을 청하기로 하고, 페로는 살짝 거리를 두고 그물을 깔고 누웠다. 황혼이 따스한 시간이었고, 나는 황혼을 머금은 호수로 다시 한 번 가까이 갔다. 호수는 여전히 파장하나 없이 굳건하게 고요함을 지켰다. 지금 이 순간 바람이 불고 있음에도 불구하고, 물이 아니라 수은이 아닐까 하는 의구심이 생겨서 내 두 손으로도 직접 물을 떠보았다. 결론은 물이라는 사실을 인정할 수 밖에 없었다. 그것도 아주 한 1-2급정도 정제된 수준의 순도가 높은 물이었다. 내가 손을 넣었던 곳의 물은 파장이 아주 잠깐 생겨났고, 곧이어 다시금 고요함을 머금었다. 고요함을 머금은 곳을 다시 한 번 바라 보았다. 황혼이 강한 시간이어서인지 물속이 전혀 비쳐 보이지 않았다. 거울 속에는 초연한 내가 보일 뿐이었다", types: "content")
                        StylishText(content: "“...”", types: "content")
                    }
                    Group{
                        StylishText(content: "‘(물이 일렁인건가?)’", types: "content")
                        StylishText(content: "“....헉!”", types: "content")
                        StylishText(content: "“아서~! 왜그래?”", types: "content")
                        StylishText(content: "물속에 비친 내 입술이 조금 달라졌다. 정확히는 물속에 비친 나의 입술이 달라졌다. 웃음? 미소? 잘은 모르겠지만 그 안에 나는 내가 아니었다. 어딘지 모르게 눈웃음도 있었던 것 같았지만, 순간 너무 놀라서 장담할 만한 장면은 기억하지 못하지만, [미러 풀]에 비친 내 모습이 달랐음은 확실했다. 놀라서 주춤하던 내 모습에 무언가를 느꼈는지 간과 페로는 부지런하게 내게로 걸어왔다.", types: "content")
                        StylishText(content: "“아서, 무슨 일인데 그래?”", types: "content")
                        StylishText(content: "“아...”", types: "content")
                        StylishText(content: "“...뭐야, 말 좀 해봐. 당신이 이렇게 당황할 만한 게 없는 것 같은데, 대단한 거라도 있어?”", types: "content")
                        StylishText(content: "나는 잠시 당황한 내 처지를 가다듬고 찰나의 생각정리로 다시금 그들을 대면 할 준비를 했다.", types: "content")
                        StylishText(content: "“아뇨, 순간 너무 맑아서 제 얼굴에 놀라서요...괜한 신경을 거슬려서 미안해요, 페로.”", types: "content")
                        StylishText(content: "“그런 거라면 다행이고...”", types: "content")
                    }
                    Group{
                        StylishText(content: "“놀랐잖아, 아서”", types: "content")
                        StylishText(content: "“괜찮으니까 저쪽에서 쉬어. 나도 좀 더 살펴보고 갈게.”", types: "content")
                        StylishText(content: "간과 페로는 의아한 표정을 짓고는 서로 마주보고 동시에 어깨를 으쓱 하고는 뒤로 돌아섰다. 나 때문에 사이가 좋아진 건가, 그 동안은 나 때문에 안 좋았었나 하는 시시한 생각이 났고, 당황한 마음을 추스려 다시금 [미러 풀]을 바라보았다. 이 엄청난 고요함은 적응이 되기는 힘들 것 같았지만, 바라보는 것이 어려울 수는 없는 법이었으니 말이다. 하지만 이전과 다른 [미소짓는 나]를 볼 수는 없었다. 찰나라면 찰나의 시간을, 한참이라면 한참이라는 시간을 들여 집중해서 바라보았지만, 상상 이상의 고요함만 계속되어 갈 뿐이었다.\n내가 그저 잘못 본 것 이었을까 하는 생각이 들었고, 나도 간과 페로가 있는 곳으로 돌아갔다. 둘은 아무 말 없이 서로 눈도 안마주치고 그저 진하게 물든 황혼의 하늘을 바라보고 있었다.", types: "content")
                        StylishText(content: "“어...아서, 볼일은 끝났어?”", types: "content")
                        StylishText(content: "“응, 볼일 이랄게 있었나 싶은데...”", types: "content")
                        StylishText(content: "“그러게.”", types: "content")
                        StylishText(content: "“난 사슴이 헛소리하는 습성이 있는 줄은 널 보고 처음 알았어.”", types: "content")
                        StylishText(content: "“...없거든”", types: "content")
                        StylishText(content: "짧은 평화는 끝났다. 처음부터 없었을 지도 모르지만 말이다. 나는 그들 근처에 나란히 누웠고, 셋이서 하늘을 멍하니 바라보고 있을 뿐 이었다. 분위기의 영향인지, 지금까지의 쉬는 시간과는 구별된 느낌이었다.", types: "content")
                        StylishText(content: "“페로, 지금 몇 시죠?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“지금은... 22시 04분이야.”", types: "content")
                        StylishText(content: "“고마워요.”", types: "content")
                        StylishText(content: "“근데 아서, 이제 시간은 의미가 없어.”", types: "content")
                        StylishText(content: "“뭐라는거야 너굴양?”", types: "content")
                        StylishText(content: "“넌 좀 조용해봐, [미러 풀]이면...우리가 이 숲 중간 즈음 통과하고 있다고 생각하면되서 앞으로 걸어온 만큼만 걸어나가면 빠져나갈 수 있어, 그 후에는 눈에 보이는 위치에 카리스 시티 북문이 보일거야.”", types: "content")
                        StylishText(content: "“시간이 의미가 없다는 건 무슨 얘긴가요?”", types: "content")
                        StylishText(content: "“음, 꼭 정확한 건 아니지만, 우리는 처음에 들어올 때 얘기했던 틀어진 시간에 진입한 것 같아.”", types: "content")
                        StylishText(content: "“미리 알고는 있었지만, 그렇게 들으니까 새삼 무섭잖아...”", types: "content")
                        StylishText(content: "“무서울 것 뭐 있어, 감수하고 온 거 아니야?”", types: "content")
                        StylishText(content: "“알겠어요. 아무튼 시간 알려줘서 고마워요. 10분 후에 출발하죠.”", types: "content")
                    }
                    Group{
                        StylishText(content: "나의 말에 페로와 같은 알겠다는 수신호를 제각기 보냈다. 간은 엄지랑 검지를 붙여서 동그라미 표시를 했고, 페로는 손을 펴서 이마에 경례를 절도 있게 표했다.", types: "content")
                        Text("＊")
                        StylishText(content: "짧다면 짧고 길다면 길 것 같은 휴식이 끝나고, 우리는 말도 신호도 없이 일어나서 출발했다. 슬슬 황혼이 넘어가 백야 광명이 드리우기 시작했고, 하늘은 점점 검은 병의 과일주스를 빼는 듯 한 느낌으로 검게 물들고 있었다. 우리는 [미러 풀]을 기준으로 남쪽을 잡기 위해, 출발 전에 나침반을 들고 호수 가장자리를 천천히 걸어나갔다. 우리가 휴식을 했던 위치는 북북동 방향, 호수를 기준으로 1-2시 방향에 위치했었고, [카리스 시티]의 북문은 [드림 포레스트]의 중앙을 기준으로 남남서 방향으로 나가면 있다고 페로가 자세히 설명해 주었다.", types: "content")
                        StylishText(content: "“너희 정말 뭘 알고 움직인 건 아니었구나?”", types: "content")
                        StylishText(content: "나와 간은 서로 마주보고 뒷머리를 긁을 수 밖에 없었다. 일단은 라이칸 단장의 훌륭한 인재배치에 감사할 수 밖에 없는 상황이었다. 5분쯤 걸었을 무렵 나침반이 맞춰진 위치에 도달했고, 우리는 그 방향으로 직진해서 걸어나갔다. 출발 후 얼마 지나지 않아 [미러 풀]에 진입하기 직전처럼 안개가 짙어졌다. 들어올 때나 나갈 때나 마찬가지인 그런 숲이라고 생각하니 큰 걱정은 되지 않았다. 나는 그렇다고 해도 [아니만] 둘은 적지 않게 당황스러운 느낌을 품고 있긴 한 것 같았다. 그래도 묵묵히 서로의 거리를 안전하게 유지하며 길을 잃지 않게 나침반을 갖고 움직였다. 앞장서서 걷는 것은 여전히 안내역을 맡은 페로였다. 숲의 괴리한 환경 때문이었을까, 역시 시간적인 요소를 느끼기 어려운 환경이 이어졌다. 황혼이 꺾이고 넘어가 백야가 한창일 때 였지만, 이 숲은 황혼의 붉은 빛도 백야의 푸른 빛도 느껴지지 않았다. 그저 숲의 자욱한 안개와 잿빛 분위기만 계속되었다. 분위기에 맞게 우리는 대화 없이 계속해서 걸어나갔다.\n", types: "content")
                        StylishText(content: "걸어서 진입한 시간만큼 걸어 나갔을까 생각 될 무렵 자욱한 안개가 걷혀지기 시작했다. 시야 6m도 되지 않은 환경에서 숲의 울창함을 느낄 수 있을 만큼의 시야가 확보되는 위치까지 도달한 우리는 이제부터 외곽이 코앞이라는 사실을 말하지 않아도 공공연하게 느끼고 있었다.", types: "content")
                        StylishText(content: "“아서, 뭔가 이상하지 않아?”", types: "content")
                        StylishText(content: "“뭐가?”", types: "content")
                        StylishText(content: "“저기좀 봐...”", types: "content")
                        StylishText(content: "간은 우리가 있는 곳으로부터 앞으로 도달할 법한 거리의 멀찍이 있는 부분을 손가락으로 가리켰다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“지금 우리가 움직인 대로라면, 암광이 중천이고 백야가 꺾일 무렵이어야 할 텐데, 지금 황혼이 짙게 드리우고 있는 건 나만 그렇게 보이는거야?”", types: "content")
                        StylishText(content: "“와, 너도 예리하게 그런걸 볼 때가 있구나?”", types: "content")
                        StylishText(content: "“응...나도 예리하게? 말을 좀...”", types: "content")
                        StylishText(content: "“응 근데 정답인걸, 시간이 좀 틀어진 것 같은데?”", types: "content")
                        StylishText(content: "“얼마나 틀어졌는데?”", types: "content")
                        StylishText(content: "“나도 잘은 모르겠지만...지금 19시가 좀 안된 하늘인 것 같아. 일단 이 숲을 나가봐야 알겠는데?”", types: "content")
                        StylishText(content: "간은 페로의 말에 특별한 대답 없이 무언의 대답을 행동으로 보여 발걸음을 더 제촉하여 걸어갔다. 나도 페로도 간의 속도에 맞춰 발을 더 부지런히 움직였다. 한 시간 즈음 걸었을 무렵, 멀리서 보이는 황혼은 이제 우리 앞에 나타났다. 우리는 숲을 빠져 나왔고, 카리스 시티 북문이 저 멀리 있는 것이 보였다.", types: "content")
                        StylishText(content: "“휴, 일단 1차적으로 도착은 한 건가?”", types: "content")
                        StylishText(content: "“아직 도착은 아니니까 움직여 사슴아.”", types: "content")
                        StylishText(content: "“그래 그래 너굴양.”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "숲을 빠져 나온 둘은 이제 다시 으르렁 대기 좋은 느낌으로 돌아왔다. 둘 다 낯선 시야로부터 벗어난 환경에서 조금은 안심을 하게 되었나 보다 싶었다.", types: "content")
                        StylishText(content: "드림포레스트를 빠져 나온 직후의 북문으로 가는 길에는 이전과는 비교될 만큼 나무가 적고 키가 크지 않은 것들로 구성되어 있었다. 길은 더 이상 흙 길이 아닌 조금은 다져진 길이어서 마차나 수레가 가기에 충분히 다져져 있었다. 멀리 보이는 북문까지는 20분이조금 넘는 거리로 판단되어 우리는 휴식을 하지 않고 바로 도시로 진입하기로 하고 계속해서 나아갔다. 하지만 이전과는 다른 무언가는 있었다.", types: "content")
                        StylishText(content: "“간, 혹시 좀, 춥지 않아?”", types: "content")
                        StylishText(content: "“추워...?”", types: "content")
                        StylishText(content: "간은 내 말을 듣고는 숨을 크게 들이쉬었다 내뱉었다.", types: "content")
                        StylishText(content: "“공기가, 차가워진 것 같은데...?”", types: "content")
                        StylishText(content: "간의 모습을 보고 머리를 갸우뚱 하면서 페로도 똑같이 숨을 깊게 들이마셨다 내뱉었다. 그녀도 역시 미간에 주름을 잡고 이상한 낌새를 느꼈고, 손목의 시계를 보고는 엄지와 검지를 사용해서 무언가를 조율했다.", types: "content")
                        StylishText(content: "“도시로 빨리 가봐야 할 것 같은데?”", types: "content")
                        StylishText(content: "얼마 남지 않은 거리를 페로는 신호 없이 앞장서서 달려갔고, 나와 간은 얼떨결에 페로를 따라 달려갔다.", types: "content")
                        Text("＊")
                    }
                    Group{
                        StylishText(content: "얼마 달리지 않아 [카리스 시티] 북문 앞에 도착했다. [나르드]의 검문소 형태와는 다르게 [카리스 시티]는 경비원 한 명 뿐이었고, 그 보초 마저도 밖에 나와서 검문하는 형태가 아닌 상황실 안에서 작은 창문 하나를 두고 내부의 스위치로 문을 개방해 주는 형태였다. 황급히 달려온 페로는 바로 북문의 경비원이 있는 상황실 창문을 두드렸다.", types: "content")
                        StylishText(content: "“[카리스 시티]에 오신걸 환영합니다. 무슨 일로 그렇게 황급하신지요...?”", types: "content")
                        StylishText(content: "경비원은 거의 메뉴얼에 적혀진 대로 글을 읽는 듯한 무심한 태도로 우리를 맞이했다.", types: "content")
                        StylishText(content: "“헉…헉…아저씨…”", types: "content")
                        StylishText(content: "“네, 넷, 말씀하시죠...거 참 숨 넘어가겠네.”", types: "content")
                        StylishText(content: "페로는 숨을 잠깐 고르고는 아직도 씩씩대는 몸 상태로 경비원 앞에 있는 선반에 팔로 몸을 지탱하고는 할 이야기를 마저 이어갔다.", types: "content")
                        StylishText(content: "“오늘, 며칠이죠?”", types: "content")
                        StylishText(content: "“11월 6일인데요.”", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "뭐라고…?", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter07View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter07View()
    }
}
