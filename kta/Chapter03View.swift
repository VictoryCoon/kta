//
//  Chapter03View.swift
//  kta
//
//  Created by Coon on 2021/06/13.
//

import SwiftUI

struct Chapter03View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "그레이트 월(The Great Wall)", types: "title")
                        
                        StylishText(content: "음, 너 이거 필요해?", types: "subTitle")
                        StylishText(content: "아, 필요 없다고?", types: "subTitle")
                        StylishText(content: "- 몰리(Moly)", types: "subTitle")
                        
                        StylishText(content: "카티아력 200년을 기념으로하여 착공하였고, 250년에 준공식을 마친 [그레이트 월(The Great Wall)]은 파르잔들의 가장 큰 물리적 역작으로 꼽히는 국경선이다. 사실 4종족에 국경이라는 개념이 원래는 없었지만, [센트럴 커뮤니온]에 의하여 어느 정도 제한적인 것들이 많이 생겼는데, [그레이트 월]은 그러한 시대적 흐름에 가장 시기가 맞는 작품이라고 할 수 있는 물건이었다. 아니만과의 마찰을 피하기 위해, 펙토리 퍼시픽(Factory Pacific)을 일부 부수어 가면서까지 만든 이 [그레이트 월] 이라는 축조물은, 단순히 쌓아 올린 것이 아니라, [엠마오(Em-mao)] 탄광에서 수집한 수정들을 갈아서 섞은 시멘트와, 그 시멘트로 양생한 벽돌을 외장으로 만든 거대한 구조물이다. 이런 까다로운 재료를 사용함에 있어서는 아주 단순한 이유가 있었는데, 이 성벽을 관리하기 위한 차원에서 그런 구조를 채택 되었다고 전해져오고 있다. 실제로 [그레이트 월]은 그 관리차원에서 벽에다 마력을 부여하여 원하는 효과를 설정할 수 있게끔 되어있다. 파르잔은 외부의 침입이나, 내부의 이탈의 무분별함을 방지하고 출입을 통제 하기 위하여 만들었지만, 253년에 발발한 [센트럴 커뮤니온]의 피해를 줄여준 민족적 방패라는 인식도 갖고있다. 마력을 담고 컨트롤 할 수 있다는 장점도 있지만, 아니만과 머맨간의 교섭의 통행로로도 사용된다. 실제로 뮤츄얼 에어리어를 통하여 물류를 운송하기엔 상당히 까다로운 조건들이 많다. 기본적으로 길이 평평하지않으며, [축수]의 무지막지한 뿌리 덕분에 뮤츄얼에어리어에는 길을 털 수 있을만한 여건이 안되는데, [그레이트 월]의 상단부는 폭이 9m가 넘는 구성으로 되어있다. 실제로 [그레이트 월]의 두께는 24m정도 되며, 길 외에도 북,서,동부간의 교역과 문화적 차원의 교섭 등을 이룰 수 있는 공원의 개념으로 활용되고 있다. 높이는 수직으로 24m나 되는 엄청난 벽, 파르잔의 입장으로 볼 때 성곽의 틀이라고 봐줄 수 있는 명소이다.", types: "content")
                        StylishText(content: "파르잔과 아니만측의 각 당국은, 세나(Sena)와 제나(Zena)라는 두 맞물린 국경 도시지역을 선정하여, 굳이 해양무역같은 낭비를 하지 않기로 교섭하고, 엄격한 검문, 즉 우리가 지금 거쳐야할 통행권 발행자 한에서만 연 중 지정된 횟수 만큼 이동이 가능하도록 규정을 정해놓았다. 특별한 경우가 아닌 경우 국경으로 진입한 자는 반드시 진입 했었던 국경을 통해 나가야하는 것을 원칙으로 하는데, 사실 육지측 진입로는 1개 뿐이다. 머맨의 경우 이너오션(Inner Ocean) 심층부로부터 이동하던가, 특별한 경우에 [그레이트 월]에 구멍을 뚫어 교섭하는 경우가 있다고 전해지고 있다. 마력을 주입하여 형상을 조작할 수 있는 구조이기 때문에 전혀 불가능 하지는 않지만, 아직까지는 내가 직접 본 적은 없었다. 다만 마력을 주입했다는 사실을 경험한 적은 있는데, 바로 지금인 듯 하다.", types: "content")
                        StylishText(content: "“그러니까, 당신들은 함정에 걸렸고, 그래서 빠져나왔다, 이건가요?”", types: "content")
                        StylishText(content: "나와 간은 서로 한 번 마주보고 질문한 상대에게 고개를 끄덕끄덕 두 번 했다. 우리는 현재 팔목에 쇠고랑이 채워진 상태로 [나르드(Narde)]로 이송 중이다. 목적지까지 가는 것은 맞는데, 무엇인가 어긋나 버린 것 같다.", types: "content")
                        StylishText(content: "“하하... 미안, 아서.”", types: "content")
                        StylishText(content: "나는 고개를 천천히 저으며 그저 상황이 어찌 돌아갈지에 대하여 지켜보자고 적당히 당부했다. 우리를 신사적이게(?) 이송하는 이 무리들이 우리가 찾던 [그레이트 월]의 경비대원들이다. 상황이 이렇게 되어버린 것을 간단하게 요약하자면, 간이 성벽에 설치한 함정을 발동시켰고, 그 함정이 신호를 울려서 순찰 중이던 경비대원들이 나타나 우리를 체포했다. 다만, 우리가 함정을 너무 쉽게 빠져나왔다는 것이 더 크게 여겨져서인지 포박해서 이동하고 있다. 지금 상황을 긍정적이게 바라본다면, 우리의 의지와는 상관없이 예정보다 일찍 도착한다는 것이다. 경비대원들은 진영을 맞춰 생각보다 빠르게 행군을 진행하고 있었다. 우리를 포획한 성벽으로부터는 어느 정도 이격 된 거리를 유지하며 사주경계를 게을리 하지 않는 모습이, 과연 양방의 교역을 중심으로 하는 곳을 수호하는 자들의 모습으로 바람직하다고 느꼈다. 여전히 우리에 대한 경계도 늦추지 않은 점이 그다지 달갑진 않았지만, 특별히 나쁜 뜻을 가진 대우는 아니라 생각하였다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“아서, 저기 좀 봐.”", types: "content")
                        StylishText(content: "쇠고랑을 찬 두 팔을 올려 간이 방향을 가르켰다. 간이 가르킨 곳에는 건장한 경비대원들 사이에서 유독 키가 작고 아담한 대원이 선두에 서서가고 있었다. 경비대원 유니폼을 입고는 있지만, 다른 대원들과는 다르게 무거운 갑주를 입지 않고 가벼운 예복만 차려입었다. 간은 내게 선두에 있는 대원이 여성이 아니냐고 물어봤고, 지금 이 상황에서 왜 이런 것을 신경쓰는게 이해는 안됐지만, 친절한(?) 나는 간의 말에 동참하여 자세히 관찰하기로 했다. 하지만 의문의 끝에 도달하지도 못한 체, 간은 푸르고 맑은 청년같은 호기심에 져서 옆에 있는 대원 한 명에게 질문을 했다.", types: "content")
                        StylishText(content: "“저기요, 경비대원님, 저 맨 앞에 저분은 누구신데 복장이 다른가요?”", types: "content")
                        StylishText(content: "“아, 우리 [페로] 소대장님?”", types: "content")
                        StylishText(content: "“아, 네…? 소대장씩이나요?”", types: "content")
                        StylishText(content: "“네 그렇습죠, 저도 처음엔 믿기 힘들었지만요. 당신이 무슨생각 하는지, 내 어느정도 짐작은 되리다. 그도 그럴것이, 페로 소대장님은 일단 여성이고, 몸집도 작으신편인데다, 얼굴은 못 보셨겠지만, 제법 여러보이는 인상이겠거니, 당신같이 초면인 경우에는 오해를 좀 받는편입죠?”", types: "content")
                        StylishText(content: "간이 운이 좋았던 것인지, 우리가 운이 좋았던 것인지, 수다쟁이 대원에게 말을 건 덕분에, 연행길이 크게 심심하지는 않게 될 듯 하였다. 경비대원 [바로]는 페로 소대장에 대하여 구구절절 이야기 하기 시작하였다. 앞에서 들릴지 안들릴지 신경쓰는지는 잘 모르겠지만, 그녀를 처음 만났던 10년 전부터, 그러니까 자신이 신입대원이 되기 전부터 경비대 [웰가더]의 소속이었다고 한다. 심지어 그 당시에는 아직 사춘기도 거치지 않은 작은 소녀였다고 하는데, 무슨 영문인지 단장이 직접 관리하고 훈련한 유일한 대원이었으며, 실제로도 수비와 경비에 관한 부분에서는 재능이 제법 있는 편이어서, 함정 설치나 주둔지 정비, 그외 병기관리 등을 무척 잘하는 아주 야무진 소대장이라고 자랑을 하였다.본인 입장에서는 여성이 연약하다는 편견을 버리게 해 준 대표적인 인물이라고까지 하였으며, 붙임성도 좋은 편이라 대원들과의 관계도 적당선에서 매끄럽게 연결되어있다고 한다. 간은 이런 무용담(?)을 제법 재미있게 듣고있었다. 한창 바로가 이야기꽃을 피우는 순간 기척도없이 내 뒤에서 누군가 속삭였다.", types: "content")
                        StylishText(content: "“무슨 재미있는 이야긴지 나도 좀 들어도 돼? 바로 아저씨?”", types: "content")
                        StylishText(content: "“아, 또, 소대장님 그렇게 기척 없이 오는 거 놀라지 말입니다;”", types: "content")
                        StylishText(content: "“호호, 아까 이 사슴 뿔 달린녀석이 손짓하는 것부터 봤는걸. 내용 다 알고 있으니까, 염려말고, 입도 조심하고, 알겠나?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“알겠습니다!”", types: "content")
                        StylishText(content: "“근데, 곱상한 아저씨는 아무 말이 없네? 내가 그쪽한테 볼일이 있어서 여기까지 왔는데 말이야.”", types: "content")
                        StylishText(content: "“저한테요?”", types: "content")
                        StylishText(content: "“응, 너한테. 일단 여기서 왈가왈부 할 이야기는 아니니까, [나르드]에 도착해서 단장에게 보고하고 난 후에 집무실로 좀 와줘야겠어.”", types: "content")
                        StylishText(content: "“네, 명심하도록 하죠. 어려운 이야기는 아니었으면 좋겠네요.”", types: "content")
                        StylishText(content: "내 대답을 확실하게 듣고는 소대장의 직분을 가진 여자는 손목시계를 보고는 ‘음, 조율시간이군’ 이라고 혼자 조용히 중얼거렸다. 연행되는 바람에 시간감각이 약간 둔해진 나는 간에게 시간을 물어볼까 하다가, 지금은 타이밍이 좋지 않은 것 같아서 잠시 마음을 접어두었다. 황혼령이 아직 중천에 있던 것을 보았을때, 18시가 조금 넘어갈 즈음인거같다. 우리가 피곤하던 말던 연행되는 덕분에 더 이상 시간은 고려할 필요가 없어졌다. 페로는 소대장 답게 다시금 신속히 대형으로 복귀하여 진영의 중심을 잡고는 소대에 기합을 넣도록 방금 지어낸 구호로 선창 하여 사기를 증진시켰다. 멀리서보나 가까이서 보나 이런저런 면에서 매력적이지 않을 수 없는 그녀이기 때문일까, 사내들이 여성이라는 인식에서 완전히 벗어난 진짜 지휘자를 따르는 느낌이 강하였다.", types: "content")
                        Text("＊")
                        StylishText(content: "신나게 단원가와 행군가를 연이어 열창하면서 행군을 했었던 덕인지, 우리는 예정에 맞춘 도착을 할 수 있는 추세이다. 실제로 내가 [나르드]를 방문하는 것은 3번 째 정도이지만, 경비대쪽 주둔지를 방문 하는 것은 이번이 처음이다. 이유를 굳이 꼽자면 경비대로 출입하기 위한 명분이 없었다. 내가 [그레이트 월]에 대항하는 진입을 시도할 이유는 결코 없을 것이니 말이다. 이번 사건은 명백히 간의 [청렴한 호기심]덕분에 생긴 일이었다고 판단하는데, 본인도 느꼈는지 오는 내내 조용히 내 눈치만 보면서 눈을 마주치면 쓴 웃음을 짓곤 했었다. 상황은 그래도 최악으로 이어지지는 않은 것 같았다. 나는 옆에 있는 경비대원 바로대원에게 페로 소대장과 잠시 이야기를 하고 싶다고 요청하였고, 바로 대원은 수상쩍은 눈빛으로 나와 간에게 한번씩 마주치고는 일단은 알겠다는 신호로 고개를 한번 묵직하게 끄덕이고는 휘파람을 무슨 신호처럼 리듬에 맞춰 불었다. 곧 이어 신호에 능숙하게 응하여 페로 소대장이 뒤로 돌아서 천천히 걸어왔다.", types: "content")
                        StylishText(content: "“바로 아저씨, 무슨일이야?”", types: "content")
                        StylishText(content: "“아, 소대장님, 여기있는 그...뭐냐, 반반한 청춘이 할말이 있다는데요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“할말? 연행 중인 주제에 무슨 할말을?”", types: "content")
                        StylishText(content: "“말씀하신 대로 제가 질문할 권리는 없지만, 무례를 무릅쓰고 두 가지 질문을 드리려고 합니다.”", types: "content")
                        StylishText(content: "“호오, 어디한번 해 보실까요, 반반한 청춘씨?”", types: "content")
                        StylishText(content: "“라이칸을 바로 뵐 수 있을까요?”", types: "content")
                        StylishText(content: "“…너 뭐야, 우리 단장을 알아?”", types: "content")
                        StylishText(content: "“안다고 하기는 조금 어렵지만은, 명분은 있죠. 대답을 해주시면 다음 질문을 바로 드리려고 합니다만...”", types: "content")
                        StylishText(content: "“음, 바로는 못 만나.”", types: "content")
                        StylishText(content: "“그럼 제 외투 오른쪽 안주머니에 서신이 있습니다. 이 것만은 꼭 전해주셨으면 합니다.”", types: "content")
                        StylishText(content: "페로는 조심스럽게 내 외투 안주머니에 손을 넣어서 서신을 꺼냈다. 서신에는 “친애하는 라이칸 단장에게”라고 정확히 수신처가 적혀있었다.", types: "content")
                        StylishText(content: "“정 수상하시면 내용을 먼저 확인하셔도 됩니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아니, 반반한 청춘씨, 나 그렇게 무례한 여자 아니거든? 단장에게는 꼭 전해줄게.”", types: "content")
                        StylishText(content: "“고마워요 귀여운 소대장님”", types: "content")
                        StylishText(content: "“어머, 귀엽다니, 보는 눈이 좀 있구나 사슴뿔?”", types: "content")
                        StylishText(content: "의외로 흐름을 잘 읽고 헛소리를 해준 간이 지금은 무척 든든했다. 페로 소대장은 서신을 이중 시건장치로 구성된 본인 가슴 쪽에 달린 파우치에 넣고는 다시금 이중잠금을 하고는 다시금 대형으로 복귀했다. 간은 마음에도 없는 소리를 지껄였다는 듯이 입을 게워내려고 바닥에 침을 뱉고는 ‘으, 나 참...’라고 혼자 중얼거렸다. 옆에서 간의 푸념을 살짝 들었는지, 바로 대원은 껄껄 웃고는 주먹으로 간의 머리에 꿀밤을 살짝 휘갈겼고, 나는 이내 그 모습을 보여 한숨을 참을 수 없었다.", types: "content")
                        StylishText(content: "“아저씨, 왜 때려요!”", types: "content")
                        StylishText(content: "“허허, 자네가 쳐 맞을 짓을 하니까 그런거니, 너무 억울해 말게나.”", types: "content")
                        StylishText(content: "그렇게 바로 대원의 대답을 듣고는 입을 대빨 내어놓은 상태로 행군이 계속 진행되었다.", types: "content")
                        StylishText(content: "웰가더의 주둔지의 밝은 불이 눈앞에 보였다. 황혼이 슬슬 넘어가려던 참이었고, 우리는 이제 [나르드]에 근처까지는 온 것이다. 우여곡절 끝에 도착해서 다행이지만, 우리는 죄인 다운 대우를 받기로 약속이라도 한 듯 일단은 지하감옥에 투옥되었다. 바로 대원은 절차상 어쩔 수 없으니 상황참작이 전부 진행될 때 까지는 이런 대우에 조금은 익숙해져야 할 것이라고 당부하였으나, 복귀하는 길에 우리와의 소소한 대화를 통해 위험성에 대하여는 염려가 없었는지, 식사는 제법 괜찮은 것으로 가져다 주었다. 물론 투옥된 우리는 팔의 족쇄는 풀게 되었고, 어쩌면 노숙보다는 나은 숙박시설에서 오늘 백야를 넘길 것이아닐까 하는 이야기를 주고받았다.", types: "content")
                        StylishText(content: "“아버지가 서신에 아저씨 이름도 적어 두셨나보네, 그래서 알고있는거지?”", types: "content")
                        StylishText(content: "“응, 근데 너는 이미 알고 있는 분이셔?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“모를 수가 없지, 고향 친구이시면서 아버지와 젊은 시절에 같이 카리스의 황궁에서 일하셨던 분이셨으니까, 아버지는 가문을 이어받을 명분이 있어 군인으로서는 그만두셨고, 라이칸 아저씨는 제법 적성도 맞고 재능이 다분하셔서 지금에 와서는 이렇게 중요한 위치에 계시게 되었지 아마...?”", types: "content")
                        StylishText(content: "간은 손을 살며시 펴서 턱을 쓰다듬더니, 그 손으로 주먹을 다시 쥐고는 다른 손바닥에 탁, 치면서 깨달은 듯한 모습으로 다시금 내게 말을 이었다.", types: "content")
                        StylishText(content: "“아, 맞다. 라이칸 아저씨는 ‘아버지의 작품’ 중 하나를 가지고 있을거야!”", types: "content")
                        StylishText(content: "“너희 아버지의 ... 작품? 이라면, 활?”", types: "content")
                        StylishText(content: "“어, 편지의 수신처대로, 친애하는 분을 위해 만든 아버지의 젊은 역작을 라이칸 아저씨가 가지고계셔. 그 활은 좀 특별하지”", types: "content")
                        StylishText(content: "“그렇구나…”", types: "content")
                        StylishText(content: "나는 시시하다는 듯 한 눈빛을 한번 주고는 알았다는 신호로 고개를 끄덕였다. 식사도 제법 잘 했고, 배도 부르니, 슬슬 잠이 오기 시작했는지 간은 벽에 기대어 멍-하니 철창 밖을 바라보고 있었다. 지금은 25시가 슬슬 넘어갈 즈음이라 감옥 안으로 백야의 빛이 좁은 철창창문을 통해 새어들어오고 있었다. 상황에 대비하여 볼 때에 제법 아름다운 풍경이었다. 이 순간 간이 무엇을 보는지는 잘 모르겠지만, 적어도 미래를 보려고 애쓰는 것 같지는 않았으니, 본인 나름대로의 생각들을 정리하는 시간을 가졌을련지도 모른다. 나도 그와 같은곳을 바라보며 백야의 빛을 보았다. 황혼령이 다 넘어가기 전의 백야는 정말 묘한 분위기를 연출하였는데, 가끔씩 옛날 이야기를 하고싶게끔 만들어서 곤란하다는 생각을 하곤 했었다. 순조로운 듯 순조롭지 않은 여정에 지쳤는지, 이 시간 즈음 되면 항상 체력단련 한다고 산만하게 몸을 움직이던 간도, 그냥 앉아서 넋 놓고 있는 모습이 무척 자연스러워 보였다. 카반의 서신에는 과연 무엇이 쓰여져 있었는지 잘 모르겠지만, 적어도 오늘하루이내로 알 수 있을것 같지는 않았다.", types: "content")
                        Text("＊")
                        StylishText(content: "(철컹, 끼익)", types: "content")
                        StylishText(content: "시간이 얼마나 지났을까, 감옥의 쇠창살이 마찰을 일으키며 질서를 바꾸는 소리가 들렸다. 깜박 잠이들었는지 어느새 백야가 넘어가려는 시점이 되었다. 건너편에 있는 사슴뿔 달린녀석은 내가 잠들고 난 후에 잠든 것인지, 자세를 제법 올바르게 펴고 누워있었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“이봐 아저씨들, 나와줘야겠어. 식사는 위에가서 하게 해줄테니 얼른나와!”", types: "content")
                        StylishText(content: "바로 대원과는 다른 친절(?)을 배풀러 온 경비대원덕에 간은 소스라치며 일어났다. 악몽과 현실의 교차점에서 충격이 발생했었는지, 식은땀을 조금 흘리고 있었다. 우리를 석방시켜준 경비대원은 문을 열어준 것이 모든 업무의 종점인 것 마냥 성큼성큼 밖으로 나가면서 따라오라는 손짓만 하고 전혀 기다려주지 않았다. 나와 간은 당장에 인지된 상황만을 챙겨서 자리에서 부지런히 일어나 움직였다. 감옥이 반지하로 되어있다보니, 어두컴컴한 것이 깊고도 깊었는데, 속히 빠져나가게 되어서 다행이라고 생각했다. 카반에게 어느정도는 감사한 마음이 생겼다. 물론 항상 그에게 많은 신세를 지는 나로서는 더 감사해야할 명분이지만 말이다.", types: "content")
                        StylishText(content: "“아서, 지금 한 2시즈음 넘은 것 같아”", types: "content")
                        StylishText(content: "“응 그렇겠네, 근데 그게 [나르드]의 시간은 아니지?”", types: "content")
                        StylishText(content: "“네 말대로 아니야”", types: "content")
                        StylishText(content: "“이봐 아저씨들, 지금 5시 43분이야. 나한테 그냥 물어보면 되지 뭘 그리 꿍시렁대?”", types: "content")
                        StylishText(content: "“하하, 감사합니다.”", types: "content")
                        StylishText(content: "“(뭐야 저 소갈딱지같은 양반은, 불친절한데 친절한 일 하려고 애쓰는건가;?)”", types: "content")
                        StylishText(content: "“(간, 여기서 우린 아직 죄인이니 조금만 참자고...)”", types: "content")
                        StylishText(content: "간은 내 말을 듣고는 순순히 납득하고 난 후 한숨을 ‘에효-‘라고 조용히 쉬었다. 슬슬 긴 복도를 나와서 암광의 빛과 여명의 드리움이 보였다. 밖에는 이른시간 답지 않게 밖에서 웅성거리는 소리가 들렸다. 나는 당시에 이곳의 문화를 정확히 알지 못하여서일까, 심심하지 않은 것만큼은 좋았다고 생각했었을 것이다. 잠시 후 긴 복도를 나오니 짧은 반지하 계단이 있었다. 어제는 어두워서 잘 뵈지 못한 구성이었는데. 지하 감옥은 경비대 웰가더 주둔지의 본관 바로 입구에서 좌측에 위치한 경로였다. 보통의 죄수나 하자있는 신원을 수용하는 시설은 격리되어 있다고 알고있는데, 이곳은 경비와 방어를 전문하는 기관이기 때문에 위험분자에 대하여 상당히 신경쓰고있다는 느낌을 주는 구성이었다. 간은 이런 상황에는 크게 관심이 없는지 곧 중천에 떠오를 암광을 바라보며 하품을 크게 하고있었다. 딱딱한 바닥에서 잠들었던게 피곤했었는지, 곧 잘 공감할 수 있는 모습이었다. 생각하기에 얼마 지나지 않아 내게도 하품할 기회가 찾아와서 주저없이 찢어지게 하품을 했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“너도 그런 식으로 망가질 줄 아는구나? 큭큭”", types: "content")
                        StylishText(content: "“하하, 나는 뭐 대단할 거 같았어?”", types: "content")
                        StylishText(content: "“대단한 건 아니지만 안 그럴 줄 알았지.”", types: "content")
                        StylishText(content: "나는 간의 말대 피식 웃고는 다시금 시선을 앞으로 고정했다.", types: "content")
                        StylishText(content: "“아저씨들, 이렇게 나온 건 단장님이 부르셔서야. 우리 야간경계작전은 27시부터 명일 06시까지야. 곧 복귀하시는 대로 면전에 갈태니, 세수도 좀 하고 씻고 오라고, 화장실은 당신들이 나온 건물 안에 있는데, 거긴 가지 말고 저기 야외 세면장에서 씻도록 하고...음 치약 혹시 필요한가?”", types: "content")
                        StylishText(content: "“아, 저는 세정수랑 수건 두 장도요.”", types: "content")
                        StylishText(content: "간의 말에 경비대원은 어처구니가 없다는 듯이 콧방귀를 뀌고는 뒤로 돌아서 자신의 자리로 돌아갔다. 간은 양 팔을 들어 어깨를 으쓱 하고는 손가락으로 세면장을 가르켰다. 간의 신호에 맞춰 나도 천천히 세면장으로 걸어갔다. 걸어가는 길에 본관 건물에서 페로 소대장이 나와 기지개를 켜는 것을 볼 수 있었다. 우리를 꺼내준 경비대원은 페로 소대장에게 지금 현황에 대해 보고를 하려는 듯이 우리 쪽에 손가락질을 하며 이것저것 이야기 하고는 곧은 자세로 경례를 하고 지나갔다. 간은 신경쓰지 않고 갈 길을 갔고, 나 역시 고개만 돌렸지, 가는 길이 달라지거나 하지는 않았다. 세면장은 통나무 틀로 물받이를 만들고 재활용 파이프를 사용했는지, 이것저것 부분마다 연식의 차이가 상당히 심했다. 구성이 조악하게 짝이 없지만 물 자체는 냉온수 조절이 가능한 나름 야무진 시설이었다. 짐도 압수 되었고, 그저 맨몸으로 세면대 앞에 서게 된 간은 어디를 어떻게 얼마나 씻을지에 대하여 상당히 고민을 하는 얼굴이었고, 나 역시도 해야 할 과업이었다. 일단은 온수가 정말 나오는지 시도해보았는데, 이런 남초 시설치고는 굉장하게도 상당히 높은 온도의 물이 나왔다. 수압도 물론 보장된 수준이었다. 내가 수도꼭지를 돌리는 것을 보았는지, 간은 세면장에 가까이 와서 세수부터 하기 시작했다. 그래도 엄청 걸었던 여정이 있었는지, 마시지는 않았지만 피부에도 달콤할 만큼의 물이 아니었을까 싶을 정도로 시원하게 세수했다. 나도 이때다 싶어서 세수부터 했다. 나도 많이 지쳤는지, 목덜미부터 이마 끝까지 꼼꼼하게 세수를 하고는 숙였던 허리를 펴고나니 누군가가 ‘자,’ 하면서 수건을 건내 주었는데, 다름아닌 페로 소대장이었다.", types: "content")
                        StylishText(content: "“마르크가 세정수랑 수건이 필요하다길래 좀 가져왔어.”", types: "content")
                        StylishText(content: "그 까칠한 경비대원, 하나같이 이해할 수 없는 소심함을 보여주는 것 같아서 살짝 웃음이 나왔다. 내 웃음을 관찰했는지 페로는 오른쪽 눈썹을 치켜 세우고는 음흉한 시선으로 날 주시했고, 페로가 준 수건으로 얼굴을 닦은 간은 페로 소대장에게 고맙다는 인사를 했다.", types: "content")
                        StylishText(content: "“고마울 건 없어. 원래 너희가 이런 대우 받을 명분은 아니란 걸 알게 됐으니까.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아니 당신 말고, 그 마르크라는 분한테 고맙다고.”", types: "content")
                        StylishText(content: "“아니 너는 사슴뿔달고 대체 왜그런 성격인거야?”", types: "content")
                        StylishText(content: "“뭐? 성격? 내성격이 어때서? 사실을 말한 게 문제야?”", types: "content")
                        StylishText(content: "“어휴, 말을 말자. 얼른 닦고 따라와, 단장이 찾으니까.”", types: "content")
                        StylishText(content: "간은 살짝 웃으면서,", types: "content")
                        StylishText(content: "“아저씨는 건강하셔?” 라고 물어봤다.", types: "content")
                        StylishText(content: "“니 눈으로 봐 얼간아.”", types: "content")
                        StylishText(content: "“뭐... 얼간이? 야 임ㅁ..”", types: "content")
                        StylishText(content: "“그만하고 가자, 간. 페로 소대장님, 바로 따라가면 되는건가요?”", types: "content")
                        StylishText(content: "“응, 반반한 청춘씨는 말을 참 살갑게 하시네...누구랑은 너무 다른데?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“하하, 그러게요...", types: "content")
                        StylishText(content: "넉살 참 좋다는 듯한 표정을 짓고, 페로 소대장은 뒤로돌아서 우리를 안내했다. 라이칸의 처소는 웰가더의 본청이 아닌 본청 보다 더 깊게 위치하여서 생각하는 것 보다는 조금 더 걸을 것이라는 작은 팁도 주면서 말이다. 가는 길 내내 페로 소대장이 지나가는 곳에 있는 대원들은 하나같이 차렷자세를 하고 작은 목례를 하였고, 페로 소대장은 그런 대우를 익숙하게 받아주며 지나갔다.", types: "content")
                        StylishText(content: "“호오, 너구리 소대장님 망명이 제법 높으시네요?”", types: "content")
                        StylishText(content: "“응, 근데 너의 건방진 뿔보다는 덜 높겠지, 그냥 조용히 가면 안될까 손님?”", types: "content")
                        StylishText(content: "“네네~ 그렇게합죠~”", types: "content")
                        StylishText(content: "둘은 서로 뭐가 그렇게 마음에 안 드는지, 자꾸 헐뜯기를 마다하지 않았는데, 간의 이런 모습을 보는 것 또한 제법 신선하여 지켜보는 것이 꺼림직 하지는 않았다. 아버지 카반으로 부터의 어떤 명분을 받아 나와 지낼때는 인망이 제법 좋고 온유한 아니만인 간은, 평범한 사람들에게는 이런식으로 역동적으로 대우하는구나, 하는 생각이 어렴풋이 들었다. 그를 알아가는 것 또한 적당한 흥미로움 이었다.\n본관이 제법 거대한 영역이다보니, 건물 하나 건너는것 치고는 2-3분을 걸었더니 [그레이트 월]에 바짝 붙어있는 오두막을 볼 수 있었다. 페로 소대장은 계속해서 앞장서서 가다가 잠시 오두막에서 거리가 좀 되는 지점에서 멈춰서고는 뒷 손짓으로 우리도 멈춰 서라는 신호를 주었고, 간과 나도 역시 멈춰섰다.", types: "content")
                        StylishText(content: "“단장~~~~~~, 손님모셔왔어요오오~~~~~~!”", types: "content")
                        StylishText(content: "페로 소대장은 손을 벌려 입에 대고 메아리라도 듣고 싶은 것처럼 멀지않은 오두막 앞에서 크게 외쳤다. 잠잠함이 한 2초정도 지속되었을까, 잠시 후에 [그레이트 월]의 윗 쪽에서 무언가 향하는 느낌이 몰려왔고, 간은 갑자기 몸에 힘을 주고, 한 쪽 발을 뒤로 지탱하기 위하여 뻗고, 양 팔을 가로질러 방어하는 자세를 잡기 시작했다. 아주 희미하게 ‘삼촌이다아아아!!!’라는 소리가 들리기 시작했고, 엄청난 속도로 하강하더니, 지상에 착지하기 직전 간에게 주먹을 날렸다.", types: "content")
                        StylishText(content: "(쿵!)", types: "content")
                        StylishText(content: "“호오, 꼬맹이, 이제 삼촌 주먹도 막을정도로 많이 큰거야? 프하하하!”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“아오, 아저씨! 매번 이러는거 제가 알고 얼마나 긴장했는지 아세요?”", types: "content")
                        StylishText(content: "“에이, 이번엔 삼촌이 더 놀랬다고! 앙!? 어떻게 이렇게 많이 컷냐, 그 자식이 아들 하나는 잘 뒀구만 그래, 프하하하!”", types: "content")
                        StylishText(content: "“어우, 단장, 귀 아프니까 좀 작게 웃으면 안돼요?”", types: "content")
                        StylishText(content: "한 순간에 고요한 본청 뒷간이 어수선해지는 광경을 옆에서 목격하자니, 나도 뭔가 소란스럽게 해야만 할 것 같은 느낌이 들어서 안절부절 하였는데, 그렇다 한들 큰 명분이 있지 않기에 일단 상황을 가만히 지켜볼 수 밖에 없었다. 라이칸은 간의 체급에 비교하면 거진 두 배에 웃도는 엄청난 스케일을 갖고 있었다. 머리의 뿔을 보니 물소계열의 아니만으로, 힘도 적잖은 편일텐데, 의외로 간은 능숙하게 공격을 막아냈다. 정확히는 이제는 능숙하게 막아야 할 공격이었을지도 모르지만, 힘에 무작정 밀리지 않은 점은 눈여겨볼 만한 점이었다. 일전의 일로 간은 싸우기를 무척 싫어했던 것으로 아는데, 나약한 신체 때문이 이유는 아니라는걸 깨닫는 순간이었고, 옆에 있던 페로 소대장도 의외라는 표정으로 넋을 놓고 있었다.", types: "content")
                        StylishText(content: "“쟤...단장의 일격을 버텨낸거야?”", types: "content")
                        StylishText(content: "“네, 그런가 봐요. 눈으로 본 것을 믿어야겠죠...”", types: "content")
                        StylishText(content: "다시금 표정을 정리하고는 ‘크흠!’ 하면서 팔짱을 가슴에 끼우고는 상황을 그냥 지켜보자는 취지의 자세를 잡았다. 나도 그녀와 시선을 맞추어 상황을 지켜봤다. 간은 얼얼한 팔을 주무르면서 약간의 신음을 냈고, 라이칸은 그저 ‘껄껄’하고 웃으며, 손바닥을 펴서 간의 등짝을 한방 후려치며 아주 실하게 잘 자랐다며 칭찬을 해주었다. 라이칸이 시선을 돌려 나를 주시하였다.", types: "content")
                        StylishText(content: "“서신을 전달한 게 자네인가? 내용을 전혀 안읽어 본 눈치인걸?”", types: "content")
                        StylishText(content: "“네, 서신은 웰가더의 단장인 바로 당신을 위한 것인데, 제가 읽어서야 되겠나요.”", types: "content")
                        StylishText(content: "“말을 참 야무지게 하는구만 그래, 일단 들어가서 이야기함세. 너는 가서 차한잔 내와라.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“나좀 시녀처럼 쓰지 말라니까요?”", types: "content")
                        StylishText(content: "“어허, 시녀가 뭐야, 우리 딸한테~”", types: "content")
                        StylishText(content: "“으휴, 말이라도 안하면 보기 좋으련만...”", types: "content")
                        StylishText(content: "엄청 투덜거리던 페로 소대장은 태도와는 다르게 곧잘 처소로 먼저 들어가 준비를 하려는 것 같았다. 라이칸은 약진 신호를 보내듯이 우리를 안으로 들어오라고 불렀고, 간은 팔을 주무르던 행위를 멈추고는 나와 함께 처소로 걸어갔다. 처소에 들어서니 상당히 낯설지 않은 구성의 방이 나타났다. 그저 부엌하나 딸린 침대방, 그리고 화장실이 전부인 그런 집이었는데, 부엌에서는 먼저 들어온 페로 소대장이 차를 끓이는 소리가 들렸다. 바깥에서 굴뚝을 볼 수 있었는데, 이 집은 난방이나 식사를 구식으로 해결하는 것 같다.", types: "content")
                        StylishText(content: "“자자, 손님들 누추하지만 어서 자리에 앉으라고들, 어제 오는 길에 무례가 좀 있었지만 말야 하핫!”", types: "content")
                        StylishText(content: "“손님들, 누추한 차 나왔으니까 누추하게 드세요~”", types: "content")
                        StylishText(content: "페로 소대장이 재미없는 농담을 상황에 맞춰가며 차를 내어왔고, 어쩌다 보니 탁자에 넷이 앉은 우리는 오후에 차한잔 하러 모인 아낙네들 모임 같은 그림을 그리고 있었다. 라이칸의 몸집에 비하여 탁자가 크지 않아서일까, 아니면 더도 말고 정말 초라한 곳 이어서일까, 모든 것이 작고 사소했다. 우리가 손님이어서 그런지, 아니면 웰가더 단장의 고상한 취미인지, 찻잔 만큼은 여느 귀족 부인이나 수집할 법 한 고급 잔과 받침접시로 되어있었다. 라이칸은 커다란 손으로 가장 먼저 잔을 들어 홀짝 하고는 천천히 내려놓고는 본론으로 넘어갈 듯 한 분위기였다.", types: "content")
                        StylishText(content: "“아저씨 결혼 안 하시지 않았어요?”", types: "content")
                        StylishText(content: "그리고 무척 깨는 질문이었다.", types: "content")
                        StylishText(content: "“허허, 녀석아 우리 대원들은 다 내 아들이고 딸이야, 너도 내 조카인 것처럼”", types: "content")
                    }
                    Group{
                        StylishText(content: "“무슨 관계인진 모르겠지만 일단 알겠어요.”", types: "content")
                        StylishText(content: "“카반은 잘 지내냐? 너와 함께 못 본지 4년이 지났구나, 근 몇 년 간 벽 넘어 사정이 별로 안 좋아서 휴가를 도무지 갈 수가 있어야말이지, 고향에는 좀 가게 해줘야 하지 않나 싶은데...아, 푸념은 그만 됐고, 본론으로 넘어가자꾸나.”", types: "content")
                        StylishText(content: "“네, 일단 아버지는 건강하세요.”", types: "content")
                        StylishText(content: "“응, 서신에도 큰 문제가 없다는 느낌을 담아 놨더구나, 여전히 꼼꼼한 양반인데 속사정은 다 알 수 없으니 혹시나 너의 입장도 물어봤다.”", types: "content")
                        StylishText(content: "“단장, 저도 궁금하니까 빨리 얘기해요.”", types: "content")
                        StylishText(content: "“그러고 보니, 이 서신에는 너도 엯여있어.”", types: "content")
                        StylishText(content: "“...예? 잘 못들었슴다;?”", types: "content")
                        StylishText(content: "“지금 내가 적어주는 추천서 한 장만으로, 이 손님들이 원하는 그런 대우는 받기 어려워. 현장에 종이 한 장 더 가져간다고 대우가 달라지지 않거든.”", types: "content")
                        StylishText(content: "“혹시 무슨 공물이 필요한가요?”", types: "content")
                        StylishText(content: "“허허, 자네는 통행권이 있다고 들은 것 같은데, 그건 좀 오래된 편법이고, 지금은 증명이 확실하면 그만이야!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“흐음...증명이라...혹시 증인?”", types: "content")
                        StylishText(content: "“역시 내 딸! 눈치가 참 빠르구나(찡긋)”", types: "content")
                        StylishText(content: "“...”", types: "content")
                        StylishText(content: "“싫어.”", types: "content")
                        StylishText(content: "“뭐 임마, 눈치 것 알아먹어야 하는 거 아니냐? 상명하복이다!”", types: "content")
                        StylishText(content: "“설마 이 예의 실종한 사슴뿔 따위랑 황궁까지 가라고요!?”", types: "content")
                        StylishText(content: "“누가 예의 실종이야!”", types: "content")
                        StylishText(content: "“예의가 실종한 지는 잘 모르겠다만, 딸의 빠르지 않은 눈치로 알게 된 동행여부가 맞단다! 나는 자리를 비울 수가 없어요~”", types: "content")
                        StylishText(content: "“단장, 나 말고 다른 사람이랑 보내면 안될까? 마르크도 이사람들 싫어하는 것 같진 않던데.", types: "content")
                        StylishText(content: "“음, 유감이지만 너 정도 직분이 아니면 의미가 없어. 자네들도 페로를 ‘소대장’으로 알겠지만, 그건 겸직이고 원래 직분이 따로 있어.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아저씨 말대로면, 그 직분이 단장 대리인으로서 여겨질 수 있다는 건가요?”", types: "content")
                        StylishText(content: "“응 그렇다. 페로는 보급계열 쪽 총무다. 물자 관리, 재정, 병기관리...뭐 좀 다양하게 해. 내가 딸이라고 하는 명분을 어느 정도 일로 소화시키는 기특한 아이야.”", types: "content")
                        StylishText(content: "“그런 칭찬 안 해줘도 되니까, 다른 녀석으로 보내줘요. 저 사슴뿔만 싫은 게 아니라, 난 여기서 나가서 지내는 게 불편하다고요! 아, 맞다. 의료 쪽 총무가 이런 외근 좋아하지 않아요? 그 쪽이 도움이 더 될 텐데요;”", types: "content")
                        StylishText(content: "“딸(근엄)”", types: "content")
                        StylishText(content: "“네, 단장”", types: "content")
                        StylishText(content: "“무급휴가, 며칠 남았지?”", types: "content")
                        StylishText(content: "“아마도...9일?”", types: "content")
                        StylishText(content: "“당해, 청산해 준다.”", types: "content")
                        StylishText(content: "“...”", types: "content")
                        StylishText(content: "페로는 엄지를 강렬하게 치켜세웠다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“다녀올게요. 아버지.”", types: "content")
                        StylishText(content: "“큭큭, 교활한 것. 역시 내 딸내미다.”", types: "content")
                        StylishText(content: "둘의 대화 속에 중요한 설명이 뭔가 빠져있지만, 이런 나사빠진 상황도 옆에서 보기엔 크게 나쁘지 않다고 생각했다. 간은 상황이 못미더운지, 좋은 건지, 도통 모르겠다는 표정으로 멍하게 둘의 대화를 바라보고 있었고, 정신을 좀 차리라는 취지로 어깨를 탁, 붙잡아줬더니 화들짝 놀라서는 머리를 긁적였다.", types: "content")
                        StylishText(content: "“어떻게 생각해, 간?”", types: "content")
                        StylishText(content: "“뭘 말이야?”", types: "content")
                        StylishText(content: "“페로 소대장이 동행하는 거, 너랑 저쪽, 사이가 좋은 건지, 안좋은 건지, 모르겠어. 이번 여정은 너의 통행권 발급으로 대륙 횡단이 가능하게 만드는 것을 우선으로 하는데, 너의 의견이 필요하다고 보는데.”", types: "content")
                        StylishText(content: "“상관없어. 어차피 평생 같이 다닐 것도 아니고 말이야.”", types: "content")
                        StylishText(content: "“하하, 너희들이 뭐라 지껄이던 카반의 부탁이기 때문에 내가 강행할거야! 의견 같은 것 나눌 필요 없단다. 삼촌 말대로 하려무나?”", types: "content")
                        StylishText(content: "“네네, 알겠어요...”", types: "content")
                        StylishText(content: "“그럼! 어디보자, 오늘이 533년 9월 ...24일이지? 추천서는 9월 26일 발행으로 잡아서 9월 27일에 이곳에서 출발하도록 조정해주마.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응, 그럼 페로의 대행인 없이 지금 당장 여기서 빼라는 거냐? 우린 신성한 임무를 수행하는 조직이다. 쉽게쉽게 될 일 같은 것은 없어. 일단 오늘 오후에 공고를 띄우게 될 테니, 내일 오후까지는 선발이 가능할거야.”", types: "content")
                        StylishText(content: "“엥? 아저씨 하루 이틀 만에 충원을 하면 너무 말이 안되지 않나요?”", types: "content")
                        StylishText(content: "“어차피 [나르드] 시민 중 태반이상은 내가 알고 있는걸, 누가 괜찮은지는 금방이야. 내부사정은 알아서 할태니 염려말고 대려가라! 일단은 카반이 부탁한대로, 내가 추천장 하나정도는 써주지. 그런데, 흠...”", types: "content")
                        StylishText(content: "“갑자기 왜요 단장?”", types: "content")
                        StylishText(content: "“아니, 내가 기본적인 절차를 깜박 잊었네, 일단 신원부터 확인해 볼까? 자네 이름이 어떻게 되는가?”", types: "content")
                        StylishText(content: "“아서, 입니다.”", types: "content")
                        StylishText(content: "“음… 아서라, 무척 평범하고 익숙한 이름이군, 자네랑 엄청 안어울리는 것 알고있나?”", types: "content")
                        StylishText(content: "“단장, 처음보는 손님한테 그게 무슨 무례에요?”", types: "content")
                        StylishText(content: "“에이에이, 딸은 참견 말고, 이거 내 나름대로의 칭찬이라고, 이름이 너무 겸손한 느낌이 난단 말이지, 크흠... 꼭 불편한게 아니라면 다음부터 조카처럼 생각하고 대우할까 하는데 괜찮겠소?”", types: "content")
                        StylishText(content: "“네, 저도 그게 더 좋을 것 같아요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“그래그래, 간의 친구즈음이면 내겐 정말 가까이 지내야 할 명분은 있으니깐 말이야, 추천장은 페로를 통해 준비하도록 할테니 오늘 당장은 아마 못줄 것 같아, 이왕 여기 온 것, [나르드]를 좀 살펴봐주고 가겠나? 카반이 내게 당부한 내용을 참고해서 해주는 조언일세.”", types: "content")
                        StylishText(content: "“알았어요, 아저씨”", types: "content")
                        StylishText(content: "라이칸은 대답을 듣고는 일어나서 거실이라고 하기엔 이 거처의 거진 전체를 차지하는 공간의 가장자리 수납장에 가서 무언가를 꺼냈다. 손이 너무 무식하게 커서인지, 꼭 주고있는 내용물이 무엇인지 예상할 수도 없었는데, 그 물건이 뭔지 알기까지는, 내 생각이 하찮아지기까지 시간이 걸렸다.", types: "content")
                        StylishText(content: "“옛다 용돈, 가서 주전부리 좀 먹고와라.”", types: "content")
                        StylishText(content: "“저, 애도 아닌데 이런거 받아야해요?”", types: "content")
                        StylishText(content: "“응, 서신엔 없는 내용이지만, 아버지가 더 좋은 선물로 주길 바라는 간교함으로 네게 미리 투자하려고. 난 바라는게 언제나 많은 것 알지?”", types: "content")
                        StylishText(content: "간은 피식 웃고는 ‘용돈’을 받고는 고개숙여 인사했다.", types: "content")
                        StylishText(content: "“이제 가봐, 나는 페로에게 앞으로의 여정에 대하여 이야기 좀 해 둘테니까, 조금 있다가 보자꾸나! 프하하하!”", types: "content")
                        StylishText(content: "라이칸은 숨길 수 없는 몸집을 일으켜 성큼성큼 걸어 본청으로 즉각 향했다. 자리를 비우는 시간이 매우 촉박했을지도 모른다는 생각이 뒤늦게 들었지만, 여정은 순조롭게 진행되고 있었다.", types: "content")
                        StylishText(content: "어깨에 ‘톡톡’하는 느낌이 들자마자 옆에 있는 너구리가 내 손에 종이 한 장을 쥐어줬다. 정확히는 깔끔하게 접힌 쪽지였는데, 쪽지 가장자리에는 본인만 읽으라는 팁이 쓰여져 있었다. 나는 눈치껏 의문을 품지 않고 주머니에 넣고는 나중에 간이 눈치채면 차근차근 설명해 주기로 하자고 결정하고 상황을 넘기기로 했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“저기 너구리 소대장님”", types: "content")
                        StylishText(content: "“너구리가 뭐야 버릇없는 사슴뿔이!!!”", types: "content")
                        StylishText(content: "“아니 그쪽도 매한가지인데, 일단 말씀 좀 여쭙겠는데요.”", types: "content")
                        StylishText(content: "“응, 말해보세요, 손님.”", types: "content")
                        StylishText(content: "“이틀 동안 영내에 숙박할지, 밖에서 할지는 정해져 있나요?”", types: "content")
                        StylishText(content: "“뭐, 여기서 자고 싶어서 그러는거야?”", types: "content")
                        StylishText(content: "“아뇨, 어디든 상관 없는데, 아ㅈ...아니 단장님이 미리 다 준비해 놓은 게 없나 해서요.”", types: "content")
                        StylishText(content: "“음, 특별히 없을걸? 왜, 그 너희가 여기 들어오게 된 상황을 고려해 보면 답 나오지 않아?”", types: "content")
                        StylishText(content: "“그럼 [나르드] 시내에서 숙박하는 거로 하죠.”", types: "content")
                        StylishText(content: "“응, 유감이야, 이런 쪽 총괄에 대하여 관여할 의무가 있는데, 챙기지 못했네. 미안하게 됐어.”", types: "content")
                    }
                    Group{
                        StylishText(content: "간은 너무 친절하게 대답해 주는 것에 안아울린다는 느낌을 받았는지, 살짝 주춤하더니, 고개만 끄덕이고는 내 등을 토닥이며 엄지를 치켜세워 이곳을 빠져나가자는 신호를 주었다.", types: "content")
                        StylishText(content: "“난 잠깐 페로 소대장이 볼일이 있다고, 잠깐 보자는데, 혹시 먼저 나가서 둘러보고 있을래?”", types: "content")
                        StylishText(content: "“음, 그럴까? 그러지 뭐, 너구리가 너한테 반했나봐?”", types: "content")
                        StylishText(content: "“하하, 농담도... 전혀 그런 거 아닐거야. 나중에 얘기해줄게.”", types: "content")
                        StylishText(content: "내가 알아서 하겠거니, 하는 뉘앙스로 간은 뒤로 돌아서 갈 길을 갔다. 나는 곧장 그와 마주 돌아서 라이칸의 처소로 되돌아갔다. 다행히도 찻상을 정리하고 나서느라 늦었을 페로는 남아있었다.", types: "content")
                        StylishText(content: "“뭐야, 벌써 읽은거야?”", types: "content")
                        StylishText(content: "“아직 쪽지는 못 읽었어요. 일단은 둘이 보겠다는 취지 같아서 간은 보내고 바로 돌아왔죠.”", types: "content")
                        StylishText(content: "“음, 이런 면에선 감을 무척 잘 잡아준 것 같네. 고마워 해야겠는걸? 일단 쪽지 내용은 ‘볼일이 끝나고 상황이 정리되면 집무실로 와주세요.’라고 써놨으니까요. 지금 이 상황이 더 나을지도...일단, 누가 들으라고 떠벌리긴 좀 그러니까, 단장의 처소로 다시 돌아가죠.”", types: "content")
                        StylishText(content: "나는 고개를 끄덕이고 페로 소대장을 뒤따라 가서, 다시 앉았었던 자리의 의자를 당겨 앉았다. 이번에는 차를 내오지 않고 본론으로 바로 넘어갔다.", types: "content")
                        StylishText(content: "“음, 실례지만...아서씨?”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“네.”", types: "content")
                        StylishText(content: "“어, 그러니까, 당연히 물어봐야 하잖아요? 하하하...우리가 설치한 함정에서 빠져나갈 사람이 있다는건...”", types: "content")
                        StylishText(content: "“아, 제가 그쪽 본업에 대해 잠시 잊었네요...”", types: "content")
                        StylishText(content: "“하하…어…음.”", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "뭘까, 이 집요한 자는.", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter03View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter03View()
    }
}
