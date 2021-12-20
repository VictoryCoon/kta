//
//  Chapter04View.swift
//  kta
//
//  Created by Coon on 2021/06/14.
//

import SwiftUI

struct Chapter05View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "축제의 시", types: "title")
                        
                        StylishText(content: "우린 무척 온순하다고. 응, 정말.", types: "subTitle")
                        StylishText(content: "- 유리스(Juris)", types: "subTitle")
                        
                        StylishText(content: "[웰가더]에 암광이 중천에 밝았다. 간이 나간지는 30분이 조금 넘었다고 위병소에서 들을 수 있었다. 나도 나갈 것이냐고 물어봤지만, 너무 당연한 질문에 의구심이 들어 주둔지에 조금 더 볼 것이 있나 보고 간다고 얘기 하고는 걸음을 뒤로 돌아섰다. 뒤로 돌아서는 나를 불러, 위병소 보초는 나갈 때는 꼭 자신을 찾아달라는 이야기를 내게 했다. 설마라도 근무가 바뀌게 되어도, 자신이 어느 건물 어디에 있으니 쉽게 찾을 수 있을 것이라고 하였다. 서로 번거롭게 하지 않기 위해 내가 위병소 보초에게 언제가 교대 시간이냐고 물어보았는데, 앞으로 6시간 후에 교대한다고 하였으니, 결코 그 전에 나가줄 것이니 염려말라고 하고, 친절함에 감사로 고개를 살짝 숙였다. 다시 뒤로 돌아 발걸음을 옮겼다. 내 목적에 맞춰 행동한다면 이곳은 정말로 기회가 드문 곳이기 때문에 구석구석 살펴봐야 하는 곳일 수 밖에 없다. 이들의 특성상 특별 손님이 아닌 경우는 굳이 주둔지에 둘 명분은 없기 때문에, 재방문이 어려워질 확률은 없지 않았다.", types: "content")
                        Text("＊")
                        StylishText(content: "주둔지로 다시 돌아온 나는 일단 안내를 해 줄 대원이 필요하다고 느꼈다. 이곳은 어디까지나 경계작전을 현행업무로 보는 곳 이기 때문에, 불필요한 행동과 의심의 여지를 주지 않는 곳임이 분명하다. 내가 움직이기 위해서는 저들의 감시가 자체적으로 필요하다고 생각했다. 생각에 앞선 상황이 생기지 않도록 스스로 조절할 필요가 있으며, 외부적 조절도 필요 불가결한 부분이다. 운이 좋았던 것일까, 오늘 새벽까지 우리를 수행해 주었던 ‘마르크’대원이 내 앞을 지나갔다. 나는 기회를 놓치지 않고 마르크에게 요청을 하도록 다짐하고 실행에 옮겼다.", types: "content")
                        StylishText(content: "“저기, 마르크 대원?”", types: "content")
                        StylishText(content: "“...자네, 내 이름을 어떻게 아는데?”", types: "content")
                        StylishText(content: "“아, 페로 소대장이 수건을 전달해 줄 때 들었어요. 일단 그것부터 감사드리죠.”", types: "content")
                        StylishText(content: "“어흠...큼, 내가 할일이지 그런거지 뭐.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“할말은 그게 끝인가?”", types: "content")
                        StylishText(content: "“아뇨, 혹시 부탁 좀 하나 더 드려도 될까 해서요.”", types: "content")
                        StylishText(content: "“무슨 부탁인가?”", types: "content")
                        StylishText(content: "“주둔지를 조금 거닐고 싶어요. 대원들과 인사도 나누고요.”", types: "content")
                        StylishText(content: "“그걸 왜 나한테 부탁해! 다른 놈도 많은데, 내가 한가해 보여?”", types: "content")
                        StylishText(content: "“하하, 당치도 않습니다...단지 마르크 대원이 다른 분들보다 조금 더 친절해서...”", types: "content")
                        StylishText(content: "잠시 적적한 분위기가 돌더니, 마르크의 얼굴이 살짝 붉어지고는 내 시선을 피했다. 그러고는 ‘따라와’ 라며 묵묵히 걷기 시작했다. 길고 곧게 세웠던 길고 큰 토끼 귀도 축 쳐져서 부끄러움을 감추지 못하는 모습이었는데, 이런저런 면에서 참으로 귀여운 어른인 것이 흥미로웠다. 나는 그의 뒤를 두발자국 정도 거리를 유지해서 따라가기로 했고, 이미 부끄러워하는 그에게 더 이상 창피를 주지 않기로 하여 이것저것 더는 묻지 않았다. 주둔지 내부를 안내인을 두고 걷다 보니 익숙한 얼굴들이 없지는 않았다. 어제 몇 시간을 같이 걸어왔던 이곳의 대원들, 주둔지 동쪽에 있는 탄약창고 근처에서는 바로대원으로 보이는 자가 다른 두 명의 대원들과 투닥거리고 있었고, 그 외에 가까이 마주치는 대원들은 마르크 대원과 가벼운 경례로 인사를 나누었고, 나 같은 경우는 연행 중에 내 얼굴을 기억하는 대원들이 사과의 의미로 악수를 청해주곤 했다. [나르드] 쪽에 온 것은 오랜만이라면 오랜만이고, 얼마 전 이라면 얼마 전 일만큼 어떤 기한을 두고 다시 온 것이지만, [웰가더]에 처음 온 나는 이곳이 [나르드]랑은 상당히 다른 영역임은 확신 할 수 있었다. 주둔지 구성 자체가 나무를 베어내고 땅을 파고 기초를 세운 곳이라기보다는 나무위에 휴게실을 짓는다던가, 건물들은 대게 흙으로 빚은 단층 구조였으므로 초석을 다지기 위한 대형공사가 이루어질 필요가 없는 양상이었다. [나르드]와 엮인 곳 치고는 제법 소박하고, 긍정적이게 평가하자면 고풍스러운 느낌을 역력히 주는 곳이었다. 걷는 내내 오랜만에 느껴보는 신선한 풍경에 많이 매료되었을까, 마르크 대원은 내 눈치를 확실하게 보았는지 특별히 말을 걸지는 않았다. 이제는 손님인 만큼 내부인의 인도에 맞춰 다녀야 할 필요성을 느낀 나도 역시 말을 걸지는 않았다.\n주둔지를 천천히 배회하는 중간중간 대원들과의 인사와 가벼운 소통은 계속 되었다. 한 시간을 조금 넘게 걸었을 즈음에 마르크 대원에게 다른 대원이 신속한 걸음걸이로 접근해서 대화를 청했다.", types: "content")
                        StylishText(content: "“총무님이 저자를 찾는 것 같던데?”", types: "content")
                        StylishText(content: "‘(총무?)’", types: "content")
                        StylishText(content: "“...음, 알았어. 내가 동행 할테니 넌 볼일 봐.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응, 말 안 해도 그래야 할 운명이야...”", types: "content")
                        StylishText(content: "소식을 전해주던 대원은 표정이 살짝 피곤해지더니 자신의 갈 길을 부지런히 재촉하여 우리 앞에서 모습을 감추었다.", types: "content")
                        StylishText(content: "“총무께서 절 뵈신다구요?”", types: "content")
                        StylishText(content: "“그렇소다, 근데 총무님이 어제의 페로 소대장의 본칭인 것은 미리 말해줄께.”", types: "content")
                        StylishText(content: "다시 한 번 그녀의 호출이 있어서 조금 심문의 2차전이 이어지는 것이 아닌가 하는 걱정은 했지만, 설명은 이전에 충분히 했다고 본다. 항상 하던 방식으로 하였으니 큰 문제는 없으리라 생각했다. 마르크는 손목에 있던 시계를 확인하고는 이마를 손가락으로 살짝 긁적였다.", types: "content")
                        StylishText(content: "“이봐 손님, 곧 있으면 내 작전텀이니까, 본청 근처까지 대려가 줄테니, 총무님은 직업 만나보도록 해야겠어. 혹시 혼자 오게 된 경위를 묻는다면, 지금 이 상황을 그대로 설명해 주면 되는거고.”", types: "content")
                        StylishText(content: "“알겠어요.”", types: "content")
                        StylishText(content: "내 대답이 끝남과 동시에 다시금 그의 묵묵한 걸음이 이어졌다. [웰가더] 주둔지 자체는 내가 아는 [호엔]의 시골촌락의 규모즈음 되는 정도의 영역을 갖고 있었는데, 본청까지 거리는 짐작이 가지 않아서 마르크 대원에게 물어보았다. 본청이라고 해도 현 지점으로부터 10분이상 걸어야 도달한다고 마르크 대원이 길을 걸으며 설명해 주었다. 지금까지 처럼 한 마디 없는 산책은 아니었지만, 어디까지나 과묵한 분위기는 잘 이어져 나갔다. 본청이라고 해봐야 다시 돌아가야 하는 처지여서 익숙한 길로, 하지만 같지 않은 길로 돌아갔다. 이번에는 내가 묻지 않은 것을 마르크 대원이 알려주었는데, [웰가더]는 주둔지 내에서 특정한 길로 특정한 방향만을 가야 하는 체계화 되지 않은 룰이 있다고 알려주었다. 왜 그렇게 된 것인지는 본인이 입단하기 전부터 진행되었던 내용이라 잘 모른다고 하였고, 의외로 이 규칙이 편의를 주는 것이 없지 않아서 금방 익숙해 졌다고 한다. 단점이 있다면 [웰가더] 이외의 거리를 보면 ‘어지럽혀져있다’는 생각이 머릿속에서 떠나지 않아 성가시다고 하였고, 이 주둔지의 생활을 편하게 느끼게 만들어주는 특수한 문화가 아닐까 하면서, 제법 말을 많이 했다. 원래는 이렇게 친절하고 수다 스러울지도 모른다는 생각에 살짝 미소를 짓게 되었는데, 그 모습을 보았는지 다시금 입에 자물쇠를 채워 놓은 듯 조용해 졌다. 다행히도 조용해 질 무렵에 본청 앞에 도착했다. 마르크 대원은 악수를 하거나 손 인사를 하지 않고 그저 말로만 ‘가보겠소’라고 하고 뒤도 안돌아보고 본인의 자리를 찾아갔다. 마르크 대원의 뒷모습이 자취를 감추었고, 곧이어 나도 본청으로 들어갔다. 본청은 제법 친절하게도, 입구에 층별 실에 대한 안내가 간략하게 되어있었다. 그도 그럴 것이, 이 주둔지 전체에서 망루를 제외하고는 유일하게 높이가 좀 되는 건물이었고, 3층인지 4층인지 구분 짓기 어려운 최상층에는 역시 망루와 비슷한 역할을 하는 그런 구조로 구성되어있었다.", types: "content")
                        StylishText(content: "3층 [통제실/감시망루]\n  2층 [작전/상담/휴게/의무]\n  1층 [물자/재정/총무/병기]", types: "content")
                        StylishText(content: "안내판에 적힌 내용 대로라면 나는 1층에 볼일이 있을 것이다 싶었다. 입구에 들어서면서 지하로 연결되는 계단, 어젯밤 묵었던 그 감옥의 계단이 좌측에 보였는데, 안내판에는 없었던 걸 보면 외부인이 굳이 알 필요 없다는 느낌을 다소 강하게 느꼈다. 가스실이나 보일러실, 기타 건물 유지관련 공간을 위한 지하실이 통상적인데, 이곳은 관리를 어느 쪽에서 하는지는 몰라도 지하 전체는 감옥으로 구성되어있음은 어제 몸으로 체험했다. 좌측 계단을 거쳐 복도로 진입했고, 더도말고 제일 먼저 보인 곳은 [재정처]라는 펫말이 달린 공간 앞이었는데, 이 후에 구성은 뻔히 보이는 듯한 느낌이 들어 부드럽게 지나갔다. 한 6미터즈음 걸었을까, [총무처]가 나왔다. 단단한 돌덩어리로 구성된 본청은 환기가 잘 되는지는 모르겠지만, 안에서 무엇을 하는지도 전혀 짐작이 가지 않을 만큼 차경성이 극대화 되어있기 때문에, 알면서도 이 방에 총무인 페로가 있는지는 의심이 갔다. 잠시 숨을 고르고, 방문을 세 번 두드렸다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“들어오세요!”", types: "content")
                        StylishText(content: "안쪽에서 온 신호를 듣고 문을 열었다. 복도에서는 몰랐는데, 방 안에는 제법 빛이 잘 들어왔는데, 총무는 서류가 잔뜩 쌓인 책상에 앉아서 황혼을 등지고 서류를 검토하고 있었다. 총무처에는 다른 대원들도 있어야할 법 하게 자리가 많았는데, 다들 어디로 갔는지 그녀 뿐이었다.", types: "content")
                        StylishText(content: "“멀뚱이 서있기만 하실거야? 들어와서 어디든 좋으니 앉아줬으면 하는데말이지...”", types: "content")
                        StylishText(content: "총무가 요청한대로 나는 그녀와 마주보지도 않고, 그렇다고 등지지도 않을 수 있는 그런 자리를 찾아 곧장 걸었다. 좌측에 부총무 즈음 되는자가 앉을 법 한 자리가 있었는데, 그 자리를 기준으로 우측으로 한칸 옆에있는 자리에 앉아서 어느정도 거리를 두었다.", types: "content")
                        StylishText(content: "“오늘 단장이 갑자기 잡은 일정 때문에 처리할 서류가 일시적으로 많아서 이런거니 불편해하지 않아도 돼. 어휴, 정말 여기 고용을 어쩌자고 이틀 만에 해결 하겠다는거야? 인수인계서 같은 것 써 본적도 없는데...”", types: "content")
                        StylishText(content: "써 본적 없다는 인수인계서를 일과 병행하면서 제법 능숙하게 쓰는 모습을 지켜보자니, 페로라는 자는 겉보단 속을 알아야만 할지도 모른다는 생각이 들었다. 간이랑 투닥거리는 모습으로 봤을 때는 제법 어리숙하다는 느낌을 많이 받았는데, 그 밖의 지금까지 행적을 보면 제법 빈틈없는 관계를 유지해왔다는 것이 사실이기도 하고, 이런 자리에 있기엔 실제로 어리기도 한 것을 전반적으로 고려하자면 괜찮은 인재 그 이상이 아닐까 싶었다. 볼일이 있다며 나를 부른 총무는 정신 없이 이런저런 서류를 다 확인하고는, 20분만에 한숨을 살짝 쉬고는 펜을 ‘탁’하고 내려놓고는 대화를 시작할 마음을 보이듯 의자를 돌려 내 쪽으로 방향을 맞추었다.", types: "content")
                        StylishText(content: "“기다리게 해서 미안, 다른 건 아니고, 단장이 오늘 온 손님들을 위해 [나르드] 시내에 만찬을 예정해두어서, 길을 잘 아는지는 모르겠지만, 나랑 바로대원이랑 동행해서 도착해야할거야, 혹시 따로 해야하는 바쁜 일이 있어?”", types: "content")
                        StylishText(content: "“제게 바쁜 일은 없습니다. 만찬까지 준비해주시다니, 과분하네요.”", types: "content")
                        StylishText(content: "“과분하긴, 그 사슴뿔 녀석이랑 인연에 대해서는 어느 정도 들은 게 있어. 어제로부터 오늘 암광시에 있었던 이야기부터 사과해야한다고 생각하니깐... 아 그리고 아서라고했나? 이제부턴 이름으로 불러도 괜찮겠지?”", types: "content")
                        StylishText(content: "“네.”", types: "content")
                    }
                    Group{
                        StylishText(content: "총무는 뭔가 싱겁다는 듯이 피식 웃고는 잠깐 일어서서 탕비실로 들어갔다. 무엇을 준비 하려는지는 모르겠지만, 잠깐 동안 시선방향이 해제된 나는 자연스럽게 풀린 시선을 그대로 두었다. 바닥과 벽은 돌덩어리지만 대부분의 가구품들이 나무로 구성되어있는 고풍스러운 방이, 총무의 취향을 보여주는 것이 아닐까 하는 의문이 들었다. 서류는 어질러져 있지만 먼지는 쌓이지 않은, 책장 하나하나도 먼지가 제법 없는 편이었다. 책장이라고 해봐야 정산서류나 결제서류, 그 외 업무양식들 정도로 추정되는 것들 뿐이라서 쌓아놓기만 하는 것들임에도 불구하고 제법 청소가 잘 되어있다. 대원들 모두가 다 깔끔하고 세심한 것일까? 내가 알 방법은 없지만 긍정적인 평가라고 하자면 그렇다고 생각해 두는 것이 대의를 위한 판단이라 믿는다.", types: "content")
                        StylishText(content: "“자, 차 한잔 마셔.”", types: "content")
                        StylishText(content: "총무는 암광시에 라이칸과 모여서 이야기 할 때 마시던 그 차를 한 잔 건네주고, 서류업무를 위해 착용하고 있던 작은 안경을 책상 위에 살짝 벗어놓고는 차를 홀짝 들이켰다. 방금까지 황급하게 일을 하던 모습 치고는 차 한 잔의 여유로운 모습은 상당히 대조되었다. 의자에 앉아서 다리한쪽을 다른 한쪽에 올려놓고, 왼쪽 팔을 굽혀서 다른 쪽 팔과 교차되게 가슴 쪽 아래에 걸치고 검지와 중지 손가락 두 개로 찻잔을 들고 마시는 여유로운 모습이었다. 총무와 나는 아무 말 없이 차를 마셨다. 두세 번 들이켰을 때 즈음, 찻잔을 밑접시에 살짝 놓는 모습을 보고, 나도 따라서 차를 내려놓았다.", types: "content")
                        StylishText(content: "“이 차 마시고 바로 출발할거야, 혹시 더 볼일 있어?”", types: "content")
                        StylishText(content: "“볼일은 아까 전에 다 보았죠.”", types: "content")
                        StylishText(content: "“흐응...그래? 다른 볼 일 있는 것 같던데, 마르크랑 함께 주둔지를 둘러 보았다는 보고를 들어서, 무슨 의도였는지 물어봐도 될까?”", types: "content")
                        StylishText(content: "“특별한 의도는 없었습니다. 단지 이곳의 분위기가 신선해서 알고 싶었을 뿐이었죠... 혹시 결례되는 행동이었나요?”", types: "content")
                        StylishText(content: "“아냐아냐”", types: "content")
                        StylishText(content: "총무는 잠시 찻잔을 들어 다시 한 번 쭉 들이켰다. 아직 많이 식지도 않았는데, 원래부터 뜨거운 것을 제법 잘 먹는 듯 하였다.", types: "content")
                        StylishText(content: "“어차피 들어온 손님을 안내하는 것은 합당한 일이지, 암. 마르크한텐 나중에 따로 귀찮은 일을 나대신 해준 것으로 보답을 해야겠는걸?”", types: "content")
                    }
                    Group{
                        StylishText(content: "그렇게 말하고는 차를 전부 마셔버렸다. 찻잔을 내려놓고, 그녀는 입구 쪽 측벽에 있는 옷걸이로 가서 그녀의 겉옷인, 처음에 보았던 단원의 제복을 걸어두고, 다른 평범한 옷으로 걸쳤다. 제복은 겉옷일 뿐이고, 실제로 바지나 안쪽 옷은 그냥 평범한 옷들이었으니 크게 어색하지 않았다. 어색하지 않은 저 옷의 제작자는 제법 이곳에 대하여 잘 알고 있었을지도 모른다는 생각이 들 정도였다. 그녀는 다시금 자기 자리로 돌아와 사무용으로 사용했던 것으로 보이는 슬리퍼를 벗고, 본인 자리 책상 아래에서 무엇인가를 꺼냈는데, 자세히 보니 굽이 높지 않은 검정색 부츠를 꺼내서 곧장 신었다.", types: "content")
                        StylishText(content: "“차는 천천히 마셔도 돼, 나도 나름대로 준비를 좀 해야해서 일찍이 마신거야.”", types: "content")
                        StylishText(content: "대답을 들을 필요 없는 통보를 하고는 곧장 책상 서랍에서 이것저것 훑어보더니 병 하나를 꺼냈다. 아마도 향수였던 것인지, 손목과 목덜미 쪽에 살짝 뿌리고는 다시 서랍에 넣었다. 근무 중에 뒷머리를 올려 놓느라 묶어놓았던 머리핀도 제거하고, 머리를 자유롭게 해방시켰다. 어제와 오늘에 이어서 그녀의 머리가 짧지 않다는 것은 낯설게도 지금 처음 알게 되었다. 이어서 책상 위에 세워져 있는 작은 거울을 잠시 살펴보고는, OK싸인을 대신할 만한 엷은 미소를 짓고는 거울을 책상에 탁, 덮어버렸다.", types: "content")
                        StylishText(content: "“난 준비가 끝난 것 같은데?”", types: "content")
                        StylishText(content: "그녀를 구경(?)하면서 다 마셔버린 찻잔을 그녀가 한번 훑더니, 일어나자는 손짓을 했다. 수신호에 맞게 나는 천천히 일어났다. 재촉하는 기색은 전혀 보이지 않았기 때문에 느긋하게 움직이는 것에 대하여 무례를 느낄 기미는 보이지 않았다. 내가 일어남과 동시에 그녀는 찻잔을 회수해서 자신의 것과 함께 두 손에 들고 탕비실에 들어가서 놓고, 손을 가볍게 씻고는 다시 나왔다. 이어서 말로 하지 않고 손짓으로 이곳을 나가자고 하였고, 나는 먼저 나갔고 뒤이어 그녀가 나와서 문에 자물쇠를 채우고는 열쇠를 주머니에 넣지 않았다. 나와 페로 총무는 곧장 복도를 나와서 본청의 입구 근처에 도착했다. 도착한 즉각 페로 총무는 벽을 잠시 더듬더니, 무언가 작은 홈에 손가락을 끼우고는 들어올렸다. 이곳 내부인들만 아는 것 같이 생긴 열쇠 시건함이 더도 말고 입구 근처에 있었다. 총무처 열쇠를 걸어 놓고는 다시 내려 닫았다.", types: "content")
                        StylishText(content: "“허술해 보이지?”", types: "content")
                        StylishText(content: "“음...잘 모르겠는데요?”", types: "content")
                        StylishText(content: "“함정이야, 이곳에서 열고 닫는 것은 통제실에 신호를 보내거든, 정해진 특정신원이 아니면 열면 안되게 설치해 놓았어.”", types: "content")
                        StylishText(content: "그렇게 말하고는 내 대답 같은 것은 들을 기회 없이 입구로 향했다. 입구에는 제법 반가운 분이 서 있었다.", types: "content")
                        StylishText(content: "“총무님 이제 나오십니까?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“헤헤, 미안~ 일이 갑자기 생겨서, 손님 대접도 좀 했고.”", types: "content")
                        StylishText(content: "바로 대원은 뒤에 있는 나를 보고 제법 공손하면서도 가벼운 경례를 했다. 아까부터 많이 보았던 장면이었기 때문에 익숙해져서 였을까, 바로와 비슷하게 무겁지 않은 경례로 답해주었다. 바로 대원은 껄껄 웃으면서 ‘재미있는 친구’라며 웃어대면서, 늦진 않았지만 늦장부리지 말자는 말을 하며 페로 소대장에게 출발하자고 이야기했고, 우리는 특별한 대답 없이 주둔지 위병소를 향해 걸어나갔다. 위병소는 멀지 않았지만 가는 길 내내 주둔지 안은 무척 조용했다. 모두가 무슨 일을 나가서였을까, 일단 짐작하기로는 경계작전에 투입된 병력들이 많은 시간이라고 생각하기로 했다. 20분 즈음 걸었을 무렵 위병소에 도착했다.", types: "content")
                        StylishText(content: "“수고가 많으십니다. 총무님.”", types: "content")
                        StylishText(content: "“수고는 그쪽이 더 많으실텐데요?”", types: "content")
                        StylishText(content: "서로 경례를 하며 안부를 묻는 모습을 자연스럽게 볼 수 있었다. 바로 대원 역시 위병소 근무자에게 경례를 했다. 서로 인사치례는 마치로 위병소 근무자는 잠시 주머니를 뒤적이더니, 내게 무언가를 넘겨주었다. 곧장 집고 나서 보니, ‘4’라고 적혀있는 나무패 였는데, 그 뒷 면에는 [잣나무 타는 냄새]라고 적혀있었다. 곧장 들어온 의문에 대하여 생각 할 필요 없게, 바로 대원이 이에 대해서 설명해 주었는데, 회식을 주로 하는 [나르드]의 가게의 예약 표라고 알려주었다. 나만 받고 다른 대원들은 받지 않고 그대로 통과해서 나왔는데, 주어진 나무패는 외부인 참조용으로 사용하는 것이라고, 바로 대원이 내 표정을 신경써서 묻지 않은 질문에 대하여 대답해줬다.", types: "content")
                        StylishText(content: "황혼이 중천에 뜬 시간이었다. 암광이 물러나 시계가 전환되었을 무렵이니 감사제의 황홀한 분위기가 시작 될 조짐이 보일 것이다. 우리가 도착할 즈음엔 그 중심에 서있을 것이고, [웰가더]의 대원들도 그런 시간을 계획했을 것이다.", types: "content")
                        StylishText(content: "“껄껄, 오늘 일근 애들한텐 미안하겠지만, 우리도 잘 즐겨야겠죠 페로 소대장님?”", types: "content")
                        StylishText(content: "“응~ 나도 오랜만에 필요한 것 좀 챙길테니까, 너희들도 따로따로 볼일 봐!”", types: "content")
                        StylishText(content: "“에이~ 아가씨랑 같이 다녀야 이것저것 재밌습니다. 게다가 손님도 따로 둘 수 없으니, 셋이서 같이 동행하셔야죠.”", types: "content")
                        StylishText(content: "“헤헤, 바로, 눈치가 없네...이런날인만큼 혼자  다니고 싶다고~!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“제가 눈치가 없겠습니까? 단장님이 미리 알고 지시 하신게 문제니 너무 섭섭해 마십죠?”", types: "content")
                        StylishText(content: "“으...진짜...”", types: "content")
                        StylishText(content: "페로 소대장은 함정에 딱 걸린듯한 그런 표정을 짓고는 애써 단정하게 풀어놓은 머리를 헝클면서 계획의 무의미함을 실감하는 모습을 보였다. 바로는 이 시점에서 친절하게 상황이 어찌되는지에 대하여 내게 설명해주기 시작했다.", types: "content")
                        StylishText(content: "“우리 [웰가더]에서는 외부로 나올 때 단독행동을 못하도록 규정짓는 내용이 있어요. 당신도 다 큰 어른이면 왜 이러는지는 자세히 설명 안 해줘도 되죠?”", types: "content")
                        StylishText(content: "“네, 이런 설명은 참 친절하시네요 매번.”", types: "content")
                        StylishText(content: "“매번? 내가 그렇게 입방정이었소? 껄껄, 아무튼 그런 규정에서 예외가 있는데, 지휘계급자들은 단독행동이 가능하다는거죠!”", types: "content")
                        StylishText(content: "“그럼...페로 소대장은 단독 행동이 가능하다는거 아닌가요?”", types: "content")
                        StylishText(content: "“원칙적으론 맞는데...또 그 중에서의 예외가 단장의 지시로 이분만 따로 못 다니게 저 같은 늠름한 보디가드가 동행해야한다는 것입죠!”", types: "content")
                        StylishText(content: "“늠름하긴 개뿔, 딸 바보 아저씨가”", types: "content")
                        StylishText(content: "페로 소대장의 말에 바로대원은 평소처럼 계속 껄껄 웃어댈 뿐, 이후의 이야기는 가는 내내 이어지진 않았다. 40분즈음 걸어서 도착했을 무렵, [나르드]의 북문이 보였다. 셋 다 어른스러워서였는지, 목적지를 보고도 설레발치지 않고 가던 걸음을 그대로 유지했는데, 이상하게 잘 맞는 호흡이 아닐까 싶은 그런 느낌을 주었다. 북문 보초들이 우리를 인식하여 슬슬 무엇인가 하려고 움직일 때 즈음 페로 소대장은 왼쪽 손목에 있는 시계를 보고 도착시간을 확인하였다. 황혼 16시 27분 이었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“아이구~ 이거이거~ 수우고가 많으십니더어~!”", types: "content")
                        StylishText(content: "“아이구우우~~~수고는~~~ 자네드을이이~~~”", types: "content")
                        StylishText(content: "이상한 말투에 말장난까지 맞춰주는 괴리한 센스를 발휘하는 페로 소대장을 보고, 어쩐지 나도 모르게 피곤하다는 느낌이 들었다. 바로대원이 일전에 얘기했던 대로, 그녀는 이것 저것 타인과의 교감에 대한 노력을 수도 없이 한다는 느낌을 가장 크게 받는 순간이었다. 하지만 왜 간이랑은 잘 안 맞는 것일까, 라는 생각과 이제까지의 대우가 간을 잘 맞춰주는 것이 아닌가 하는 의문을 가지게 만들었다.", types: "content")
                        StylishText(content: "“옆에 처음 뵙는 분이계시는데요?”", types: "content")
                        StylishText(content: "“아, 우리 손님 아서라고 해요. 인사해요.”", types: "content")
                        StylishText(content: "페로 소대장의 소개와 함께 양측에서 간단한 목례로 인사가 교차했다.", types: "content")
                        StylishText(content: "“일단은 최근 들어 광폭?광분? 아무튼 그 카타르 마시고 날뛰는 현상 때문에 대대적으로 제도가 진행 중이니 실례가 되더라도 절차를 좀 밟아주셔야 합니다.”", types: "content")
                        StylishText(content: "“아 맞다, 나도 여기 나온지 오랜만이라 듣기만하고 해본 적은 없는데, 바로는 했어?”", types: "content")
                        StylishText(content: "“저는 저번 주에 집에 들어갈 때 했었습니다. 두 분만 하십쇼!”", types: "content")
                        StylishText(content: "두 명의 보초 중에 뒤에 있던, 후임으로 보이던 보초가 천천히 다가와서 선임으로 보이는 보초에게 허리에 차고 있던 파우치에서 무엇인가를 꺼내서 건내주었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“절차는 간단합니다. 이 주머니에 입김을 불어넣으시고, 주머니의 바람을 빼면 끝!”", types: "content")
                        StylishText(content: "“음, 그 다음엔?”", types: "content")
                        StylishText(content: "“그게 다입니다. 주머니에서 빠져나오는 공기가 변색이 되서 나온답디다. 농도에 따라 색깔이 많이 달라진다던데, 아직까지는...허연놈만 나오던디요?”", types: "content")
                        StylishText(content: "그렇게 말하고는 나와 페로 소대장에게 하나씩 나누어주었다. 주머니는 물 가죽부대처럼 생긴 것을 손바닥 만한 모양으로 만들었는데, 원래 입을 대고 마시던 형태의 미니어쳐라는 느낌에 입이 어색하지 않게 닿을 수 있었다. 누가 만들었는지는 모르겠지만 제법 섬세한 생각을 반영한 듯 했다.", types: "content")
                        StylishText(content: "나와 페로 소대장은 호흡을 깊게 하고, 주머니에 바람을 불어넣었다. 바로 대원은 우리 모습을 보고 지겨우니 얼른 해치우자는 듯한 표정으로 눈을 비비고 있었다. 가죽부대에 공기가 찼고, 부대 주둥이 쪽에 공기가 바로 안 빠져나가게끔 장치를 해 두어서 풍선을 분 것처럼 형상이 유지되었다. 곧장 선임으로 보이는 보초가 물건을 다시 회수하겠다는 손짓을 했고, 나와 페로 소대장은 동시에 주머니를 인계했다. 보초는 별로 살펴 볼 가치도 없다는 듯이 주머니를 움켜쥐었다.", types: "content")
                        StylishText(content: "(푸—-쉬)", types: "content")
                        StylishText(content: "하얀 연기가 흘러나왔다. 마치 우리가 내 쉰 숨이 안쪽에서 무겁게 가공된 듯이 스멀스멀 흘러나오는 모습이 제법 눈요기 거리가 되었다. 두 보초는 더 이상 볼 가치가 없다는 얼굴을 하고 있었지만 말이다.", types: "content")
                        StylishText(content: "“하~아~암! 애초에 이런 절차 안 밟아도 미쳐버린 놈은 눈에 뻔히 보이는데 왜 하는지 모르겠네요오으어하아암!”", types: "content")
                        StylishText(content: "귀찮아 죽을 것 같아 보이는 뒤의 후임보초가 알고보니 선임 보초가 아닌가 하는 의문이 생겼지만, 보초들은 절차를 마친 우리에게 가볍게 경례를 해주었고, 이내 곧장 [나르드]로 진입했다. [나르드]로 진입하고 처음으로 보인 것은 시장 골목이었다. 여기 재방문 한지도 꽤 오랜만이라 길을 모르지는 않지만 거리는 낯설만큼 많이 변했다. 변천사가 전혀 궁금하지는 않지만 바로 대원이 수다스럽게 이야기 할 것이라는 느낌은 살짝 들었는데, 내 느낌이 잘 맞아 들지는 않았다.", types: "content")
                        StylishText(content: "“바로, 오늘도 나랑 계속 같이, 아니 감시하고 있어야 한다고 생각해?”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“껄껄! 감시라뇨, 어디까지나 하명을 받은 임.무. 입니다.”", types: "content")
                        StylishText(content: "“아니야, 이건 잘 빠진 도시와 숙녀에 대한 무례야, 그냥 꺼져주면 안될까? 응?”", types: "content")
                        StylishText(content: "“안됩니다.”", types: "content")
                        StylishText(content: "장난끼 있게 대화하다가 바로 대원이 진정성 있게 거절하였다.", types: "content")
                        StylishText(content: "“요즘 치니는 잘 크고있어? 나 치니가 보고싶은데...”", types: "content")
                        StylishText(content: "“제 딸은 항상 소대장님보단 잘 큽니다.”", types: "content")
                        StylishText(content: "“응, 그런 치니가, 우리 아빠되시는 분은 얼마나 더 보고싶겠어?”", types: "content")
                        StylishText(content: "잠시 정적이 돌더니, 바로대원이 ‘크흠’하고 헛기침을 하였다.", types: "content")
                        StylishText(content: "“이쯤되면 알아서 알아먹어줬음 하는데요...치니 아빠?”", types: "content")
                        StylishText(content: "“껄껄 요망한 마녀 같으니라고!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“셋 셀 동안 선택 하시는 게 좋을 거야”", types: "content")
                        StylishText(content: "바로대원은", types: "content")
                        StylishText(content: "“아뇨, 하나도 안세어도 됩니다.”", types: "content")
                        StylishText(content: "라고 말하고는 차렷, 경례, 그리고 뒤로 돌아서, 아주 신속하고 절도있게 달려갔다.", types: "content")
                        StylishText(content: "“감사합니다아아아~~~!”", types: "content")
                        StylishText(content: "이례적인 기념일 휴가를 얻은 바로 대원은 뒤도 안돌아보고 인사를 하고는 우리 시야에서 대략 12초만에 사라졌다. 페로 소대장은 눈을 감고 팔짱을 끼고는 한숨을 한번 크게 쉬었고, 이윽고 천천히 뜬 눈으로 나를 바라보았다.", types: "content")
                        StylishText(content: "“자, 하던 얘기 마저 할까, 아서?”", types: "content")
                        StylishText(content: "어째서일까, 나도 한숨을 살짝 쉬고는 그렇다는 대답 대신에 고개를 한번 끄덕였다.", types: "content")
                        StylishText(content: "“일단 걷자고, 그리고 여기서는 총무나 소대장이라는 존칭은 지양해야 하니까 그냥 이름으로나 부르고 싶은 대로 불러.”", types: "content")
                        StylishText(content: "“네. 목적지는 어디죠?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“그 예약패에 써있는 가게인데, 단장이 시간은 많이 넉넉하게 줬어. 감사제를 조금이나마 더 즐기라는 취지에서지, 어쨋든 회식이라는 것도 임무의 일각이라고 생각하는 건 지휘관도 마찬가지거든~”", types: "content")
                        StylishText(content: "“몇 시까지인가요?”", types: "content")
                        StylishText(content: "“음...아마 20-24시즈음 아무 때에나 가면 될 거야. 특별한 문제는 그 외에 가면 안 된다는 것? 바로대원처럼 임무랍시고 명령으로 즐기고 올 것을 암묵적으로 정해놓은게 있어. [웰가더]는 경계와 감시가 주 목적이라, 평소에 아무리 신사적이어도 극도로 예민한 순간이 없지 않으니깐.”", types: "content")
                        StylishText(content: "“하긴, 바로 대원도 수다스럽지만 우리를 연행할 땐 제법 철두철미한 부분이 없지 않았던 걸로 기억해요.”", types: "content")
                        StylishText(content: "“맞아, 관찰을 제법 많이 했는데? 그 정도가 보통이고, 더 심한 대원들은 많아. 그래서 오늘같이 경각심을 잊어버려서 어느 정도 그 옥죔에서 정신을 풀어둬야 해, 그렇지 않으면...”", types: "content")
                        StylishText(content: "“그렇지 않으면...요?”", types: "content")
                        StylishText(content: "“가끔 정신 놓고 근무를 빼거나 하는 녀석들이 종종 생기지, 시간이 지나면서 단장이 케어하는 방법이 개선되서 요즘은 드물게 있는데,\n그게 빵꾸나면 모조리 내 몫이야!”", types: "content")
                        StylishText(content: "페로 소대장은 목소리 톤이 점점 높아지더니, 머리를 긁어가며 짜증나는 기분을 식히는 모습을 보였다.", types: "content")
                        StylishText(content: "“아, 맞다. 잡담은 이쯤 해 두고, 난 본론으로 넘어갈까 하는데...”", types: "content")
                        StylishText(content: "“본론이라뇨?”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 눈을 가늘게 뜨고 능청스러운 나를 째려보았다.", types: "content")
                        StylishText(content: "“자꾸 시침 떼지 말아줄래?”", types: "content")
                        StylishText(content: "“하하...;”", types: "content")
                        StylishText(content: "“함정에선 어떻게 빠져나온거야?”", types: "content")
                        StylishText(content: "“음...”", types: "content")
                        StylishText(content: "나는 페로 소대장에게 어떻게 설명해 줄까에 대하여 짧고 굵은 고민을 했다. 저쪽에서는 이해 못할지도 모르겠지만 나는 정말로 ‘그냥 나왔을 뿐’이다. 자세한 설명이 어렵기 때문일까, 그녀가 원하는 해답에 도달하지는 못 할 것 같았다. 굳이 내가 내가 행사한 일들의 경위를 숨길 이유는 없었지만, 이런 식으로 물어보는 경우는 드물게 있던 정도가 아닌, 오랜 세월에 처음으로 겪어보는 상황이기 때문에 당황스러움이 없지 않았다.", types: "content")
                        StylishText(content: "“어떻게 들으실지는 모르겠지만, 그냥 나왔어요.”", types: "content")
                        StylishText(content: "“아무렴, 일단 나왔겠지. 근데 어떻게 그냥 나왔냐는거지! 방법이라는게 있잖아?”", types: "content")
                        StylishText(content: "“음... 제가 파르잔인건 말씀 안드려도 아시죠?”", types: "content")
                        StylishText(content: "“응, 귀랑 꼬리가 우리랑 다르지 확실히, 설마 아니야?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아뇨, 저는 파르잔이 맞아요... 마법공학 중엔 물체를 통과할 수 있는 방법론이 여러 가지가 있다는 것…[그레이트 월]에도 해당되는 거로 알고 있어요.”", types: "content")
                        StylishText(content: "“음...그래서, 넌 그 중에 해당되는 기술을 사용했다, 이런거야?”", types: "content")
                        StylishText(content: "페로는 턱을 쓰다듬으면서 ‘흐음~’이라고 한 후에 한참을 묵묵히, 미간에 주름을 잡고 생각을 하더니 턱에서 손을 내리고는 한숨과 함께 더는 질문을 하지 않았다.\n바로 대원을 빼돌려 만들어 낸 심문 시간임에도 불구하고 허무하게 끝난 것이 마음에 안들었는지, 내게 이것저것 다른 질문들을 던지게 되었다. 사슴뿔 녀석이랑은 어쩌다 동행하게 되었는지, 카반이라는 존재가 단장이랑 어떤 관계였는지에 대하여 라던지, 감사제의 분주함 속에서 나와 페로는 어울리지 않는 고요한 대화를 나누었다. 간하고의 인연은 제법 시시한 경위였기 때문에 대답을 해도 페로의 기대치를 만족시키지 못했고, 애초에 카반과 라이칸의 관계는 본인도 처음 알게되었다는 이야기가 전부였지만 말이다.", types: "content")
                        StylishText(content: "“대체 뭘 믿고 여기까지 온거야...?”", types: "content")
                        StylishText(content: "“뭘 믿기는요, 필요하니까 온거죠...”", types: "content")
                        StylishText(content: "“귀찮아서 주둔지 밖으로 나가기도 꺼려지는데, 용하다 정말, 사슴이나 파르잔이나 죽이 잘 맞을리도 없는데 말이지.”", types: "content")
                        StylishText(content: "실제로 죽이 잘 맞지 않는 다는 부분에선 반박할 만한 여지가 없었다.", types: "content")
                        StylishText(content: "“그 녀석은 제법 강한 것 같은데, 속은 왜 그리 좁아?”", types: "content")
                        StylishText(content: "“저도 이번 같은 모습은 처음 겪어요.”", types: "content")
                        StylishText(content: "“...뭐?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“간은 카반 가문의 장남이에요. 동생도 세 명이 있고, 항상 진중한 느낌과 책임의식을 주었는데, 당신 대할 때의 태도는 조금 어린애 같더라구요. 아 다른 경우도 어린애처럼 굴 때가 없진 않지만요.”", types: "content")
                        StylishText(content: "“또 어떤 경우에 그러는데?”", types: "content")
                        StylishText(content: "“음...호기심이 생길 때요. 그땐 물불 안 가리고 확인해 보는 편이죠”", types: "content")
                        StylishText(content: "“으, 역시 이상해. 사슴답지도 않아.”", types: "content")
                        StylishText(content: "“아무렴요.”", types: "content")
                        StylishText(content: "생각이 전혀 다른 줄 알았는데, 간은 페로와 나에게는 공감을 야기할 만큼 단순한 존재였음을 살짝 실감했다. 조만간이든 멀지 않은 미래이던 관계에 있어서 필요한 연결고리가 되지 않을지에 대한 의문을 가졌다. 사실 지금도 그에 해당되는 상황일지도 모른다. 라이칸 단장이나 페로 소대장을 [웰가더]에 들어가서 직접 맞이하는 방법은 내게는 없었으니까 말이다. 함정을 굳이 밟아서 만나야 할 이유도 없었다.\n소소한 대화가 멈추고, 얼마가지않아 과묵하게 축제의 분주함에 물들어 걸어 다니기만 했다. 페로는 종종 예쁜 인형이나 작은 장신구에 관심을 보였는데, 여성이란 별수 없다는 생각이 들었을 무렵 어울리지 않을 정도로 귀여운 호박머리 인형을 하나 구매했다. 그러고는 신이나서 혼자 콧노래를 부르며, 나에게 따라오라고 했다. 40분을 좀 넘게 걸었을 무렵 북적한 시장의 분위기에서 벗어난 작은 2층집 앞에 도착했다. 페로는 익숙하지 않은 태도로 문을 똑똑 두드렸고, 이내 익숙한 느낌을 가진 곰 아니만 한 명이 나왔다.", types: "content")
                        StylishText(content: "“어머! 총무님 오셨군요!”", types: "content")
                        StylishText(content: "“안녕하세요. 사모님, 바로대원은 잘 도착했나요?”", types: "content")
                        StylishText(content: "“호호, 덕분에요...옆에계신분은 다른 대원인가요?”", types: "content")
                        StylishText(content: "“아뇨, 파르잔은 우리 단장 손님이에요. 음. 아서라고 해요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“안녕하세요. 아서입니다.”", types: "content")
                        StylishText(content: "“네네 반가워요. 저는 바로대원의 부인되는 미오에요. 얼른 안으로 들어오세요.”", types: "content")
                        StylishText(content: "“하하, 오늘 방문한 이유는 그게 아니라...”", types: "content")
                        StylishText(content: "2층에서 ‘쿵쿵’소리를 내며 누군가 달려오는 소리가 들리기 시작했는데, 작은 꼬마아이 한 명이 현관까지 질주하여 내려왔다.", types: "content")
                        StylishText(content: "“페로 언니이-!”", types: "content")
                        StylishText(content: "“치니-!”", types: "content")
                        StylishText(content: "황급히 달려오던 아이는 페로의 품에 안겨 반가움을 표했다. 페로는 품에 깊게 안긴 아이를 제자리에 잘 세워놓고는, 시장에서 구매한 호박머리 인형을 ‘치니’라고 불리는 아이에게 선물 해 주었다. 아, 이런 용도였구나.", types: "content")
                        StylishText(content: "“치니! 계단 뛰어내려가면 위험하다니깐!”", types: "content")
                        StylishText(content: "2층에서 익숙하고 수다스러웠었던 바로대원이 내려왔다. 1층에 내려와서는 페로가 올 것을 예상하지 못했는지 어줍잖게 차려 입은 옷을 의식하면서 당황스럽게 경례를 했다. 페로는 치니에게 맞추려고 쭈구렸던 몸을 펴서 경례를 정중히 받고는 ‘밖에선 이런 거 안해도 된다니깐!’이라고 당부했다. 바로대원은 여전히 껄껄 웃을 뿐이었다. 페로는 치니에게 선물을 주려고 온 것일 뿐이라고 단도직입적이게 이야기 하고는 가정방문 같은 것이 아니니 편히 쉬라고 하고, 치니에게 다정하게 인사를 해주고 곧장 바로대원의 집에서 나왔다. 아쉬움이 컷는지, 치니는 문 밖으로 몇미터는 더 나와서 배웅해 주었고, 다음에는 꼭 하룻밤 묵고가라고 약속해 달라고 졸랐다. 페로는 마지못해 손가락을 걸었고, 손가락으로 맺어진 맹약을 믿는 순수한 눈빛으로 고개를 숙여 인사했다. 각도를 살짝 틀어서 나에게도 인사를 했고, 나도 어쩌다 보니 어린 숙녀에게 고개를 숙여 같은 모션으로 인사를 했다. 인사를 마치고는 짧은 다리로 젭싸게 집으로 들어가서 문을 닫았다. 떠들석한 분위기는 지나가고 곧장 원래의 분위기를 되찾았다.", types: "content")
                        StylishText(content: "“정말 좋은 가정이지?”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 시선을 아래로 깔고, 엄지와 검지 손가락을 살살 비비며 동그라미를 그리면서 내게 이야기 한 것인지, 혼잣말을 하는 것인지 모르는 이야기를 했다. 그늘이 짙은 한마디였다.", types: "content")
                        StylishText(content: "“다시 시장 쪽으로 가보자고, 내 볼일도 봐야지.”", types: "content")
                        StylishText(content: "짙은 그늘은 잠시뿐이었고, 행선지의 본론으로 넘어가기 위한 도움닫기가 바로 이어졌다. 페로의 말대로 별생각 없이 시장 쪽으로 다시 갔다. 시간이 넉넉한지 궁금하여 그녀에게 물어봤고, 황혼 17시 21분 이라고 알려주었다. 시간이 괜찮겠느냐고 물어보니, 목적지와는 경유 코스여서 크게 차이가 나지 않을 것이라고 알려주었다. 애초에 바로 대원의 집이 목적지랑 거리가 많이 이격되서 볼일을 먼저 본 것이고, 일전에 바로 대원이 집에 방문하여 딸에게 얼굴을 비춰달라고 여러 번 부탁을 하여 기회가 되는 때에 들른 것이라고도 당부했다.", types: "content")
                        StylishText(content: "“그 녀석이 오늘을 위해 바친 술만 5병이라고...흐흐”", types: "content")
                        StylishText(content: "페로가 술을 좋아한다는 것은 알고 있지 않았던 사실이었지만 새삼 어울리는 그런 소식이었다. 조금 후에 참석할 회식이라는 자리에서는 그녀가 얼마나 마실까 하는 생각이 들었지만, 내게는 의미 없는 영역이라 생각되어 곧장 생각하기를 그만 두었다.", types: "content")
                        StylishText(content: "“지금 가는 경유지는 어디에요?”", types: "content")
                        StylishText(content: "“음...공구상이야”", types: "content")
                        StylishText(content: "“공구상이요?”", types: "content")
                        StylishText(content: "“응, 총무이다 보니 외부에 대한 비정규적인 일은 내가 맡아서 해. 근데 조만 간은 정규화 항목으로 하려고.”", types: "content")
                        StylishText(content: "“정규화요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응, 우린 수비가 주 목적인 만큼 수동적인 공격을 많이 대비해야하거든, 그래서 트랩설치...이미 너는 당해서 알지? 아무튼 트랩설치를 무척 많이 하던지, 고급지게 하던지 해야한단 말이지.”", types: "content")
                        StylishText(content: "“그렇긴 하겠네요.”", types: "content")
                        StylishText(content: "“근데 창설 당시에 편성기준이 지금이랑은 많이 달라졌다 하더라고... 그 때에는 침입자나 탈주자라 여기면 죽이는 것도 허용이 되었데. 근데 지금은 확실하지만 안전하게 포획하는 목적이 많다보니, 도구 소요가 달라진거야. 더 설명이 필요해?”", types: "content")
                        StylishText(content: "“아뇨, 오히려 더 물어볼 여지가 없네요.”", types: "content")
                        StylishText(content: "“호호, 아서는 여러가지로 편리하네~”", types: "content")
                        StylishText(content: "“다른 더 편리한게 있다면 좋겠네요.”", types: "content")
                        StylishText(content: "“더 있고말고! 공구상에서는 짐이 많아지거든. 대원들은 일단 사방에 있을테고, 잣가게(잣나무 타는 냄새의 자기들만의 별칭)에서 모이게 되면 분배해서 가져갈 거거든, 그 전까지만 나랑 무리 좀 해줘야겠어.”", types: "content")
                        StylishText(content: "페로는 말을 마치고는 외투 안쪽 주머니에서 두 번 접힌 종이 한 장을 꺼내서 내게 보여주었다. 리스트는 꽤 많았고, 신청자도 꽤 많았다. ‘분배한다’는 이야기는 여기 있는 신청자들 한에서만 이루어진다고 보면 된다고 간략하게 설명해주었다. 대장장이가 있는지는 모르겠지만 목록에 모루가 있었는데, 이게 누구 몫일지에 대하여 크게 갈리는 것이 많은 느낌이다. 이것저것 가벼운 공구 무거운 공구, 소모품 등등 많이도 적어놓았다.", types: "content")
                        StylishText(content: "“이와중에 생활용품까지 적어낸...아 라이칸 단장이...”", types: "content")
                        StylishText(content: "“응... 우리 단장이 이래...”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로와 나는 동시에 쓴웃음을 지었고, 페로는 종이를 내게로부터 회수하고는 외투 안쪽 주머니에 넣었다. 가던 길을 이어서 속행하였다. 갈 길이 멀지는 않지만, 평소 간과 동행하던 때에 비교하면 할 일은 태산인 그런 순간이었다. 시간의 밀도가 달라지고 있었고, 이런 느낌이 내게는 필요했다면 필요했었다.", types: "content")
                        StylishText(content: "바로의 집으로 1시간 즈음 걸어서 도착한 가게는 겉에서 봐도 반드시 알 수 있을 정도로, 정말로 공구상이었다.", types: "content")
                        StylishText(content: "[스미스]", types: "content")
                        StylishText(content: "“공구상 주인 이름이 간판이름이야. 어처구니 없지?”", types: "content")
                        StylishText(content: "나는 페로의 설명에 동의했지만, 어처구니 없지만 솔직 담백한 느낌이 좋다고 생각했다. 우리는 가게로 곧장 들어갔고, [스미스]라고 추정되는 인물이 가게 안쪽 카운터를 끼고 의자에 앉아서 자는 것을 볼 수 있었다. 페로는 나를 제쳐두고 성큼성큼 걸어가서는 스미스씨라고 추정되는 인물 앞에 서더니 어깨를 두 손으로 탁탁 두드렸다.", types: "content")
                        StylishText(content: "“으음...으엌...마누너트너!!!앜!!”", types: "content")
                        StylishText(content: "“으앜!!!”", types: "content")
                        StylishText(content: "“헉헉, 페로구나, 악몽을...휴, 다행이다. 진짜 현실이 아니었어.”", types: "content")
                        StylishText(content: "“다행이긴! 제가 놀랐잖아요! 마누너트너가 뭔데요 대체!?”", types: "content")
                        StylishText(content: "“음...허허 몰라, 까먹었다. 오늘은 장날인가?”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“...네 물건 좀 고르러 왔어요.”", types: "content")
                        StylishText(content: "페로는 외투 안주머니에 있는 종이를 꺼내서 스미스라고 알려져 있는 점주에게 건냈고, 스미스라 알려진 점주는 리스트를 꼼꼼히 보기 시작했다. 전부다 읽어 내려온 듯한 시선을 보일즈음 스미스씨는 턱을 왼손으로 쓰다듬으면서 미간을 찌뿌렸다.", types: "content")
                        StylishText(content: "“평소랑 대부분 비슷한 거라 준비됐는데, 누가 혹시 어딜 떠나나?”", types: "content")
                        StylishText(content: "“눈치가 빠르시네요, 별로 알려드리고 싶진 않은데요?”", types: "content")
                        StylishText(content: "“아냐 알려줘야 해. 그물침대는 여기 없는거니깐, 주문을 하게되면 [제나(Zena)]에서 오게되는데, 며칠은 걸려.”", types: "content")
                        StylishText(content: "“아, 그렇다면 ... 일단 이틀 후 황혼에 출발하는데요, 그 전 까지는 방법이 없어요?”", types: "content")
                        StylishText(content: "“주문을 하는 방법으로는 사흘이 최소야. 근데 방법이 없는 건 아니야.”", types: "content")
                        StylishText(content: "“뭔데요?”", types: "content")
                        StylishText(content: "“자네든, 나든, 직접 만들어가면돼.”", types: "content")
                        StylishText(content: "“그럼 재료를 사가서 만들던지 하라 이건가요? 저 바쁘단 말이에요~”", types: "content")
                    }
                    Group{
                        StylishText(content: "“내게 주문제작을 요청하면 값을 좀 더 쳐줬으면 하는데 말이야...흐흐”", types: "content")
                        StylishText(content: "“...당신이 대머리인 이유가 이런 때 나온다는 거, 알아요?”", types: "content")
                        StylishText(content: "“허허, 인신공격 하는 거 아니라고 누누이 말했을텐데요, 손님!”", types: "content")
                        StylishText(content: "페로에게 한치도 지지 않는, 스미스라 불리는 남자는 제법 진정한 장사꾼 같았다. 주문배달의 가능성을 일단 배제시키고, 자신에게로 부터만 구매하는게 효율적이라는 어필을 강하게 하고 있다. 이런 흐름을 읽는 것은 어렵지 않았지만, 페로는 시간에 엮인 상황을 엉킨 실타래처럼 풀기 어려워하는 듯 했다.", types: "content")
                        StylishText(content: "“그래서 얼만데요?”", types: "content")
                        StylishText(content: "“음... 50셀?”", types: "content")
                        StylishText(content: "“장난해요!? 재료는 10셀이면 충분할텐데!”", types: "content")
                        StylishText(content: "“허허, 재료가 중요한가? 나 스미스가 직접 만든 수제 명품의 가치를 알아야지, 이거이거 쯧쯧...”", types: "content")
                        StylishText(content: "“수제명품은 개뿔, 수제 햄같이 생긴 양반이.”", types: "content")
                        StylishText(content: "“그래서 어쩔거야? 시간 없어 보이는데 협상시간도 아껴야지~?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“음...그럼 조건을 하나 걸게요.”", types: "content")
                        StylishText(content: "“뭔데뭔데, 말해봐.”", types: "content")
                        StylishText(content: "페로는 잡화목록을 넣었던 주머니의 반대쪽 주머니에서 지갑을 꺼내서 곧장 현금 50셀을 묵직하게 꺼내고, 카운터 앞에 ‘탕’소리가 나도록 위풍당당하게 올렸다.", types: "content")
                        StylishText(content: "“일단 그것만 선금으로 계산할게요.”", types: "content")
                        StylishText(content: "“그리고 그물침대 빼고 전부 배달시켜줘요. [웰가더]로.”", types: "content")
                        StylishText(content: "“우린 배달서비스같은거 안하는거 알잖아. 그래서 매번 사내놈들 대려와 놓고...오늘 이러려고 저 반반하고 연약해보이는 녀석이랑 같이 온거야?”", types: "content")
                        StylishText(content: "“호호, 잘 아시네요. 솔직히, 목록에 있는 것 내가 다 들 수 있을거라고 생각해요?”", types: "content")
                        StylishText(content: "“음, 없고말고.”", types: "content")
                        StylishText(content: "“그러니 배달시켜주세요. 배달비로 치면 제법 괜찮은 가격 아닌가요? 바가지냄새가 나는데.”", types: "content")
                        StylishText(content: "“에잇! 장인을 뭐로보는거야!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“그럼 장인답게...”", types: "content")
                        StylishText(content: "페로는 말을 다 끝내지 않고 오른손으로 코를 집고는 잠시 눈을 감았다 뜨고, 다시금 오른쪽 주머니에 있는 팬을 꺼내서 스미스씨가 손에 쥐고 있는 종이를 가로채서 몇 가지를 더 적었다.", types: "content")
                        StylishText(content: "“그물침대 옵션을 좀더 추가해 주는거로 해요.”", types: "content")
                        StylishText(content: "스미스씨는 다시금 목록을 가로채서 추가된 옵션을 확인했다. 그리고는 눈이 제법 초롱초롱해지고는 미소를 지었다.", types: "content")
                        StylishText(content: "“음, 이건 만드는게 조금 재밌겠는데? 배달은 좀 싫은데, 이건 해줄게.”", types: "content")
                        StylishText(content: "“오늘 제가 흥정 안하잖아요. 배달도 좀 부탁해요.”", types: "content")
                        StylishText(content: "“에이 싫다니까.”", types: "content")
                        StylishText(content: "“알았어요. 그럼 저번에 아내 분 몰래 동창모임가셔서...”", types: "content")
                        StylishText(content: "“잠깐! 자네가 그걸 어떻게 아는거야?”", types: "content")
                        StylishText(content: "“우리 대원들이 눈이 두 개가 아니라서요~”", types: "content")
                    }
                    Group{
                        StylishText(content: "“...휴, 해줄께. 배달. 됐냐?”", types: "content")
                        StylishText(content: "“내일 24시 이전까지만 부탁드려요.”", types: "content")
                        StylishText(content: "“쳇.”", types: "content")
                        StylishText(content: "페로는 최후의 승자라는 미소를 짓고는 가게를 나오자고 내게 손짓했다. 나는 스미스씨에게 가볍게 목례를 했고, 스미스씨도 일어나서 내게 가볍게 목례를 하고는 장인스러운 미소를 지으며 우리가 나가는 것을 지켜보았다. [스미스] 잡화점에서 나오자 마자 페로는 이제 갈 길을 가자는 손짓으로 내게 신호를 보냈다. 나는 묵묵히 고개만 끄덕이고 그녀의 곁에 붙어서 나란히 걸어나갔다.", types: "content")
                        StylishText(content: "“조금 시간이 남은 것 같은데, 어디 더 볼 곳은 있어?”", types: "content")
                        StylishText(content: "“제가 볼일은 없죠.”", types: "content")
                        StylishText(content: "“정말 없어?”", types: "content")
                        StylishText(content: "“네, 정말 없을…걸요?”", types: "content")
                        StylishText(content: "“사슴뿔은 안찾아?”", types: "content")
                        StylishText(content: "“아마, 그 가게에 먼저 도착하지 않았을까요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“이럴 땐 참 실용적이네. 그럼 가게로 가면 되는거야?”", types: "content")
                        StylishText(content: "“네. 가도록 하죠”", types: "content")
                        StylishText(content: "나와 페로는 참으로 실용적인 선택을 하여 곧장 [잣나무 타는 냄새]라는 가게로 향하였다. 스미스씨의 가게는 경유지가 맞았지만, 우리가 최종적으로 도착 해야하는 회식 장소랑은 꼭 가깝지는 않았다. 아마도 20시 전까지는 도착할 수 없을 듯 했다.\n평소랑 비교하면 참으로 바쁜 일정을 보낸 것일지도 모른다는 생각이 뒤 늦게 들었다. 페로와 나는 감사제가 한창인, 황혼이 짙은 거리를 걸으면서 주변에 시끌벅적하고 어수선한 분위기라던지, 축제행사 행진이나 여러 가지 이벤트들을 그냥저냥 지켜보지도 않고 천천히 목적지를 향해 걸어나갔다. 감사제는 어른 애들 할 것 없이 마시고 즐기는 느낌이 물씬 풍겼다. 특히 수확을 마친 어른들이 더더욱 애들처럼 즐기지 않았을까 싶은 그런 장면들도 많이 보였다. 아니만들은 농업과 목축업이 대부분을 이루며, 그 외에는 상업이나 운송 쪽에 많은 노동비율이 있어서 그런지, 이런 축제 때는 일하고 수고한 만큼의 여흥을 꼭 즐기는 것이 문화로 자리잡았다. 일년 360일 동안 쉬지 않고 경계를 존속하는 [웰가더] 역시 라이칸 단장의 선처로 오늘 하루를 즐길 수 있었고, 나와 간은 의도치 않게 좋은 시기에 왔다고 볼 수 있었다.", types: "content")
                        StylishText(content: "“그나저나, 간도 축제를 즐기고 있겠지요?”", types: "content")
                        StylishText(content: "“응? 내가 뭘 알겠어? 당신 참 뜬금없네…”", types: "content")
                        StylishText(content: "‘가끔씩 이래요’라고 대답을 하려고 생각을 하다가, 말을 아끼는 게 좋겠다는 생각이 들었다. 분위기에 휩쓸려서인지 나도 모르게 웃음이 나왔고, 그 웃음을 보던 페로는 어처구니가 없다는 듯한 의아한 표정으로 나를 잠깐 보고는 시선을 앞으로 다시 돌렸고, 우리는 계속해서 가던 길을 멈추지 않았다.", types: "content")
                        StylishText(content: "[잣나무 타는 냄새]", types: "content")
                        StylishText(content: "조금 걸었다 생각되었을 무렵 가게 앞에 도착하였다. 가게 앞임과 동시에 에테르 타이머가 있는 광장에 도착한 나와 페로는 조금도 고민하지 않고 식당 문을 열고 들어갔다. 아직은 조금 한적했지만, 우리보다 먼저 온 대원 한 명이 있었다. 페로는 우리보다 먼저 온 대원이 있는 것에 대하여 아랑곳하지 않고 손목에 있는 시계를 확인했고, 그 다음으로 먼저 온 대원과 인사를 나누었다. 다행인지 불행인지, 먼저 온 대원은 마르크 대원이었고, 나에게도 간단한 인사를 청했다. 인사를 마치고 총무는 마르크 대원의 옆 테이블에 곧장 앉았고, 마르크 대원은 말없이 고개를 절레절레, 하면서 그 자리가 아니라는 신호를 보내며, 손가락으로 다른 테이블을 가르켰다. 페로는 앉자마자 다리를 꼬으려던 참이어서 그런지, 다시 다리를 풀고 팔짱을 끼고 일어나서 마르크 대원이 지명한 자리에 말없이 앉았다.", types: "content")
                        StylishText(content: "“아서, 당신은 그 나무 패를 확인하고 와야 하는데, 지금 1층 카운터에는 아무도 없는 것 같으니까, 2층에 가보자.”", types: "content")
                        StylishText(content: "페로는 자리를 잡자마자 일어나서 나를 2층으로 안내해 주었고, 페로의 말대로 가게 주인은 2층에서 간단한 볼일을 보고 있어서 예약절차는 금방 확인할 수 있었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“3번은 혹시 왔어요?”", types: "content")
                        StylishText(content: "페로의 물음에 가게 주인은 대답은 하지 않고 고개를 절레절레 할 뿐이었다. 페로도 딱 맞춰서 고개를 끄덕끄덕 하고는 나보고 내려오라는 신호를 보내고는 먼저 계단 아래로 내려갔다. 페로는 과묵하고 상냥한 마르크가 안내해 준 자리로 다시금 앉았고, 나도 곧장 내려가서 페로와 마주보는 테이블에 앉게 되었다. 앉고 난 후에 셋은 아무말 도 없었다. 한참을 자신들 할 일들에 몰입을 했다고 해야하는지, 아니면 애써 어색함을 외면했는지 모를 분위기는 계속 유지되었다.", types: "content")
                        StylishText(content: "(딸랑)", types: "content")
                        StylishText(content: "문이열리는 종소리와 함께 큼지막한 손이 페로의 머리를 마구잡이로 헝클기 시작했다.", types: "content")
                        StylishText(content: "“내가아아아~~~왔다아! 하하!”", types: "content")
                        StylishText(content: "근무교대 신고를 받고 온 라이칸 단장이 어지간히 많은 대원들을 끌고 드디어 감사제 회식에 상륙했다. 테이블당 4-6명이 삼삼오오 앉기 시작했고, 어제부터 아무것 도 못 먹은 것처럼 음식과 술을 시키기 시작했다. 머리가 망가져서 짜증이 난 페로는 손으로 대충 머리빗질을 하고는, 천천히 메뉴판을 보기 시작했다. 정확히는 라이칸 단장이 메뉴를 고르지 못하게 할 명목에서 보았다는 게 맞는 상황이었다. 이곳의 대표주자가 오자마자 어색한 가게는 붕 뜨다 못해 슬슬 폭발할 것 같은 분위기가 됐다. 분위기가 무르익어서였는지, 마르크 대원도 콧노래를 부르고 시끄럽게 대화하기 시작했다. 내 앞에 있는 너구리와, 내 옆에 있는 물소인지 황소인지, 어쨋든 거대한 양반 둘은 음식보단 술을 더 많이 마시고 있었다. 물론 나도 그들과 걸을음 맞추어 나갈 수 밖에 없었다. 에테르콜의 농도는 점점 높아졌고, 슬슬 피로가 몰려왔지만, 내 테이블의 괴물들은 멈추지 않았다. 가게가 한창일 때에 바로 대원이 왔고, 바로대원은 늦은 대가로 가게 주인이 특별히 준비한 곡물주 베럴 통에 넣고 굴려졌다. 나오자마자 만신창이가 된 바로 대원은 취한 상태에서도 딸 사진을 가지고 자랑하기 시작했다. 광란이다.", types: "content")
                        StylishText(content: "(끼익, 딸랑)", types: "content")
                        StylishText(content: "‘(…어? 간?)’", types: "content")
                        StylishText(content: "간은 상황 판단이 빠르게 이뤄지지 않은 듯한 얼빠진 얼굴을 하고 있었다. ", types: "content")
                        StylishText(content: "“…어?;”", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter05View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter05View()
    }
}
