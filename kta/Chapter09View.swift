//
//  Chapter09View.swift
//  kta
//
//  Created by Coon on 2021/06/14.
//

import SwiftUI

struct Chapter09View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "세 번째 계획", types: "title")
                        
                        StylishText(content: "이유가 달리 필요한가.", types: "subTitle")
                        StylishText(content: "- 카반(Cavan)", types: "subTitle")
                        
                        StylishText(content: "[제나](Zena)]는 [마요(Mayo)]만을 끼고 있는 [파르잔]과 종전협정을 상징하기위해, 바로 건너편의 [세나(Sena)]와 함께 건립된 도시이다. 땅이 무르고 해수 유입이 많아서 건물을 지어 도시화를 시키기도 애매하고, 아니만의 주 생업인 농업과도 부적합한 [마요]만 인근 영토를, [파르잔]의 [그레이트 월] 건립과 함께 마법공학을 통한 지질보강 등을 제공하여 개발이 가능한 지대로 만들었다. [그레이트 월]을 세우는 목적에 맞는 역할을 부여해 달라는 거래의 내용이 있었고, 당시로부터 현재까지의 4종족 평화체계가 존속되는 상황에서는 전혀 나쁘지 않은, 서로간의 질서와 이해에 대한 질 높은 접근방식으로 채택되어 현재까지 [제나]와 [세나]의 검문절차는 순조롭게 진행되고 있다. 지금은 [마요]만의 선박산업이 서서히 진행되고 있어서 몇 개월 후면 [제나]로부터 [파르잔]의 영역 북쪽 끝에 위치한 [스탄(Stan)]만으로 바로 접근할 수 있는 항로가 계획되어 있다고 하여 도시 자체에 물류가 엄청나게 밀려들어오고있다. 물론 [파르잔]들로부터 보급받는 선박을 위해 특수 제작한 합금과 그 외 부수물자이다.", types: "content")
                        Text("＊")
                        StylishText(content: "우리는 [카리스의 황궁]에서 볼일을 본 후, [카리스 시티]의 서쪽 검문소를 통과하여 [제나]로 향하고 있다. 현재는 페로의 제안으로 드림 포레스트는 최대한 피해가자는 취지에서, 최초의 경로였던 북진이 아닌 서진, 즉 해안선을 타고 [제나]로 접근하는 방향으로 계획을 잡았다. 타임 패널티가 언제 얼마나 걸릴지 모른다는 이유로 그리 움직였고, 우리는 실제로 많이 안전한 시차를 갖고 있는 길을 잘 알고 있다고 하여 페로의 인도를 전적으로 받고 있다. 8일 정도의 여정을 계획한 우리는 현재 5일차 마일로 해안선을 따라 걷고 있다.", types: "content")
                        StylishText(content: "“이제 곧 추운 날이 계속 될 텐데, 여긴 아직도 걷다 보니 더운 정도잖아?”", types: "content")
                        StylishText(content: "“해안이니까, 그 동안 움직였던 숲에서의 이동과는 차원이 다르네. 황혼이 붉은 빛이 아니라 노란 빛으로 보일 정도면...”", types: "content")
                        StylishText(content: "“사내놈들이 뭐 그리 말이 많아, 좀 조용하고 걸으면 안돼?”", types: "content")
                        StylishText(content: "20시 36분의 시간을 거쳐가고 있다. 해안선에 도착하는데 까지 2일, 그리고 3일동안 서측의 바다만 눈이 시리도록 보고 있는 상황이다. 암광에는 투명하게 비추어지는가 하면, 황혼의 때에는 붉게, 그리고 백야의 때에는 검은색을 띄우며, 거울처럼 백야을 비추는 아름다운 절경을 보여주었다. 물론 그 모습은 하루 이하로 보는 것에 의미가 있을 뿐, 간과 나, 그리고 페로 모두 아름다운 모습에 다소 질려있던 것 같았다. 전술지도상으로 보급로 정도로 알고 있는 이 길은 우리가 알고 있는 도로와는 구별될 정도로 아무것도 없는 허한 길이었다. 길바닥이 다져지지도 않았으며, 해안선을 두고 있음에도 불구하고 안전한 울타리 하나 없는, 오직 낭떠러지만 있었는데, 도착하고 나서 들은 불친절한 추가 설명에 의하면, 이곳은 정말 급할 때만 사용하는 길이라고, 아주 친절한 페로 총무가 이야기해주어서 최대한 불평 없이 이동하기로 했다. 물론 내가 아니라 페로가 듣지 못하는 선에서 간이 했던 얘기이다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“저기, 누가 있지 않아?”", types: "content")
                        StylishText(content: "“사슴아, 제발 헛소리 좀 그만 하면 안돼? 너만 힘든 거 아니거든?”", types: "content")
                        StylishText(content: "간의 말이 헛소리인지 아닌지는 나도 식별할 수 있는 상황이 아니었다.", types: "content")
                        StylishText(content: "“아니, 누가 도와달라고 소리를 고래고래 지르는데, 안들려?”", types: "content")
                        StylishText(content: "“아무것도 안 보이는데 무슨 소리야 대체... 오늘같이 피곤한 날에 꼭 그래야겠냐...”", types: "content")
                        StylishText(content: "정말 나와 페로는 아무것도 보이지도, 들리지도 않았다. 하지만 간은 계속해서 귀를 쫑긋이 세우고는, 우리에게 이쪽에서 소리가 들리니 한 번 가보자는 듯이 이야기를 하였다. 설마 했지만 길에서 약간 벗어난 위치로부터 꽤 멀리서 누가 손을 흔드는 모션을 취하고 있는 것이 확인되었다. 아직 소리는 안 났지만, 간은 구조요청(?)의 근원이 저곳이라고 당연하다는 듯이 손가락으로 가리키며 방향을 잡고 걷고 있었다. 이로써 간이 헛소리를 지껄인 것이 아닌 것은 증명되었으나, 앞으로의 예정과는 다른 방향으로 움직일 것 같다는 느낌은 내 마음속을 엄습했다.", types: "content")
                        StylishText(content: "“와, 정말 있긴 있었네...”", types: "content")
                        StylishText(content: "“내가 이래도 헛소리냐? 어?”", types: "content")
                        StylishText(content: "사슴류의 [아니만]인 간이 소리에 무척 민감하다는 사실을 몸소 경험한 것은 이번이 처음이었다. 길진 않지만 짧지도 않았던 시간 동안 동행한 나마저도, 설마 간의 청력이 이 정도로 정교할 줄은 몰랐다. 일단은 구조요청을 무시할 수 없는 우리는 소리가 들리는 방향으로 접근했다. 간의 말대로 누군가 고래고래 소리를 지르는 것이 들렸고, 구조요청의 근원지에서 우리가 접근하는 것을 식별했는지 이내 소리를 지르지는 않고 빠르지 않은 속도로 우릴 향해 달려오는 것이 보였다.", types: "content")
                        StylishText(content: "“…저거”", types: "content")
                    }
                    Group{
                        StylishText(content: "“저거?”", types: "content")
                        StylishText(content: "“[아니만]이 아닌데?”", types: "content")
                        StylishText(content: "점점 다가오는 구조 요청자는 예상 밖으로, [아니만]이 아닌 [파르잔]이었다. 동그란 갈색 모자를 쓰고, 밝은 갈색의 다소 짧은 머리에 햇빛에 그을린 피부, 마른 체형을 갖고 있는 소년이었는데, 점점 빠르게 우리가 있는 쪽으로 달려오고 있었다.", types: "content")
                        StylishText(content: "“여행자님들, 도와주세요!”", types: "content")
                        StylishText(content: "도와달라는 요청을 하면서 달려온 그는 숨을 매우 헐떡이며 한동안 말을 잇지 못하고, 고개를 숙여 양손을 무릎에 놓고 가쁜 숨을 고르기만 했다.", types: "content")
                        StylishText(content: "“하아,하, ㅇ,,ㅕ하,,,하앍,,학”", types: "content")
                        StylishText(content: "“제발 숨 다 돌리고 말해요!!!”", types: "content")
                        StylishText(content: "무슨 말인지 알 수도 없는 이야기를 하기 위하여 노력하던 [파르잔]에게 놀란 페로는 당황스러운 태도로 그에게 최선의 방법을 권면했다. 페로의 말대로, 수상한 [파르잔]은 천천히 호흡을 고르기 시작했다. 페로만 당황한 것은 아닐 상황이었다. 우리도 정신적으로 한숨 고를 시간은 필요했다. 잠시 동안 우리일행과 수상한 [파르잔]은 서로간에 대화가 이루어지지 않고 있었다. 양측 다 마음의 준비가 되었는지, 우리는 슬슬 제정신을 찾기 시작했다.", types: "content")
                        StylishText(content: "“…저, 숨도 다 고르신 것 같으니 질문 좀 여쭙겠습니다. 하고 싶은 말씀이 대체 뭔가요?”", types: "content")
                        StylishText(content: "“휴~, 기다려주셔서 아-주 감사합니다! 본론부터 얘기하자면! 제가 상황이 곤란해서 도와달라는 거에요!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“...정말 본론부터 말하네요, 자세한 내용도 좀 알려주시겠어요?”", types: "content")
                        StylishText(content: "나는 최대한 정중하게 그를 대했다. [아니만]의 영역에서 [파르잔]은 제법 대우를 받지 못하는 편이거나, 혹은 위치에 따라서 매우 오만한 태도를 보여 아무도 가까이하려 하지 않는 경우들 뿐 이었기에, 지금 내가보는 그대로라면 이자는 꽤 많은 행인들로부터 무시당해왔을 가능성이 높았다.", types: "content")
                        StylishText(content: "“네네, 사실 저는 [세나(Sena)]에서 왔어요. 지금은, 보시다 싶히...아니 안보이시겠구나, 어쨋든 배달 중인데요, 사고가 났지 뭡니까.”", types: "content")
                        StylishText(content: "“무슨 사곤데요?”", types: "content")
                        StylishText(content: "“아, 저, 그게, 수레를 끌던 당나귀가 잠깐 낮잠 잔 사이에 도망을 갔어요. 근데 그냥 도망간 게 아니고, 누군가가 풀어준 듯 해요. 일단 수레에 나귀를 묶었던 줄이 칼에 잘린 흔적도 있고, 부자연스러운 것들이 한두 가지가 아니에요... 저 이 물건을 앞으로 5일 이내로 배달 해야 하는데, 저 혼자서 저 정도 짐은 운반 하기가 불가능해요!”", types: "content")
                        StylishText(content: "호흡을 다 마친 수상한 [파르잔]은 자기소개 할 새도 없이 상황부터 설명했다. 설명을 듣고 나니 불쌍한 [파르잔]에 속하는 경우였고, 이야기를 대충 들어보니, 아마도 [파르잔]을 싫어하는 [아니만]이 장난을 쳐서 당한 사고 같았다. 전반적인 요약을 듣자마자, 페로는 한걸음 앞으로 다가와서 불쌍한 [파르잔]에게 말을 걸었다.", types: "content")
                        StylishText(content: "“그럼, 수레는 고장 난 거에요?”", types: "content")
                        StylishText(content: "페로의 말에 희망을 얻은 불쌍한 [파르잔]은 얼굴에 화색이 돌기 시작하여, 신이 난 어린아이 마냥 우리를 안내를 앞장서서 하기 시작했다. 불쌍한 [파르잔]이라 여겨진 그는 [가일림]이라는 이름을 가진 [세나]의 시민이었다. 황급한 자신의 부탁을 이미 다 승낙했다는 듯이 고맙다, 감사하다는 인사를 여러 번 반복해서 하고는, 천천히 걸어가면서 그의 이야기를 해 주었다. 현재 배달되고 있는 물건들은 [카리스 시티] 남부에 위치한 숲에서 벌목해 온 나무라고 한다. 그러고는 물어보지도 않은 목재배달의 경위를 이야기 해 주었는데, 원래 [세나]에서 수입한 카리스시티 남부지역 벌목재의 주문량이 여객선 내부 골조부품으로, 설계된 분량과 일치하지 않아서, 쉽게 말해서 재료 부족으로 일이 진행되지 않아서 본인이 직접 벌목을 해서 올라오는 길이라고 한다.", types: "content")
                        StylishText(content: "“왜, 더 주문하지 않았어요?”", types: "content")
                        StylishText(content: "“아, 그게... 양이 너무 적어서 주문을 안받더라구요... 시간이 조금 있어서(?) 제가 직접 가져오기로 약속하고 기한을 걸고 돌아가는 중 이었죠...허윽...왜 맨날 저는 이런 걸까요!”", types: "content")
                    }
                    Group{
                        StylishText(content: "매번 그런지는 어떤지는 모르겠지만, 그의 태도와 상황으로 볼 때 그가 변변치 못해서 생긴 상황임은 분명했다. 이야기가 끝나갈 무렵에 우리는 그의 수레 앞에 도착했다. 확실히 목재는 나무 한 그루 정도의 적은 양이었고, 당나귀가 수레를 끌고 혼자 이동하기에 적절한 상황이었다. 다만 가일림이 직접 끌고 이동 하기엔 너무 무거운 화물이었고, 그가 도움을 요청한 우리들, 총 4명의 힘을 합한다면 무리 없이 운반할 수 있는 그런 양이었다. 아미도 대목재로 사용할 명분이었던 것인지, 나무 자체가 제법 굵직한 덩어리로 잘 가공되어 이동되는 편이었으니, 가일림도 이런저런 판단을 하여 도움을 요청한 듯 했다.", types: "content")
                        StylishText(content: "“저기, 가일림씨, 여기 있는 목재 중에 비교적 얇은 것들 말이에요, 혹시 넉넉하게 준비했어요?”", types: "content")
                        StylishText(content: "“네. 일전에 부족분의 거의 두 배를 준비했어요. 그건 왜요? 설마 버리려구요? 그럼 안되거든요?”", types: "content")
                        StylishText(content: "“아니 이...; 휴, 그런게 아니고요, 끌이랑 톱이랑 망치는 있죠?”", types: "content")
                        StylishText(content: "가일림은 순간적으로 고개를 갸웃 하고는, 대체 그 물건들을 당연하게 물어보는 이유는 무엇일까 하는 느낌으로 대답 없이 가방을 샅샅히 뒤지더니, 세가지를 모두 꺼내 보였다.", types: "content")
                        StylishText(content: "“어차피 넷이 끌어올릴 것이라 형태를 조금 개조하려구요.”", types: "content")
                        StylishText(content: "“야, 아무 상의도 없이 도와주기로 한거냐?”", types: "content")
                        StylishText(content: "“아, 그러고 보니 그렇네, 아서, 넌 같은 [파르잔]인데, 도와 줄거지?”", types: "content")
                        StylishText(content: "페로의 질문과 함께 상황은 찰나의 정적이 흘렀다. 잠시뿐인 긴장감에 휩쓸려 나도 간처럼 눈을 위로, 좌우로 굴리며 턱을 쓰다듬어버렸다.", types: "content")
                        StylishText(content: "“간, 카반의 말대로라면, [파르잔]이 아니더라도 돕는 게 맞는 것 같다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“나를 참 무안하게 하네...”", types: "content")
                        StylishText(content: "“보호자인 나는 너희들 의견을 따르는 수밖에 없으니, 네녀석 의견도 수렴하긴 해야 하는건가?”", types: "content")
                        StylishText(content: "“네 녀석이 왜 보호자인데?”", types: "content")
                        StylishText(content: "“유리스님 명령이 있었으니까 명분상 맞아... 누군 너무 좋아서 자의적으로 가는 줄 아니?”", types: "content")
                        StylishText(content: "우리들이 다투는(?) 모습을 계속 지켜봤던 가일림은 상황이 상황인 만큼 안절부절 못하는 모습을 보였다.", types: "content")
                        StylishText(content: "“…저, 가일림씨? 걱정할 것 없어요. 당신을 도울 거니까요.”", types: "content")
                        StylishText(content: "나의 말은 들은 가일림이라는 [파르잔]은 얼굴에 다시금 화색이 들었고, 페로와 간은 아무 의미 없이 서로 으르렁대고 있었다.", types: "content")
                        StylishText(content: "“근데, 혹시 벌목허가서는 가지고 계신가요? [카리스 시티] 남부 쪽으로부터 [엠마오(Em-mao)]탄광까지는 허가된 인력 아니면 채집이나 채굴이 금지된 구역일 텐데요.”", types: "content")
                        StylishText(content: "“아! 그건 염려 붙들어 매십쇼! 제~가 아무리 장사꾼이라도 상도덕은 있!습!죠! 암요!”", types: "content")
                        StylishText(content: "가일림의 당찬 자신감으로 똘똘 뭉친 발언을 끝으로 뒤에서 합의(?)를 보고 있던 사슴과 너구리는 느닷없이 우리의 이야기를 다시금 진행시켜나갔다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“가일림씨, 이거 조금 손 좀 볼테니까, 기다려봐요.”", types: "content")
                        StylishText(content: "“헛! 정말 감-사합니다!”", types: "content")
                        StylishText(content: "페로는 말 끝나기 무섭게 본인 짐 꾸러미에서 이것저것 도구를 꺼내기 시작했고, 일하는데 방해되니까 조수로 사용 될 사슴 빼고는 거리를 두어서 쉬고 있으라고 당부했다. 대단한 일 이라던지, 위험한 일은 아니지만, 작업 중에 다른 누군가가 있다는 것 자체를 신경 쓰고 성가셔하는 기술자들을 그 동안 봐왔던 나 여서였을까, 페로의 말에 아무 대꾸 없이 가일림을 대리고 조금 멀찍이 떨어져서 잠자코 구경하기로 했다.", types: "content")
                        Text("＊")
                        StylishText(content: "얼마 지나지 않아 앉아서 쉬고 있던 나와 가일림을 부르러 간이 걸어왔다. 작업이 다 끝났다는 말은 없고, 다시금 화물수레 앞으로 오라는 손짓만 있었다. 아무것도 묻지 않고 간을 따라 나섰으며, 수레에는 밧줄을 매달아 묶을 수 있는 나무로 만든 고리 3개가 더 설치된 상태였다.", types: "content")
                        StylishText(content: "“대충 만든 거라 엉성하지만, 이게 최선일 거 같아... 일단 내가 원래 나귀가 끌고 가던 멍에 쪽에서 방향을 잡아주고, 당신들 셋이서 밧줄을 어깨에 매고 끌고 가는 방식으로 움직일 거야. 바퀴도 있고, 가방 하나 든 것 같은 무게로 움직일 수 있을 테니까, 이 정도면 오늘 하루 나절 써서 그쪽이 원하는 곳에 갈 수 있을 거야.”", types: "content")
                        StylishText(content: "가일림은 정말로 마음이 놓였는지, 신이 나서 바로 밧줄을 붙잡고 어서 가자고 신나서 방방 뛰었다.", types: "content")
                        StylishText(content: "“저기, 가운데는 이 사슴이 맡을 거에요. 얘가 멍청한 만큼 힘은 세요.”", types: "content")
                        StylishText(content: "이젠 대꾸도 하기 귀찮은 간은 한숨을 깊게 쉬고는 중간에 위치한 로프를 잡았다. 페로의 설계대로 나와 가일림씨도 간의 양쪽에 각각 서서 밧줄을 잡았다. 대형을 잡고 나니, 우리가 페로의 화물을 끌고 가는 가축 같은 그림이 그려졌었다. 내 기분만 그런 줄 알았는데, 간이 그것이 아님을 알려줬다.", types: "content")
                        StylishText(content: "“야, 너구리, 너 설마 일부러 이런 설계로 한거냐..?”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“크..큭, 당나귀는 주인에게 말을 걸지 않습니다!”", types: "content")
                        StylishText(content: "우리 일행은 아주 우스운 꼴로 출발했지만, 순조롭게 굴러가는 수레를 보고 가일림은 정말 감사하다는, 이 은혜를 자식 3대까지 잊지 않겠다는, 그야말로 아무 말 나오는 대로 전부 지껄였다. 감사하다는 그의 취지를 중심으로 보아, 우리 셋 다 가일림의 말에 딴지를 걸지는 않았다. 그것은 무척 피곤해 지는 상황을 발생시킬지도 모른다고, 모두가 본능적으로 알고 있었던 것 같다.", types: "content")
                        Text("＊")
                        StylishText(content: "평소보다 조금 무겁고 순조로운 여정은 계속되었다. 수레를 지고 걷는 동안에 나는 가일림씨에게 그 동안 [파르잔]의 영역에서 일어난 사건이라던가, 특정 이슈가 무엇이 있었는지에 대하여 이것저것 물어보았다. 가일림씨는 우리에게 자신이 아는 선에서 모든 것을 대답해 주었는데, 그 중 가장 우리에게 신선한 사실은 바로 [카타르 섭취 제한 법]이라는 소재였다. [파르잔]은 예로부터 점차적으로 카타르를 정제하여, 폭주현상으로 인한 몬스터 처분을 점차적으로 줄여왔던 유일한 종족이었음에도 불구하고, 지향하는 결과와는 상당히 다른 양상으로 결론이 나버렸다는 것이 가일림 본인도 이해가 잘 되지 않는다며 설명해 주었다. 현재까지는 일부 특수한 경우에 섭취가 가능하도록 법이 개정되지는 않은 상황이었는데, 올해가 가기 전에 그 특수사항에 대한 처분이 완료 될 것이라고 [파르잔] 대표위원들로부터 통보가 된 상태라고 한다.", types: "content")
                        StylishText(content: "“그럼 카타르로 적게나마 이득을 챙기던 자들은 어떻게 되는건데?”", types: "content")
                        StylishText(content: "“예리하신 질문이군여, 사슴청년~ 하지만 장삿속도 제 것이 아닌지라 도통 모르겠어요.”", types: "content")
                        StylishText(content: "본 업종이 아니어서 모르는 사정에 별 수 없기에 간이나 나나 페로는 가일림에게 카타르에 관한 소식을 더 묻지는 않았다. 그 밖에도 자신이 하는 일이나 현재의 진척도, 그리고 이번에 완성되는 선박이 [파르잔]과 [아니만]이 합작으로 계획한다는 산업과 관련이 조금 있기 때문에 짭짤한 수익이 보장 될 것 같다며 참여한 아버지에 대한 이야기 등, [파르잔]치고는 참으로 말이 많은 [파르잔]이었다. 12시간의 여정을 2시간씩 진행하고 15분씩 쉬어가며 이동한 결과, 가일림은 게을러 터진 당나귀보다 더 나은 노동력을 얻게 되어 무척 기쁘다고 간에게 말했다가, 간의 심기가 매우 불편하여 짜증을 내는 상황이 발생했다. 그렇다 고해도, 페로도 같이 놀리면서 예민한 문제로부터 벗어나 기분전환의 상황이 되어버렸다.", types: "content")
                        StylishText(content: "“왜, 나중에 뿔이 더 자라면 멀리서도 잘 보여서, 수레를 끌기 적합한 녀석으로 성장하지 않겠어? 푸하하!!!”", types: "content")
                        StylishText(content: "간은 ‘나중에 두고 보자’라는 주먹을 불끈 쥐고 최대한 조용히 여정이 진행되기를 바라는 듯이 본인의 말수를 줄여갔다. 나는 중간중간 간의 소심하고 애처로운 기분을 달래주었으나, 계속되는 페로의 조롱에 맞춰 내 노력도 상쇄되어갔다. 말도 많고 탈도 많았던 수레의 여행(?)끝에, 슬슬 도착지가 보이기 시작했다.", types: "content")
                        StylishText(content: "“어어, 저~기 보이는 등대까지만 가시면되요! 15시간만에 도착이라니! 정말 감사합니다!”", types: "content")
                    }
                    Group{
                        StylishText(content: "가일림은 도착하자마자 적은 짐이지만 자신의 관리하에 있는 노동인부에게 자재를 가져가서 내일 있을 작업을 준비해달라고 요청하였다. 그 때가 슬슬 황혼이 다할 시간 즈음이었다. 도움을 받은 것에 대한 감사로, 우리에게 해양특식을 대접하고 싶다 하였고, 우리는 좋은 타이밍이었기 때문에 식사를 마다하지는 않았다. 등대에 기대어 앉아서 사기그릇 달랑 한 개씩 들고 식사를 하는 인부들이 있었는데, 가일림은 우리에게도 그것을 챙겨주려는 듯 해 보였다. 예상대로 식기도구 1개와, 뚜껑이 덮혀 있는 사기그릇 1개를 우리에게 하나씩 나누어주었다. 가일림은 친절하게 식사 요령에 대하여 설명을 해주었다. [훈제 다랑어 덮밥]이라는 식품은, 아주 단순하게도 따듯한 밥 위에 [다랑어]라 불리는 생선을 금방 훈제한 상태에서 먹기 좋은 크기로 썰어서 얹은 요리였다. 페로는 [다랑어]라는 생선에 대해서 알고 있는 사실이 있다는 듯이 눈이 휘둥그래졌다. 물어보지는 않았지만, 그녀는 [다랑어]라는 생선이 [아니만]의 영토에서는 구할 수 없는 식재라고 알려주었고, 가일림은 그에 맞장구 쳐서 식재를 냉동 운반해서 요리하기까지의 과정을 설명해 주었다. 사실은 오늘 먹을 것이 아니라, 이번 사업계획이 마무리가 잘 되어갈 무렵에 동료들과 먹으려고 가져온 식재였다고 하는데, 그는 오늘의 불행과 행복의 징조가 기념할 만한 사건이라 생각하여 손님도 대접할 겸 요리했다고 한다.", types: "content")
                        StylishText(content: "“훈제한 다랑어는 현장에서 바로 먹는 맛은 특히 다릅죠! 암요!”", types: "content")
                        StylishText(content: "페로는 가일림의 설명 따윈 안중에도 없었고, 아주 천천히 집중해서 자신만의 식사시간을 신성하게 갖겠다는 듯이 식사에 임했다. 간은 너무 생소한 맛이어서 미간에 주름을 잡아가며 먹었는데, 옆에 있는 너구리의 모습을 보고 일단 먹는 것을 멈추지는 않았다. 나는 일전에 [파르잔]의 영역에서 지낼 때에, [스탄]에서 [세나] 쪽으로 넘어가는 여정에서 [다랑어]를 먹어본 적이 있다. 그 때 내가 먹은 것은 삶은 것에 그 마을에서만 사용한다는 특제소스와 곁들여 먹었던 기억이 있었는데, 이번에 먹게 된 [훈제 다랑어]는 묵직하고 밀도 있는 그때의 맛과는 꽤나 차별된 맛을 보였다.", types: "content")
                        StylishText(content: "“생선인데, 비린 맛이 전혀 안 나고, 식감이 가볍고 좋네요.”", types: "content")
                        StylishText(content: "“[파르잔] 여행자님은 음식을 좀 드실 줄 아시나 봅디다? 껄껄껄~”", types: "content")
                        StylishText(content: "“이에저알 다라어이가어?(이게 정말 다랑어인가요?)(꿀꺽), 듣기만하고 처음 먹어보는데 정말 맛있네요!”", types: "content")
                        StylishText(content: "“네네, 해동한 것이라 조-금 아쉽겠지만, 그렇다고 해도 잡은 지 1주일도 안된 녀석이라 싱싱할 겁니다!”", types: "content")
                        StylishText(content: "“...음, 난 잘 모르겠는데. 일단은 먹을 수 있어서 다행이네.”", types: "content")
                        StylishText(content: "“너 같은 사슴이 바다의 맛을 알 턱이 없지. 여러모로 불쌍하다.”", types: "content")
                        StylishText(content: "“진짜 말이라도 좀 안 하면...너구리라 나불대는게 안 멈춰지나?”", types: "content")
                    }
                    Group{
                        StylishText(content: "둘은 때와 장소를 가리지 않는 뜨거운 우정을 나 이외에도 보여주느라 바쁜 것 같았다. 식사는 간단하게 준비된 만큼 빠르게 끝났다. 페로는 아직도 아쉬움이 남는지 그릇을 식기로 자꾸 건들고 있었고, 간은 아직도 맛에 감이 안 오는지 표정이 여전히 뚱했다. 나는 아마 페로와 간의 중간쯤에 위치한 기분이 아닐까 싶었다. 우리는 앉은 자리에서 엉덩이를 털면서 차례차례 일어나서 수레에 같이 담아온 짐을 꺼내서 각자의 어깨에 걸었다. 가일림은 우리에게 벌써 떠나느냐는 의문을 가진 듯한 얼굴이었지만, 우리도 우리 나름대로의 길이 있다는 것을 잘 아는 듯한 태도로 우리 앞에 섰다. 그는 쓰고 있던 밀짚모자를 벗고, 정중히 인사를 했다.", types: "content")
                        StylishText(content: "“외지인임에도 불구하고 도와주셔서 감사합니다! 다음 인연이 닿기까지 건강하시길 바랍니다!”", types: "content")
                        StylishText(content: "가일림의 눈 안쪽은 약간 촉촉해진 듯 했지만, 깜박이고난 후의 눈은 그저 그런 평소의 눈이었다. 나는 같은 [파르잔]으로서 그에게 악수를 청했고, 그 악수를 마지막으로 우리의 여정은 계속되었다.", types: "content")
                        StylishText(content: "“그러고 보니, 저 장사꾼 덕에 우리가 이유 모르게 반나절이나 일정을 앞당기게 됐네... 나 참.”", types: "content")
                        StylishText(content: "“문제 될 거 없으니까 그냥 조용하고 가자고.”", types: "content")
                        StylishText(content: "“응, 알았어. 일단 좀 더 가다, 노숙 잡을 곳 좀 챙겨둬야 할 듯 한데?”", types: "content")
                        StylishText(content: "“음, 아까 연장 질을 좀 해서 귀찮은데 말야…”", types: "content")
                        StylishText(content: "“페로, 그래도 부탁해요. 제가 있어서 가일림씨 처럼 당하게 될 확률이 없진 않은 것 같네요.”", types: "content")
                        StylishText(content: "“듣고 보니 그러네, 알겠어. 이제 어두운데, 슬슬 라이트 좀 밝혀주겠어?”", types: "content")
                        StylishText(content: "나는 페로의 요청대로 손에 마력을 집중해서 라이트를 밝혔다. 확실히 이 근방은 다른 숲 지대와는 다르게, 백야가 밀려오면 하늘 빼고는 너무 어두워서 라이트가 없이 지나다니기 힘들었다. 우리는 노숙자리를 잡기 위해 해안선을 잠시 벗어나서 내륙 쪽으로 들어가, 충분히 방어대책을 세울 수 있는 숲 지대로 길을 옮겼다. 야간시력에 적응이 좋은 간은 먼저 앞장서서 터를 찾기 시작했고, 잠시 후 시야에서 벗어나버렸다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“아서~ 여기 정도면 될 것 같은데~”", types: "content")
                        StylishText(content: "멀리서 간이 부르는 소리가 났고, 나와 페로는 발 밑을 조심하며 천천히 그 방향으로 걸어나갔다. 간은 제법 적합한 장소를 찾아냈다. 평소에는 페로가 주로 찾아서 알려주곤 했는데, 이제는 간도 페로가 찾는 방법의 규칙을 어느 정도 답습했는지, 페로가 따로 찾아주지 않아도 순조롭게 임무를 수행했다. 페로는 '오~'하면서 티 안나게 감탄하고는 몸을 스트레칭 한 후에 작업도구를 꺼냈다. 우리는 우리대로 땔감을 준비해놓았고, 페로의 주변작업도 20분만에 끝냈다.", types: "content")
                        StylishText(content: "“자, 작업도 끝났고, 어서 자고 내일 힘내보자, 속도를 좀 붙이면 반나절 더 줄여서, 내일이 지나기 전에 도착할 것 같으니까.”", types: "content")
                        StylishText(content: "“무리할 필요는 없지만...시간을 줄이는 것도 나쁘진 않겠네.”", types: "content")
                        StylishText(content: "“그래, 누나 말 좀 잘 들어…”", types: "content")
                        StylishText(content: "“네네, 너구리님”", types: "content")
                        Text("＊")
                        StylishText(content: "장작불이 활활 타오르고, 우리들은 각자의 휴식으로 시간을 넘겼다. 나도 슬슬 적응시가 되어, 해안가 인근 숲의 하늘이 어떤 색인지 보이기 시작했고, 혹여 변화가 있을지 몰라서 습관적으로 안주머니의 [메신저]를 꺼내다 보았다. 여전히 같은 문장만 굳건하게 보이고 있는 [메신저]는 슬슬 내게 기대와 실망을 잃어가는 듯 했다.", types: "content")
                        StylishText(content: "“아서, 그건 여전한거야?”", types: "content")
                        StylishText(content: "“아직 안 잤구나, 매번...보시다싶히, 변화는 없네.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아서,”", types: "content")
                        StylishText(content: "“응?”", types: "content")
                        StylishText(content: "“내가 할 말인지는 모르겠지만, 염치 생각하지 말고 행동해줬으면 좋겠어. 나도, 아버지가 무슨 이유로 널 꼭 도우라는 것인지는 모르겠지만, 충분한 이유가 있으셔서 그런 것이라 생각하니까.”", types: "content")
                        StylishText(content: "“...그만 잘까”", types: "content")
                        Text("＊")
                        StylishText(content: "", types: "content")
                        Text("- 카티아력 533년 11월 10일 -")
                        StylishText(content: "소녀가 소년을 부른다.", types: "content")
                        StylishText(content: "“세마, 저번에 부탁한 것은 어떻게 되었어?”", types: "content")
                        StylishText(content: "“말씀하신 대로 해 놓았는데, 꼭 이러셔야 하나요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“음... 물론? 내 마음 아니야?”", types: "content")
                        StylishText(content: "“일단 에너지파이프라인 No.307의 외곽 쪽에는... 말씀하신 대로 실제 몬스터나, 특별히 허가 없이 걸어 다니는 자들이 중독 될 수 있도록 처리는 해두었습니다. 아마도, 그 근방으로 굳이 접근해서 무엇을 얻으려는 자들은 없겠으니, 숲 짐승이나 몬스터만 영향을 받을 듯 한데요... 카타르의 손실률 같은 것에는 큰 차이가 없게 처리해놓았으니, 일반적인 경우에 눈치채지 못할 겁니다. 에이, 뭐 이런 것까지 계획하신 의도가 있나요?”", types: "content")
                        StylishText(content: "“호호, 글쎄, 방금 얘기했던, [무엇을 얻으려는 자]들을 위한 테스트니까, 기대하진 않아도, 무슨 일이 생기면 실제로 재미있을 것 같아!”", types: "content")
                        StylishText(content: "의자에 앉아있던 그녀는 한쪽 다리를 다른 한쪽 다리에 올려 꼬고는, 양 손의 깍지를 끼며 콧등 위에 얹은 체로 소녀 같은 미소를 띄고 있었다. 마주보고 앉아있던 [세마]라 불리우는 자는 무척 곤란한 얼굴로 그녀를 응대하고 있었지만, 한편으로는 지시된 내용을 성실하게 수행한 것일 뿐이었다는 듯한 초연한 태도로 서류를 이것저것 훑어보고 있었다.", types: "content")
                        StylishText(content: "“저, 궁금한 게 있는데요, 이번 실험 결과로 얻고 싶은 결과 뭔가요?”", types: "content")
                        StylishText(content: "“그냥 가설에 대한 결론이지, 집단적으로 노출될 경우, 카타르의 중독개체들이 군집을 이루어 행동하는지, 아니면 개별적으로 폭주해서 서로 해하려 드는지, 그 외 기타반응이 있는지...에 대하여 그 동안 사례가 없더라고. 가급적이면 동물이나 몬스터 말고, 지성체들...그러니까, 제일 좋은 실험대상은 [머맨]이 적합할 듯 한데, 현재 체제에서는 엄~청 성가신 결과가 나올 것 같아서…”", types: "content")
                        StylishText(content: "“...같아서?”", types: "content")
                        StylishText(content: "“우리 자원들을 사용하기로 했지, 호호!”", types: "content")
                        StylishText(content: "“아, 우리의 자원... 그 자원은 어떻게 책임지시려고…”", types: "content")
                        StylishText(content: "“책임? 아, 책임...그런 것도 있었지…세마?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“...왜 갑자기 안 어울리게 다정하게 부르시는지, 저랑 친하셨었나요?”", types: "content")
                        StylishText(content: "“물론!”", types: "content")
                        StylishText(content: "세마라 불리우던 자는 망연자실한 듯이 두 손바닥으로 얼굴을 짓뭉개며 한숨을 쉬었다. 한숨으로 인해 앞에 있던 찻잔에 파장이 일렁였지만, 건너편의 그녀 앞에 있던 찻잔에까지 영향이 미치지는 않았다.", types: "content")
                        Text("＊")
                        Text("- 카티아력 533년 11월 13일 -")
                        StylishText(content: "“[카리스 시티]로부터 왔어요.”", types: "content")
                        StylishText(content: "“네, 검문절차 좀 진행하겠습니다. 이 주머니를 한 번씩 다들 불어주시겠습니까?”", types: "content")
                        StylishText(content: "대륙은, 적어도 [아니만]의 영역은 카타르 관리법에 대한 내용을 확실하게 준행하고 있었다. 우리모두 카타르 검사 주머니에서 특별한 색상의 반응을 보이지는 않았다. 너무나 당연한 결과였다. [제나]의 남문에 있던 보초들은 진입하기에 적합하다고 판단하여, 우리를 친절하게 안으로 모시도록 문을 열어주었다. [국경도시 제나(Zena)]는 내가 아는 도시 중에는 단시간에 가장 많은 변화가 이루어지는 장소이다. 일전에 왔었던 때와는 다르게, 시장이던 골목이던 선박제조산업을 위한 자재들이 끓어 넘쳐, 활기차다 못해 걸어 다니기에 성가실 정도로 도시가 꽉 찬 느낌이 들었다. 혼잡한 것은 혼잡한 것이고, 우리는 확연한 목표대로 바로 북쪽 검문소로 방향을 잡았다.", types: "content")
                        StylishText(content: "“통행 유효기간도 있고 하니, 오늘은 여기서 머물지 말고 일단은 [세나(Sena)]로 넘어가서 뭐든 준비하자. 간, 보좌관님이 챙겨주신 서류는 잘 가지고 있지?”", types: "content")
                        StylishText(content: "“어디 보자... 아, 여기 잘 있네. 내용도 문제없고. 인장이 번지거나 하지도 않게 잘 보관했어.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아서, 넌 이곳에서 꼭 볼일 있는 거 있어?”", types: "content")
                        StylishText(content: "페로의 의견에 나도 작게나마 생각을 하게 되었다. 굳이 손꼽아 생각한 것이 시시하게도 음식문제였다. [파르잔]의 영역에 가게 되면 페로는 잘 적응할 것 같지만, 간은 그들의 음식에 적응 할 확률이 극히 희박했다.", types: "content")
                        StylishText(content: "“간, 간식거리 좀 사가는 게 어때?”", types: "content")
                        StylishText(content: "간은 아주 의미심장한 눈빛으로 본인의 생각과 현실에 맞지 않은 상황에 대하여 잠시 망설였다. ‘왜, 아서, 네가 그런 질문을 나에게 하는거야?’라는 눈빛으로 나를 지켜보길래, 자세한 경황을 설명해 주었다. 예상대로 간은 [파르잔]의 음식문화를 전혀 몰랐고, 간결하게나마 들은 설명으로 충분히 자신과는 맞지 않고, 적응하지 못 할 것이라고 장담하고는 내게 배려해줘서 고맙다고 하였다.\n정해진 대로, 페로와 간, 그리고 나를 포함한 우리 일행은 식료품점으로 향했다. [제나]의 식료품점은 양쪽의 무역에 영향을 받아, [아니만]의 코너와 [파르잔]의 코너가 둘로 나누어지는 것부터 시작했다. 간은 고민하지 않고 왼쪽인 [아니만]의 코너로 먼저 진입했다. 간은 당당한 진입과는 어울리지 않게, 들어서자마자 잠시 동안 멈추어서 무언가를 생각했고, 생각을 마친 간은 생각보다 시시한 질문을 던졌다.", types: "content")
                        StylishText(content: "“튱클(Tuncle)* 한 세트만 사면 될 것 같은데, 아서랑 너구리는 필요해?”", types: "content")
                        StylishText(content: "“누가 시골녀석 아니랄까봐, 겨우 고민한다는 게 고작 그거냐?”", types: "content")
                        StylishText(content: "“시골이면 뭐 어때, 얼마나 맛있는데?”", types: "content")
                        StylishText(content: "“간, 튱클이라면 나도 한 세트 챙길게, 여정이 길어지면 그리울 것 같네.”", types: "content")
                        StylishText(content: "“…뭐야 아서도 좋아해?”", types: "content")
                        StylishText(content: "“네, 간의 고향인 [호엔(Hoen)]의 특산품이니까요. 그리운 맛이 좋을 것 같은데, 페로 것도 하나 챙길까요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“…”", types: "content")
                        StylishText(content: "“왜, 시골 같은 것 먹게?”", types: "content")
                        StylishText(content: "“아오, 좀 조용해!”", types: "content")
                        StylishText(content: "페로는 우리의 물타기에 마지못해 합승하게 되어, 결국 우리가 식료품점에서 구매하기로 결정한 것은 튱클 세 세트였다. 하지만 결정된 내용과는 다르게, 식료품점에는 식품이 이외에도 이것저것 볼 것이 많았었는지, 페로는 잡다한 도구들을 챙겨 계산대로 왔다. 대부분 연장이었고, 우리가 평소에 페로로 부터 보호받을 수 있게 도와준 장치들을 보조하는 재료였다.", types: "content")
                        StylishText(content: "“소모품들은 기회 될 때 사지 않으면 나중에 부족하더라고...”", types: "content")
                        StylishText(content: "말끝을 소심하게 흐리는 것으로 보아서는 목적과 사심이 뒤섞인 소비임은 분명했지만, 나와 같은 평소 그녀로부터 덕 보는 게 여간 적지 않아서인지 페로의 소비에 대하여 눈치 없게 캐묻지는 않았다. 일단 아까운 시간대로 우리들의 물건을 계산대에 밀어 올렸고, 내용물이 내용물인지라 이번에도 파견지원으로 비용처리를 했다.", types: "content")
                        StylishText(content: "“저기, 그건 대체 얼마나 써먹을 수 있는 거야?”", types: "content")
                        StylishText(content: "“글쎄, 일단 난 단장한테 그만 쓰라는 전령이 올 때까지 쓰기로 다짐했어...”", types: "content")
                        StylishText(content: "“...아저씨 아직 결혼도 못하셨는데, 개인적인 자금문제도 포함된 거 아니야?”", types: "content")
                        StylishText(content: "“그건 아니야. 그러고 보니, 어째서인지 결혼할 생각을 안 하시더라?”", types: "content")
                    }
                    Group{
                        StylishText(content: "어째서인지 도통 모르겠다는 페로의 의문에 우리 둘 다 대답해줄 만큼 아는 것은 없었다. 간은 그래도 라이칸 대장에 대하여 면식이 깊은 쪽이라서 그런지, 이유는 모르겠지만 굳이 짐작 가는 게 있다면 짝사랑의 존재여부가 아닐까 하는 의견을 냈고, 페로는 그렇다고 쳐도 근처에 그런 느낌을 주는 대상이 없었다고 하였다.", types: "content")
                        StylishText(content: "“일단, 우리가 모르는 사정이 있겠죠? 하하...”", types: "content")
                        StylishText(content: "다들 나의 의견에 동의 하고는 튱클 한 세트를 까서, 각자 하나씩 주머니에 챙겼고, 서로 정말 먹고 싶을 때만 개별적으로 먹자는 결의와 함께 가게 밖으로 나왔다. 가게의 간판 명은 [이것저것]이었는데, 아무도 시키지 않았지만, 나를 포함한 셋 다 마음속으로 와 닿는다고 느꼈음이 분명한 표정을 하고 있었다. 예정된 대로 [제나]의 북쪽 검문소 겸 [세나]의 남쪽 검문소로 즉각 향했다. 도시 진입 부 안내지도에서 명시된 대로면 걸어서 2시간이 조금 안 된다고 되어있었지만, 어디까지나 관광코스일 경우였다. 우리의 경우 1시간이 조금 안 걸리는 일정이었다.", types: "content")
                        StylishText(content: "(쿵!)", types: "content")
                        StylishText(content: "“저기, 무슨 흔들림이 있지 않았어? 땅에서 그런 거니까 지진이라고 해야 하나...?”", types: "content")
                        StylishText(content: "“무슨 헛 소리야, 잘못 느낀 것 아니야?”", types: "content")
                        StylishText(content: "(부우~~~~~~~~~~~~~웅, 부우~~~~~~~~~~~~~웅)", types: "content")
                        StylishText(content: "“...사이렌 소리?”", types: "content")
                        StylishText(content: "“아무래도, 내 얘기가 헛소리는 아닌 것 같은데.”", types: "content")
                        StylishText(content: "“아, 아, 잘 들...아 벌써 중개되고 있다고? 크흠... 아, [제나] 시민 여러분들, 비상사태가 발생했습니다. 시민 여러분들께서는 방송에 통제에 따라 신속하고 정확하게 협조해주세요.”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "난대 없는 비상사태 발생이란 방송에 우리도, 그리고 [제나]의 시민들도 잠시 동안 멈춘 시간을 공유한 듯이 방송스피커가 달려있는 탑을 멀뚱히 주시하고 있었다.", types: "content")
                        StylishText(content: "“현재 하시던 일들을 모두 중단하고 가까운 실 내로 들어가 문단속을 해주시기 바랍니다. 현재 폭주상태에 돌입한자가 도시를 배회할 지도 모르는 경계상태에 돌입되었습니다. 다시한번 전달하겠습니다…”", types: "content")
                        StylishText(content: "“[폭주상태]라니, 설마 카타르 말하는 건가?”", types: "content")
                        StylishText(content: "“그런 것 같은데...페로, 혹시 스케줄 좀 바꿔도 될까요?”", types: "content")
                        StylishText(content: "“무슨 소리야?”", types: "content")
                        StylishText(content: "“지금 상황을 그냥 무시하긴 좀 그래서요. 조금만 알아보고 움직였으면 해요.”", types: "content")
                        StylishText(content: "“우리가 감당할 문제는 아닌 것 같은데, 해결책은 있는 거야?”", types: "content")
                        StylishText(content: "“적어도 간이 있으니까 그건 문제 없을거에요.”", types: "content")
                        StylishText(content: "“아서, 왜 네가 본인인양 얘기 하는거야… 하여튼 너구리나 [파르잔]이나...”", types: "content")
                        StylishText(content: "“나 아직 아무 대답도 안 했거든, 아무튼 나도 무시하진 않을 거야. 이런 거 하나하나 다 신경써야하는 건 너희가 아닌 공직자인 나라고...휴, 성가셔.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“의견이 일치한 것 같으니 일단 발생 근원 쪽부터 알아보죠.”", types: "content")
                        StylishText(content: "사이렌과 방송은 혼잡한 와중에도 계속해서 진행되었다. 다행스럽게도, 반복적이기만 한 긴급통제는 아니었고, 실시간으로 상황에 맞춰 내용이 정정되어 통제되었다. 덕분에 빠릿빠릿하지 않은 시민들의 경우는 공황상태가 고조 되는 경우도 적잖게 보였지만 말이다.", types: "content")
                        StylishText(content: "“현재 [세나]로부터 폭주자가 추가 유입될 위험이 있습니다. 시민 여러분께서는 기본 통제에 먼저 따라주시기 바랍니다. 북문 근처에 위치하신 분들이나, 북문 인근 거주자 분들께서는 속히 남쪽으로 이동해 주시기 바랍니다.”", types: "content")
                        StylishText(content: "“근원은 알아 볼 필요 없겠는데, 출발하자.”", types: "content")
                        StylishText(content: "괴리한 현실에 잘 맞는 우리 세 명은 신속히 계획을 바꾸고 [제나]의 북문 쪽으로 향했다. 꽤 많은 파장이 터진 것인지, 우리와 역행하는 무리들이 상당수, 아니 거의 전체였기 때문에 길은 완전 수라장이었고, 질서는 고사하고 넘어지면 밟혀 죽지 않을까 하는 걱정이 들 정도였다.\n11시 36분, 우리는 [제나] 북문 검문소에 도착했다. 상당히 많은 수의 바리케이트와 수비병들, 그리고 예상했던 것보다는 잠잠한 분위기가 돌고 있었다. 가장 가까이 있는 수비병이 우리를 발견했고, 그는 의아한 표정을 짓고는 우리에게 천천히 다가왔다.", types: "content")
                        StylishText(content: "“저, 시민 여러분, 이곳은 위험합니다. 대피방송 못 들으셨습니까?”", types: "content")
                        StylishText(content: "우리 둘 보다는 입지가 나은 페로가 앞장서서 안주머니에 있는 수첩을 꺼내서 펼쳤고, 수비병은 눈치가 빨랐는지 곧장 차려 자세로 경례를 하였다.", types: "content")
                        StylishText(content: "“이런, 실례가 많았습니다. 벌써 도착하실 줄은 몰랐습니다!”", types: "content")
                        StylishText(content: "“아아 편하게 해요~ 지금은 공무수행 목적으로 온 게 아니니까요. 근데, 여기 상황 좀 설명해 주실래요?”", types: "content")
                        StylishText(content: "“옙! 물론입니다. 현재 [세나] 쪽에 어떤 파이프라인 일부가 손상되어, 초 대량의 카타르가 유출되어 도시가 노출되었습니다. 상당수의 [세나] 시민, 그러니까 소수의 [아니만]과 다수의 [파르잔]들이 지금 폭주상태가 되었습니다. 현재 [제나]의 시민자치회에서는 평소 운영하던 검문소 경비대원이 도시를 수비하고, [그레이트 월] 전문 경비대인 [웰가더]에 지원요청을 한 상태입니다. 이렇게 일찍 오시다니, 역시 프로들은 다릅니다!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“빨리 왔다는 게 그런 의미였군요. 죄송하지만 저는 요청으로 온 것은 아니에요. 우연히 임무 수행 중에 경유지가 되었을 뿐이죠. 도와드릴 것은 있나요?”", types: "content")
                        StylishText(content: "“관련 결정사항은 제 권한 이상이니, 수비대장님께 안내해 드리겠습니다!”", types: "content")
                        StylishText(content: "“알겠어요. 얘들아, 나 잠깐 볼일 좀 보고 올게.”", types: "content")
                        StylishText(content: "우리는 페로의 말대로 하기로 하고, 상황을 좀 더 살펴보기로 했다. 확실히 [그레이트 월] 넘어서는 무언가 잘못 된 듯한 공기가 맴돌고 있었고, 멀리서 지휘관처럼 보이는 작자는 검문소 내/외부를 자주 드나들며 이것저것 상황을 통제하고 있었다. 지휘관으로 보였던 그는 이 곳 자치의 수비대장이 맞았나 보다. 페로와 악수를 나누며 이전에 있었던 상황설명을 포함해서 추가적인 이야기를 나누는 것으로 보였는데, 생각보다 이야기를 빨리 끝내고 우리에게 다시 돌아왔다.", types: "content")
                        StylishText(content: "“저기, 나 작업 좀 많이 해야 할 것 같은데, 좀 도와줄래?”", types: "content")
                        StylishText(content: "“무슨 일인데?”", types: "content")
                        StylishText(content: "“일단 간, 너는 힘 좀 되니까, 내가 메모해준 것들 좀 가져와줘.”", types: "content")
                        StylishText(content: "페로는 말을 끝내고는 가방에서 종이와 펜을 그리고 인장하나를 꺼내서 메모 몇 가지랑 도식 몇 개를 그렸고, 오른쪽 아래에 서명과 함께 인장을 찍었다.", types: "content")
                        StylishText(content: "“이거 가지고 어느 공장이던 가게던 제작해달라고 해줘, 여기 써놓은 치수는 비율배분이니까, 네가 들고 와 줄 수 있는 최대의 크기로 주문하면 될거야.”", types: "content")
                        StylishText(content: "급한 상황이라 판단된 만큼 간은 아무것도 묻지 않고 페로가 적어준 주문서를 들고 냅다 뛰어갔다. 페로는 곧 이어 내게 부탁을 했는데, 최대한 많은 성수를 가공해달란 내용이었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“여긴 수비대인만큼 물병은 많아, 한꺼번에 하면 힘들겠지만, 물병 자체를 무리하지 않은 선에서 계속해서 성수로 가공해줘. [그레이트 월] 건너편의 카타르 폭주자들이 전부 몬스터로 판정할 수 있는 건 장담할 수 없으니까, 일단은 생포해서 성수로 최대한 돌려놓을 수 밖에 없으니까. 부탁해 아서.”", types: "content")
                        StylishText(content: "“알겠어요. 근데 성수가 카타르 중독상태를 회복 시킨다고 제가 언제 말했었나요?”", types: "content")
                        StylishText(content: "“그냥, 마셔본 내가 알 것 같던데?”", types: "content")
                        StylishText(content: "“하하...”", types: "content")
                        StylishText(content: "어이가 없었지만 그녀의 판단은 아주 예리하고 정확했다. 나는 페로의 말대로 수비병들에게 얘기해서 물병을 최대한 지원받았고, 당장에 만들어진 몇 병은 현재 수비현황에 투입된 자들에게 나누어주고 한 모금씩은 마셔두라고 당부했다. 그리고 성수는 정상적인 상태에서 마셔두면 미량의 에테르에 대하여 저항을 갖게 되기 때문에, 고농도의 카타르로 오염된 에테르 대기에 노출되어 받는 피해를 예방하기 때문이라고 충분히 설명해 주었다. 수비병들은 내가 얘기해준 정도보다는 오묘한 맛에 더 마셔버리긴 했지만, 물량에 큰 무리는 없는 정도여서 특별히 잔소리를 하고 싶지는 않았다. 내가 성수를 가공하는 동안 페로는 당장에 있는 재료들로 대인 포박용 장비를 구축하고 있었다. 이전과는 다른 기술력(?)의 도입 덕분인지 전반적인 사기가 올라가는 분위기였지만, 상황 자체가 호전 된 것은 아니었다. 건너편에선 여전히 알 수 없는 기운이 맴돌았고, 누군가 나온다면 제정신인지를 확인해야 하는 상황이니 긴장될 수 밖에 없었다.", types: "content")
                        StylishText(content: "“경비대장님, 이 정도면 당장에 충분하죠? 휴!”", types: "content")
                        StylishText(content: "이 곳의 경비대원이라는 자와 합동하여 작업 중인 페로는 방금 막 일을 끝냈나 보다.", types: "content")
                        StylishText(content: "“네, 역시 든든하네요. [웰가더]의 수비지원이라니, 유사시 메뉴얼을 이렇게 훌륭하게 해 낼 줄은...”", types: "content")
                        StylishText(content: "“훌륭하긴요, 먹고 이것만 하는데요. 아, 그...제린 대장님?”", types: "content")
                        StylishText(content: "[제린]이라는 넓적한 귀를 가진 경비대장은 이름을 틀릴까 걱정한 페로를 보며 웃으며 얘기했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“네, [제린]이 맞습니다.”", types: "content")
                        StylishText(content: "“혹시 지원 요청하실 때 지명요청으로 하셨나요?”", types: "content")
                        StylishText(content: "“지명요청이요?”", types: "content")
                        StylishText(content: "“네, 지원 세부사항 같은 걸 명시 했는지가 궁금해서요. 만약 그런 게 있다면 제가 누가 올지 대충 어림잡을 수 있거든요.”", types: "content")
                        StylishText(content: "“음, 저도 처음부터 북문경비대장은 아니었고 해서, 그냥 메뉴얼 대로만 했습니다.”", types: "content")
                        StylishText(content: "페로는 양팔을 꼬아서 팔짱을 끼다가, 이내 왼손을 턱에 괴고는 잠시 동안 생각했다.", types: "content")
                        StylishText(content: "“그렇다면 아마도...”", types: "content")
                        StylishText(content: "“제가 오겠죠 총무님.”", types: "content")
                        StylishText(content: "“그래, 바로 대원이이이익!!!뭐야!!!”", types: "content")
                        StylishText(content: "아주 멀리서부터 엄청난 속도로 달려오던 어떤 사내가 있었는데, 내가 페로에게 말하기도 전에 도착해서는 우리를 깜짝 놀래켰고, 그 익숙한 실루엣은 다름아닌 [바로]대원 이었다. 그가 유사시에 파견되는 [긴급요원 기본지원 편제]란걸 생각하려던 찰나에 우리 앞에 나타났고, 예상보다 빠른 예상치가 도달했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“꼭 그렇게 조용히 와서 말 해야겠냐!!! 아!!! 심장 터질뻔했잖아!!!”", types: "content")
                        StylishText(content: "“으하하하! 노린겁니다 총무님! 오랜만에 뵙습니다. 전령은 잘 보았습죠!”", types: "content")
                        StylishText(content: "“하으으; 그래 오랜만이야...휴”", types: "content")
                        StylishText(content: "페로는 약간의 심호흡이 필요했는지, 아주 깊게 숨을 들이마시고 내쉬고를 여러 번 반복했다. 아무래도 심장에 무리가 간 듯 했지만, 바로 대원은 당장에 페로를 놀리며 껄껄 거리며 웃기 바빴다.", types: "content")
                        StylishText(content: "“저, 제린 대장님...저 분이 이번 파견인력 지휘자일거에요.”", types: "content")
                        StylishText(content: "“...네.”", types: "content")
                        StylishText(content: "“아, 그쪽이 [제린] 대장님이신가요? 반가워요. [웰가더]의 파견담당 바로 소대장입니다. 저희 월간순찰에 매번 여길 순회하는데, 이렇게 면전에서 대화 하시긴 처음이죠? 껄껄!”", types: "content")
                        StylishText(content: "바로 대원은 차려 자세로 제린 대장에게 경례를 올렸고, 제린 대장도 당황하지 않고 엄숙히 경례를 받았다.", types: "content")
                        StylishText(content: "“예, 그리고 깜짝 놀라기도 했구요...근데 지원 요청을 보낸지 반나절이 덜 지난 것 같은데 어떻게 벌써 오셨죠?”", types: "content")
                        StylishText(content: "“아, 마침 이쪽근처까지 순찰 작전이 있었습죠. 근데 편성수정이 필요해서 일단 부 소대장한테 맡기고 저 먼저 와서 제린 대장님과 작전 조율을 해 놓으려 했는데...크, 역시 프로답게 페로 소ㄷ, 아니 우리 [웰가더]의 총무님이 준비를 다 해 놓으신 것 같네요! 사랑합니다!”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“사랑 같은 소리 하고 있네, 그 전에 날 놀래켜 죽이려는 모략이나 꾸며놓고 말이야.”", types: "content")
                        StylishText(content: "“에이, 어여쁘신 분께서 용서하셔야죠!”", types: "content")
                        StylishText(content: "페로는 탁해진 표정으로 뒷목을 잡고 고개를 잠깐 뒤로 젖히고는 고개를 흔들어 정신을 정리하려고 시도했다.", types: "content")
                        StylishText(content: "“안녕하세요, 바로 대원. 오랜만입니다.”", types: "content")
                        StylishText(content: "“캬- [파르잔] 청년 아닌가? 여전히 잔잔하구만 그래, 우리 총무님 매력엔 아직 안 빠졌고?”", types: "content")
                        StylishText(content: "“아직이요? 하하, 네, 아직이라면 아직이겠네요. 이렇게 뵙게 되서 반가워요.”", types: "content")
                        StylishText(content: "“나도 정말 반갑네 친구!”", types: "content")
                        StylishText(content: "유쾌한 분위기를 한껏 몰고 온 바로 대원이었지만, 임무에 보탬이 될 것은 분명했기 때문에 나는 그를 웃으며 받아줄 수 있었던 것 같았다. 서로 인사를 나누는 짧은 찰나에 페로는 정신을 어느 정도 회복했는지, 바닥에 나뭇가지 하나를 주어 무언가를 그리고 있었다.", types: "content")
                        StylishText(content: "“바로, 사슴뿔한테 이만한 크기의 장비를 주문해오라고 시켜놓았으니까... 황혼이 중천일 무렵에는 아마 가지고 올 거야. 너도 편성수정제대가 지원 올 때까지 내가 준비해 놓은 내용 잘 기억해. 긴급상황이니 만큼 나도 명분 안 따지고 준비는 해놓았어.”", types: "content")
                        StylishText(content: "“그리고 바로 대원, 대원도 여기 정화수를 한 병 받으시고, 한 모금만 마셔두세요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“정화수..? 설마 마르크가 마셨다는 그 [뿅가는 물]?”", types: "content")
                        StylishText(content: "정화수가 하루아침에 [뿅가는 물]이 되는 순간이었지만, 썩 나쁜 명칭은 아니었다고 생각했다.", types: "content")
                        StylishText(content: "“앞으로 그렇게 부르도록 할까요?”", types: "content")
                        StylishText(content: "“아서, 왜 너까지 같이 미치려고 하는거야?”", types: "content")
                        StylishText(content: "“그래 맞아 잔잔한 청년! 나 하나로도 우리 총무님은 힘들다고! 근데 총무님, 궁금한 점이 있는데요.”", types: "content")
                        StylishText(content: "“응? 뭐가?”", types: "content")
                        StylishText(content: "“저, 사슴녀석 혼자 보냈다고 한 거, 사실인가요?”", types: "content")
                        StylishText(content: "“...응, 못 믿겠지만 맞아.”", types: "content")
                        StylishText(content: "“이거 저랑 마르크가 식사 다하고 한 시간 낮잠 자고 와서 들어도 못들 것 같은 규모인데요. 총무님도 방금 곡주 한 번 빨고 오셨수?”", types: "content")
                        StylishText(content: "“믿어봐, 나도 설명하기 귀찮으니까 눈으로 보고 판단해.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“뭐, 총무님께서 그러신다면야...”", types: "content")
                        StylishText(content: "“바로 대원, 간을 믿어보세요. 그다지 불가능한 영역은 아니니까요.”", types: "content")
                        StylishText(content: "바로 대원은 내 말에 고개를 끄덕이고는 어떻게든 되지 않겠느냐는 기분을 알려주고 싶었는지 왼쪽 장갑을 벗고는 코를 후벼 파면서 혼자 시원함을 느꼈다. 다시 장갑을 낀 바로 대원은 페로에게 나머지는 맡겨달라는 전언을 하고 제린 대장과 업무를 보러 이동했다.", types: "content")
                        StylishText(content: "“페로, 저도 당신도 할 일이 끝났네요.”", types: "content")
                        StylishText(content: "“응, 부외자일텐데 도와줘서 고마워.”", types: "content")
                        StylishText(content: "“부외자라뇨, 간이 들으면 섭섭하겠어요.”", types: "content")
                        StylishText(content: "페로는 나의 반응에 상당히 이상한 분위기를 느꼈지만, 그에 대한 내용이 사소하다고 느꼈는지, 더 묻지는 않았다.", types: "content")
                        StylishText(content: "“나머지로는 사슴녀석이 조달해오는 물건만 보고 우리 목적으로 주소를 옮기자고. 바로가 보기엔 저래도 아주 믿을만한 인재니까.”", types: "content")
                        StylishText(content: "“음...페로가 하실 말씀은 아닌 것 같지만, 일단 알겠어요.”", types: "content")
                        StylishText(content: "“말은...크흠.”", types: "content")
                    }
                    Group{
                        StylishText(content: "멀리서 간이 돌아오는 모습이 보였다. 아주 멀리서 말이다.", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter09View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter09View()
    }
}
