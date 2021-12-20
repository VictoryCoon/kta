//
//  Chapter08View.swift
//  kta
//
//  Created by Coon on 2021/06/14.
//

import SwiftUI

struct Chapter08View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "향연", types: "title")
                        
                        StylishText(content: "옛날에 옛날에 공주와 왕자가 이세상 어딘가", types: "subTitle")
                        StylishText(content: "꽁꽁꽁 숨어서 세상에 오기를 바라고 바란다", types: "subTitle")
                        StylishText(content: "- 카티아 대륙 민속 동요 [우리를 찾아서]", types: "subTitle")
                        
                        StylishText(content: "“여기서부터는 허가된 분만 통행할 수 있습니다.”", types: "content")
                        StylishText(content: "페로는 뒷 주머니에서 가로로 한 번, 세로로 한 번 접힌 종이를 꺼내고는 아주 잠깐 눈을 굴려 내용을 본 후에 황궁입구에 있는 양의 뿔이 나고 사각형에 두꺼운 렌즈로 된 안경을 낀 검문관에게 종이를 내밀었다. 검문관으로 여겨지는 [아니만]은 책상서랍에서 스코프형 돋보기를 하나 꺼내더니, 종이에 있는 어떤 문양을 차근차근 살펴보고는 천천히 의자를 밀고 일어나서 우리에게 깍듯이 고개 숙여 인사를 했다.", types: "content")
                        StylishText(content: "“안으로 들어가시지요.”", types: "content")
                        StylishText(content: "검문관은 말을 마치고는 다시 앉아서 엄숙한 자세로 복귀했다. 나와 간, 그리고 페로는 친절한 검문관에게 고개를 살짝 숙여 인사를 하고는 황궁의 주 출입구로 진입했다. 황궁내부는 [아니만] 종족의 대표인 유리스의 취향대로 명료하고 근엄한 자태로 구축되어있었다. 카리스 시티의 활기와 번영과는 구별되는 조용하고 경건한, 사원이 아닌가 싶을 정도로 차원이 다른 장소였는데, 역시나 호기심 많고 어리숙한 간은 평소보다 커진 눈으로 이곳 저곳을 두리번 거리고 있었다. 이제는 못 마땅하다 못해 질려버린 페로는 간의 그런 모습을 신경 안 쓸 때도 되었을까 싶었는데, 아직도 혀를 차며 간을 비꼬았고, 간도 한결같이 예민하게 반응하여 둘의 활기는 끊이지 않았다.", types: "content")
                        StylishText(content: "“이대로 황궁에 있는 보좌관 집무실에 가면 허가서를 발행 받을 수 있을 거야. 나도 오랜만에 인사 드리는 거라 기분이 살짝 들뜨네.”", types: "content")
                        StylishText(content: "“보좌관이랑 아는 사이에요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아는 사이? 별 수 없이 알긴 하지, 우린 [웰가더]니까, 큰 의식이나 기념일에 황궁에 들어오거든. 우리 단장만큼 유리스님의 신임을 받는 수비대장도 없는 편이고, 매년 이곳에 공식적으로 한 번 이상은 오기는 해.”", types: "content")
                        StylishText(content: "“그럼 매년 이곳에 올 때마다 북쪽 숲은 우회한 거야?”", types: "content")
                        StylishText(content: "“응 그렇지, 이번처럼 이곳에 오는 것으로 무려 40일이라는 엄청난 시간을 쓸 줄은 나도 몰랐어...”", types: "content")
                        StylishText(content: "“전례가 있는 일인가요?”", types: "content")
                        StylishText(content: "“글쎄, 내가 아는 것은 1주일 정도야. 이것도 구전된 얘기일 뿐이라 정확한 범주는 모르는데, 상인들이 굳이 피하는 이유를 더 실감나게 해주는 경험이었지...”", types: "content")
                        StylishText(content: "“결국 40일도 [경계 패널티]로 갚아질 텐데, 얼마나 차이가 날까요?”", types: "content")
                        StylishText(content: "“글쎄... 패널티를 안받을 수도 있지 않을까?”", types: "content")
                        StylishText(content: "“뭐야, 그럼 우린 정말 40일 남짓의 엄청난 시간을 잃어버린 게 되는 거 아니야?”", types: "content")
                        StylishText(content: "“응, 너도 이제 생각이란 걸 할 줄 아는구나. 일단 지켜보자고.”", types: "content")
                        StylishText(content: "우리는 계속해서 황궁 안의 정원을 넘어, 본청으로 가는 길로 계속 걸어갔다. 많이 넓어서였는지, 주변에 보이는 것은 없는 와중에 안내 표지판들이 제법 여기저기에 설치되어 있었다. 황궁에 오는 외부인들을 위한 배려였는지, 아니면 그들도 길을 잃을 만큼 넓고 복잡 했던 것인지, 표지판에 가까이 가면 목적지에 가는 자세한 방법까지 적혀있는 친절한 표지판이었다. 표지판이랑 상관없이, 페로는 아는 대로 걷기 때문에 자세한 설명을 읽을 필요는 없었지만, 간은 처음 오는 궁 안의 구성을 이것저것 관찰 하느라고 정신이 없었다. 지나온 길에는 궁에서 왕이라 여겨질 만큼 존경 받는 종족의 수장 유리스를 찬양하는 무언가로 널부러져 있었을 것 같았지만, 조용하고 넓고 쾌적한 꽃이 발목아래 높이에 까지 피어 오른 정원과, 중간중간 쉬어갈 수 있도록 마련해 둔 나무벤치, 그리고 잘 정리되어있는 길 이외에는 특별한 것이 없었다. 그리고 계속 걷다 보니 정원의 끝일까 시작일까 할법한 장소에 도착했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“여기가 본청이야. 가서 보좌관 [람]을 만나보자고.”", types: "content")
                        StylishText(content: "우리는 페로의 친절한 안내를 계속 받으며 전진했다.", types: "content")
                        StylishText(content: "본청안쪽도 외부와 구별되게 다르지 않게 차분한 느낌이었다. 다만 누군가의 기준으로 잡은 듯 한 이질적인 높이의 천정만이 눈에 띄었다.", types: "content")
                        StylishText(content: "“이 길만 끝나면 너희랑도 안녕이겠지?”", types: "content")
                        StylishText(content: "“무슨 말이야?”", types: "content")
                        StylishText(content: "“난 너희를 통행권 발급을 위해 안내해주는 역할일 뿐이라고. 잊었어?”", types: "content")
                        StylishText(content: "“그렇긴 하네요. 그 동안 고마웠어요.”", types: "content")
                        StylishText(content: "“고맙긴, 임무를 다할 뿐이지.”", types: "content")
                        StylishText(content: "“야야, 멋진 척 하지마.”", types: "content")
                        StylishText(content: "“...에휴.”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로의 미지근한 반응에 간은 평소와는 다르게 움찔 하더니, 곧 미안해서였는지 뒷머리를 긁으며 다시금 이야기했다.", types: "content")
                        StylishText(content: "“장난이야...고마웠어, 나 때문에 와 준건데...”", types: "content")
                        StylishText(content: "“응 처음부터 말 좀 똑바로 해야지, 사슴뿔?”", types: "content")
                        StylishText(content: "페로의 말에 간은 대꾸가 없었고, 페로는 상황이 재미있었는지 살짝 웃음 짓고는 간의 어깨를 손으로 두 번 툭툭 치고는 다시 앞을 바라보고 걸어나갔다. 우리도 그 뒤를 따라 부지런히 걸었다.", types: "content")
                        Text("＊")
                        StylishText(content: "얼마 지나지 않아, 본청을 기준으로 서쪽 끝에 있을 법 한 방 앞에 도착했다. 거대한 문은 엄숙하게 닫혀 있었고, 문 높이는 물론이고, 문고리는 우리가 생각하는 일반적인 문고리의 크기가 아니었다. 페로는 문 앞에 서지 않고, 문의 오른쪽에 있는 작은 구멍 앞으로 가서 손을 넣어서 무언가를 뺐다. ", types: "content")
                        StylishText(content: "(딸랑)", types: "content")
                        StylishText(content: "‘(들어오세요!)’", types: "content")
                        StylishText(content: "페로가 꺼내든 종은 초인종의 역할을 하는 종이었고, 문 안쪽에서 작게나마 들어오라는 허락이 들려왔다. 들어오라고는 했지만 우리가 열 만한 크기의 문은 아니었다. 페로는 잠시 기다려보라는 듯이 손을 내밀어서 신호를 보냈고, 얼마 지나지 않아 안쪽에서 발자국소리라고 할 수 있을 법한 진동이 느껴지기 시작했다. 소리는 점점 가까워져 갔고, 여덟 번 즈음 진동이 느껴지더니 소리가 멎고 문이 천천히 열리기 시작했다. 문은 그 무게가 어느 정도인지 짐작되는 묵직한 소리로 바닥에 질질 끌렸고, 문이 열리면서 안쪽에는 문의 높이와 걸맞는 자가 기다리고 있었다.", types: "content")
                        StylishText(content: "“어, 페로대원인가요? 오랜만에 뵙네요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“안녕하세요, 람! 여전히 크시네요.”", types: "content")
                        StylishText(content: "“그쪽도 여전히 작으시네요. 일단 안으로 들어오시지요.”", types: "content")
                        StylishText(content: "람이라 불리는 자는 일반적인 [아니만]처럼 반인반수의 형태가 아닌, 몸의 대부분이 하얀 털로 뒤덮힌 곰의 형상의 [아니만]이었다. 손과 발은 거의 우리의 상반신만 한 크기였고, 신장은 우리의 두 배를 조금 넘어가는 크기였다. 그는 유리스의 보좌관이라는 명목 하에 평화로운 인상을 가진 듯이 보이지만, 동물적인 유전자가 더 많은 [아니만]들의 경우 화가 나게 되면 광분하는 농도가 일반적인 [아니만]들과는 차별된 본능을 뿜기 때문에, 그의 현재 모습이 전부는 아닐 것이다.", types: "content")
                        StylishText(content: "“열흘 전 즈음...라이칸 단장이 방문하더니, 당신이 잘 도착했냐고 안부를 묻더군요.”", types: "content")
                        StylishText(content: "“아...그...그래요?”", types: "content")
                        StylishText(content: "“...예.”", types: "content")
                        StylishText(content: "람이라 불리우는 [아니만]은 천천히 뒤로 돌아서 원래 앉아있었을 것이라 예상되는 책상으로 가서 자리에 앉았고, 눈을 살며시 감은 상태에서 양손을 모아 깍지를 끼고 팔꿈치를 책상 위에 얹어 공손하게 앉았다. 눈은 감았으나 시선은 우리에게 고정되어있었다.", types: "content")
                        StylishText(content: "“어쩌다 이제 오셨습니까?”", types: "content")
                        StylishText(content: "“이렇게까지 될 줄은 몰랐어요...”", types: "content")
                        StylishText(content: "“네. 저는 그저 사실을 확인 할 뿐입니다. 경위를 말씀해주셨으면 하는데요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“저희는 북쪽 숲을 통해서 왔어요.”", types: "content")
                        StylishText(content: "“네.”", types: "content")
                        StylishText(content: "“...”", types: "content")
                        StylishText(content: "“그게 전부는 아니실텐데요, 무려 40일 가까이 [웰가더]에서 이탈해 있어서 라이칸 단장의 걱정이 이만 저만이 아니십니다.”", types: "content")
                        StylishText(content: "“그게요, 저희가 숲에 들어간 날이 10월 초이고, 나오니까 11월이 되어있었어요...”", types: "content")
                        StylishText(content: "“그건 정당한 이유가 될 수는 없지만... 일단 기록은 해 두겠습니다.”", types: "content")
                        StylishText(content: "“저, 보좌관님.”", types: "content")
                        StylishText(content: "“네, 그쪽...[파르잔] 분, 무슨 일이시죠?”", types: "content")
                        StylishText(content: "“페로 소대장에게 대충은 들었습니다만, 저희가 40일간 외부에 있었던 사실이 북쪽 숲을 통과했다는 이유로는 부족한가요?”", types: "content")
                        StylishText(content: "“네, 부족하죠. 저희가 가지고 있는 사실로는 지금까지 가장 오랫동안 시간을 빼앗긴 자는 10일이 조금 안되었습니다. 무려 한달 이상이라니, 사실과는 거리가 멀기 때문에 공식적인 입장에서 표명한 거죠.”", types: "content")
                    }
                    Group{
                        StylishText(content: "람이라 불리우는 남자는 서랍에서 이것저것 서류를 꺼내면서 페로가 했었던 이야기와 내가 했었던 이야기를 기록하는 듯이 펜을 바쁘게 움직였다. 아마도 사실이 그럴 것이다. 서류처리를 하는 도중 감은 듯한 눈으로 우리에게 눈을 한번씩 마주치고는, 다시금 책상의 서랍을 열어 어떤 묵직한 물건과 그리고 그 크기에 걸맞는 유리병, 그리고 종이 한 장을 꺼냈다.", types: "content")
                        StylishText(content: "“페로, 혹시 [간]이라는 젊은이가 정확히 동반했는지요.”", types: "content")
                        StylishText(content: "“아, 여기 [파르잔] 옆에 있는 사슴 뿔 달린 녀석에요.”", types: "content")
                        StylishText(content: "“여기까지 와서 날 그렇게 소개하면 어떻게 해;?”", types: "content")
                        StylishText(content: "“그것보다 더 확실한 게 있어?”", types: "content")
                        StylishText(content: "“으니그르니끄...(아니 그러니까...)”", types: "content")
                        StylishText(content: "“간, 아무래도 틀린 말이 아니라 나도 해줄 말이 없네…”", types: "content")
                        StylishText(content: "“너까지 나한테 그러기야?”", types: "content")
                        StylishText(content: "“응.”", types: "content")
                        StylishText(content: "“음... 간이라 불리는 자를 제가 원래부터 모르는 것은 아니었고, 페로 총무, 겸직 소대장인 당신의 임무 근태를 확인하기 위해서였습니다. 임무의 진척도는 문제가 없으신가요? 기간은 제외하구요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“이것도 임무인가요?”", types: "content")
                        StylishText(content: "“유리스님께서 라이칸 단장에게 그 만한 권한행사를 하도록 하셨으니, 임무의 일환은 맞습니다.”", types: "content")
                        StylishText(content: "“여기서 람 보좌관님께서 통행절차를 정상적으로 진행해 주신다면 문제 없습니다!”", types: "content")
                        StylishText(content: "“임무에 차질이 없다...라 하신다면야. 일단 진행할 것은 하죠. 여기오신 통행권 발급 신청자분, 간, 본인이 맞으시다면 손을 내밀어 주시겠습니까?”", types: "content")
                        StylishText(content: "“...예.”", types: "content")
                        StylishText(content: "간은 고개를 갸웃 하고는 우리보다 두 배정도 거대한 람이라 불리는 [아니만]에게 손을 내밀었다. 보좌관 람은 손바닥을 쫙 피어 보여주면서, 손을 내민 통행권 신청자도 손바닥을 펴라는 듯한 신호를 보냈다. 그러고는 책상에서 꺼내놓았던 묵직한 유리병에 자신의 검지손가락을 조금 담그더니, 검붉은색 액체가 묻어 나왔고, 본인의 굵고 커다란 손가락으로 간의 쫙 펴진 손가락을 조심스럽게 꼼꼼히 바르기 시작했다. 차갑고 생소한 느낌의 액체가 묻는 것이 낯설었는지, 간은 움찔움찔 하는 듯이 보였다. 람은 손가락 작업을 마치고는 책상에서 두 번째로 꺼내놓았던 종이를 간에게 건네주었다.", types: "content")
                        StylishText(content: "“천천히 읽어보시면, 그 손을 어디 써야 할지 아실 것이오.”", types: "content")
                        StylishText(content: "서류의 표제는 [대륙횡단 허가서]였고, 하단에는 각 종족 별 표식이 음각으로 찍혀있는 문서였다. 자세히 보니 종이처럼 쓰이는 가죽재질의 정교한 문서였고, 내가 통행권을 발급 했었던 시기와는 다른 방식이었다. 간은 위에서부터 아래로 몇 개 안되는 통행규약을 천천히 읽는 듯 해 보였다. 글을 다 읽고, 실눈을 살짝 뜨고 무엇인가 골똘히 생각하고는 종이 위에 천천히 손 인장을 찍어 넣었다.", types: "content")
                        StylishText(content: "“여기 있습니다. 손이 더러워서 한 손으로 드리는 건 죄송하구요.”", types: "content")
                        StylishText(content: "“항상 겪는일인걸요. 세심한 손님이시군요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "보좌관의 말을 들은 페로는 뭔가 안 좋은 것을 입안에 삼킨 듯 한 얼굴로 간을 쳐다보았지만, 찰나의 순간이어서 간 본인은 그 시선을 느끼지 못한 것 같다.\n람은 간의 표식이 찍힌 서류를 책상에 올려놓고는 종이받침으로 흔들리지 않게 고정한 후, 책상 왼쪽 가장자리에 있는 묵직하고 네모난 물건을 들어올려 종이 위에 ‘쿵’소리가 나게 찍었다. 아마도, 통행 절차에 맞는 허가표식을 찍어낸 것일 것이다. 람 보좌관은 종이를 간에게 내밀어 보이고는 곧장 설명에 들어갔다.", types: "content")
                        StylishText(content: "“우리 쪽에서의 절차는 다 완료가 되었고, 이제 [아니만]을 포함한 4개종족 중 3개종족의 대표자 허가만 있으면 통행증이 발급됩니다. 기한은 최대 1년 까지인 것은 아시죠?”", types: "content")
                        StylishText(content: "“네, 알고 있습니다.”", types: "content")
                        StylishText(content: "“하지만 당신같이 [웰가더]의 요청을 받은 대상은 상당한 기한이 줄어든다는 것, 그 사실도 알고 오셨겠지요. 정말 낮은 확률로 1주일까지 줄인 경우도 있습니다.”", types: "content")
                        StylishText(content: "“1주일 밖에 안 걸린다구요!?”", types: "content")
                        StylishText(content: "“예, 정말 낮은 확률이니 진정하시죠. 일단 범위는 3개월 이하로 생각하시면 됩니다.”", types: "content")
                        StylishText(content: "간은 람 보좌관의 설명을 듣고 아쉬움이 없지 않았는지 가만히 서있기만 하다가 팔짱을 끼고는 잘 들리지 않게 한숨을 내 쉬었다.", types: "content")
                        StylishText(content: "“아서, 괜찮겠어?”", types: "content")
                        StylishText(content: "“나도 이정도 기한은 생각했어.”", types: "content")
                        StylishText(content: "“둘 다 왜 그래? 최대 3개월 이면 그 이하가 보통이라고, 시간 없는 척들 하지 말아.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“그래, 맞아”", types: "content")
                        StylishText(content: "우리 무리 밖에서 다른 대답이 들려왔다.", types: "content")
                        StylishText(content: "“아, 어쩐 일로 여기까지 나오셨습니까, 지금은 휴식을 취하실 시간일텐데요.”", types: "content")
                        StylishText(content: "“어디서 [카타르 냄새]가...아니 그 비슷한 냄새가 진하게 풍겨와서 잠을 설친 것 같아. 아 손님들이 오셨나?”", types: "content")
                        StylishText(content: "카타르...냄새?", types: "content")
                        StylishText(content: "“헉, 람, 유리스님이 계셨었어요?!”", types: "content")
                        StylishText(content: "“네, 꼭 말씀 드려야 할 의무는 없었지만요.”", types: "content")
                        StylishText(content: "“람, 그건 중요한 게 아니야. 어떤 손님들이 온거야?”", types: "content")
                        StylishText(content: "“보시는 대로 입니다. [웰가더]의 대신으로 페로 총무가 와있고, 그 외 의뢰인들의 동행입니다.”", types: "content")
                        StylishText(content: "“어? [파르잔]이잖아? 이래서 [카타르 냄새]가 난 건가?”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“...안녕하세요. 처음 뵙겠습니다. 유리스, [아니만] 대표님.”", types: "content")
                        StylishText(content: "“처음...? 글쎄 처음인가. 아무튼 반가워요. [파르잔]이 여긴 어쩐 일인가요?”", types: "content")
                        StylishText(content: "“‘친구’와 동행길입니다.”", types: "content")
                        StylishText(content: "“존명, 유리스님, 이쪽은 [파르잔] [아서], 그리고 저는 사슴류 [아니만] [간]입니다.”", types: "content")
                        StylishText(content: "“네, 반가워요 안 어울리는 한 쌍 두분...근데...”", types: "content")
                        StylishText(content: "종족대표 유리스는 잠깐 말을 잇지 못하더니, 뒷짐을 지고 있던 팔을 앞으로 세우고 턱을 쓰다듬으면서 시선을 정면에서 왼쪽 아래로 쓸어 내렸다. 찰나의 생각을 마쳤다는 듯이 그는 감탄했다.", types: "content")
                        StylishText(content: "“...아! [카반]의 아들인가!”", types: "content")
                        StylishText(content: "“저희 아버지를 아시나요?”", types: "content")
                        StylishText(content: "“당연히 알지! 그 말 안 통하는 아저씨를 내가 모를 수가 있나! 아들녀석이 있다는 건 알았지만 이렇게 보게 될 줄은 몰랐네, 보기좋게 컷어!”", types: "content")
                        StylishText(content: "", types: "content")
                    }
                    Group{
                        StylishText(content: "간은 자기가 전혀 모르는 이야기를 신나게 지껄이고 있는 유리스의 모습을 보고 괴리감이 없지 않았는지, 표정관리가 힘들어 보였다. 쓴 웃음을 지었지만 호기심이 동시에 발동한 간은 유리스에게 이것 저것 얘기를 듣고 싶은 듯 했고, 제법 눈치가 빠른 유리스는 스스로 이야기를 해주기로 결심한 듯 했다.", types: "content")
                        StylishText(content: "“[카반]은 내 호위였어. 길게 지낸 사이는 아니지만, 융통성 없고 똑 부러지게 사는 건 당시에 공공연하게 알려져 있었거든~ 덕분에 나도 허튼 짓 못하고 지낸 게 새삼 기억나네...하하...”", types: "content")
                        StylishText(content: "유리스도 간과 비슷한 쓴웃음을 짓더니 더 이상 하던 말을 이어가지는 않았다. 아주 잠시의 고요함이 이어진다 싶어지는 순간에 그는 다시 말을 꺼냈다. 의외인 것이 있다면 그가 지명한 대화상대는 간이 아니라 바로 나였다.", types: "content")
                        StylishText(content: "“근데, 당신... 어디 출신이야?”", types: "content")
                        StylishText(content: "“저 말인가요?”", types: "content")
                        StylishText(content: "“네. [파르잔], 당신요. 아, 먼저 이름을 여쭤봐야 하는 건데, 하하...자꾸 실수하네? 이름 좀 말씀해주실래요?”", types: "content")
                        StylishText(content: "“저는 아서(Aseo)입니다. 유리스님께서는 소개를 안 하셔도 될 것 같아요.”", types: "content")
                        StylishText(content: "“하하, 그래도 해야 할 것은 해야죠. [아니만] 종족 제 7대 수장 유리스(Juris) 입니다.”", types: "content")
                        StylishText(content: "“소개해주셔서 감사합니다. 저는 동부의 루트란(Lootran) 출신이에요.”", types: "content")
                        StylishText(content: "“루트란…? 거기에… 살만한 장소가... 있었던가?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“농부였었던 선친께서 잠시 살았었고, 그 후에는 거처를 이리저리 옮겨 다녔어서 특별히 생각나는 출신이라면 그것 밖에는... 드릴 말씀이 없네요.”", types: "content")
                        StylishText(content: "“뭐, 그런 것이라면 별 수 없지. 그냥 궁금했었으니 질문에 혹여 기분이 상하지 않았으면 좋겠군, [파르잔] 나으리.”", types: "content")
                        StylishText(content: "“기분이 나쁘다니, 당치도 않습니다.”", types: "content")
                        StylishText(content: "유리스는 더 궁금한 점이 있었지만, 이 즈음에서 그만 두는 것이 좋을 것 같다는 판단을 한 것 같이 이야기를 야무지게 매듭지었다. 사실 내게 무엇을 물어본다고 한 들 대답해 줄 만한 게 마땅치 않았다. 간도, 카반도, 나에 대하여는 물어볼 만한 것이 별로 없는 상태인 이유가 없지는 않으니 말이다.", types: "content")
                        StylishText(content: "“람, 아무래도 내가 좋은 타이밍에 온 것 같지는 않은데, 이 손님들 무슨 용무로 왔는지 좀 말해주겠어?”", types: "content")
                        StylishText(content: "“라이칸 단장으로부터 추천서를 받은 자에 대하여 대륙 통행권 발급절차를 진행하는 중 이었습니다. 거의 마무리 단계입니다.”", types: "content")
                        StylishText(content: "“음…[아니만]의 영역에서 무슨 일로 나가려고 하는 것인데?”", types: "content")
                        StylishText(content: "간은 유리스의 질문을 듣고 잠시 고민을 하더니, 내게 눈빛을 보내어 대신 설명해 달라는 듯한 눈치를 주었다. 나는 간의 신호에 맞춰 고개를 살짝 끄덕이고 유리스의 질문에 대답했다.", types: "content")
                        StylishText(content: "“[아니만] 영역에서 ‘찾지 못한 것’을 시야를 넓혀 찾아보려고 통행권 발급을 하러 왔습니다.”", types: "content")
                        StylishText(content: "유리스는 나의 대답을 듣고", types: "content")
                    }
                    Group{
                        StylishText(content: "“‘찾지 못한 것’? 그렇단 말이지... 일단 사유에 대하여 더는 묻지는 않겠네. 저기, 람.”", types: "content")
                        StylishText(content: "“예, 말씀하시지요.”", types: "content")
                        StylishText(content: "“굳이 통행권이 없어도, 임시로 출입 할 수 있도록 해 줄 테니, 서류 좀 준비해주겠어?”", types: "content")
                        StylishText(content: "“알겠습니다.”", types: "content")
                        StylishText(content: "“저, 유리스님, 그게 가능 한 것입니까?”", types: "content")
                        StylishText(content: "“응? 페로, 너 오랜만에 봤다고 말 참 이상하게 하는 것 같아, 내가 해 드리겠다는데, 못할 것은 없잖아.”", types: "content")
                        StylishText(content: "“그러게요, 페로 총무님 좀 이상하시네요.”", types: "content")
                        StylishText(content: "‘(조용해라 좀...)’", types: "content")
                        StylishText(content: "페로는 정말로 몰라서 유리스에게 질문을 던진 것 같지는 않았다. 눈치 없는 우리의 사슴 간은 그에 대하여 솔직하고 철없는 반응을 보였을 뿐이고, 상황은 계속해서 흘러갔다.", types: "content")
                        StylishText(content: "“카반의 아들이라 하니 이정도 도움은 내가 줘야 하지 않을까 해서 협조한다고 생각해주시죠, 제군들. 람, 간이라는 청년에게 임시통행증 이라 할 법한 것 대략적으로 만들어줘...아마도 3주 정도는 유효하게 처리할 수 있을 거야.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“존명, 분부대로 하겠습니다.”", types: "content")
                        StylishText(content: "유리스는 람이라 불리우는 보좌관에게 본인의 의사전달이 마무리 되었다는 듯이 간에게 천천히 다가가 오른손을 내밀었다. 악수를 청하는 신호로 정확히 알아들은 간은 평소와는 다르다고 느껴질 정도로 견고하고 절도 있는 자세로 유리스의 악수를 받아들였다. 재미있는 부분이 어느 포인트였는지는 모르겠으나, 유리스는 그런 악수를 하면서 새삼스럽다는 듯이 웃음지었다. 갑작스럽게 등장한 것 치고는 매우 낯설 정도의 따듯한 미소를 보인 유리스는 공공연하게 알려진 대륙의 괴물이란 존재라고 느끼기 힘든 따듯한 감정을 우리에게 심어주었다. 다음 순서로는 페로에게 악수를 청했고, 페로는 차려 자세로 빠르게 경례한 후에 악수를 받아들였다. 다음으로 필연적으로 내 차례가 왔고, 다른 두 명과 다르지 않은 악수신호로 나를 맞이했다. 나도 그에 맞게 전혀 다르지 않은 악수를 했고, 그와 잠시 눈이 마주쳤다. 그는 웃고 있다고 하기 어려운 미소로, 어디에선가 본 적이 있는 느낌으로 나를 바라보고 있었다. 찰나의 순간일 뿐 이었을까 싶을 정도로 악수는 속히 마무리 되었고, 유리스는 람이라 불리는 보좌관에게 잘 부탁한다는 듯이 손가락으로 싸인을 보내고는 뒤로 돌아 [알현실]쪽으로 천천히 걸어 들어갔다. 생각보다 대단한 만남이었고, 시시한 만남이었을 수 도 있다. 하지만 [파르잔]인 나만의 생각일 뿐, 두 [아니만], 어쩌면 세 명의 [아니만]은 무척 긴장한 듯 한 분위기로 굳어있었다.", types: "content")
                        StylishText(content: "“간 이라는 청년, 인장을 한 번 더 찍어주셨으면 하는데요.”", types: "content")
                        StylishText(content: "“아, 네...”", types: "content")
                        StylishText(content: "람이라 불리는 보좌관은 이전에 했었던 것 그대로 간의 손에 빨갛고 걸죽한 것을 손가락으로 발라주었다. 이번엔 대륙횡단 허가 문서랑은 다른 재질의 종이를 내밀었고, 종이에는 아무 것도 쓰여있지 않았다. 그저 ‘여기에 찍으시면 됩니다’라는 친절한 듯 무심한 보좌관의 설명과 함께였을 뿐이었다. 간은 이전과 같이 본인의 인장을 찍고, 람은 곧장 통행증에 찍었던 도장으로 이어서 ‘쿵’소리가 살짝 나게 찍고는 깃펜 하나를 꺼내서 사각사각 소리가 나게 글을 쓰기 시작했다. 뻔한 글을 쓰는 듯 하게 아무 막힘 없이 몇 분 간 긴 글을 쓰고는, 간에게 굳이 내용확인을 시켜주지 않고 종이를 둘둘 말아 리본으로 묶어서 간에게 주었다.", types: "content")
                        StylishText(content: "“유리스님이 이전에 말씀한 내용대로 처리했습니다. [제나(Zena)]의 검문소에서 제시하시면 됩니다. 오늘 [웰가더]의 손님으로 온 당신들의 볼일은 이것으로 끝났습니다. 대륙횡단 허가절차는 아시는 대로의 기간을 참고하셔서 다시 방문하시면 됩니다. 단, 제가...정확히는 발급을 직접 진행했던 자가 없을 경우 통행권을 양도 할 수가 없으니...”", types: "content")
                        StylishText(content: "람이라 불리우는 보좌관은 말을 이어가지 못하고 헛기침을 살짝 하며, 대단한 이야기를 해야 할 것만 같은 분위기를 조성했다.", types: "content")
                        StylishText(content: "“공휴일에 오지 마세요. 저도 공무원이라 집에서 쉽니다.”", types: "content")
                        StylishText(content: "“(일동)...네.”", types: "content")
                        StylishText(content: "“그리고 유리스님께서는 말씀드리지 않은 것이 하나 있는데요, 추가로 준비한 통행증은 역시 보증인이 동행되어야 합니다. 아시겠나요, 페로 총무?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아, 그럼...”", types: "content")
                        StylishText(content: "“이 너굴녀랑 [제나]까지 가야 하는거야?”", types: "content")
                        StylishText(content: "“같이 가주지 말아달라 이거지...?”", types: "content")
                        StylishText(content: "“아, 저기...내가 방금 무슨 말을 했는지 기억이 안나네? 하하;”", types: "content")
                        StylishText(content: "“그런 소리 말고 정중하게 말해주면 더 좋을 텐데 말이야, ‘같이 가 주시면 안되겠나요?’라고 해도 모자를 판에!”", types: "content")
                        StylishText(content: "“페로 총무, 그것도 그것대로 결정하시고, 결정되는 대로 내가 [웰가더]에 당신의 소식을 전달해야 할 경위가 있으니 알려주었으면 합니다.”", types: "content")
                        StylishText(content: "“아, 보좌관님, 알겠습니다.”", types: "content")
                        StylishText(content: "페로는 잠깐 보좌관과의 거리를 확보하기 위하여 천천히 입구 쪽으로 걸어가며 우리에게 뒤로 오라는 손짓을 했다. 나와 간 역시 페로가 걸어갔던 속도와 비슷하게 페로에게 다가갔다. 서로 삼각형 모양으로 서서 눈치를 살피는 듯한 분위기가 되었다.", types: "content")
                        StylishText(content: "“그래, 손님들은 어쩌고 싶어?”", types: "content")
                        StylishText(content: "“음...솔직히 나는 아서의 생각을 들어보고 결정하고 싶은데.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“언제 너보고 결정하게 해준데? 날이 갈수록 웃기는 녀석이네.”", types: "content")
                        StylishText(content: "“아오 진짜...”", types: "content")
                        StylishText(content: "“페로, 당신 생각은 어때요?”", types: "content")
                        StylishText(content: "“음...글쎄 [웰가더]에서 하명 받은 것에 대해서는 전부 마무리 되었기 때문에, 복귀하는 게 옳다고 생각하긴 하는데...”", types: "content")
                        StylishText(content: "“여기까지 인도해줘서 고마워요, 페로”", types: "content")
                        StylishText(content: "“아...저기, 나 아직 말 안 끝났어, 나 혼자 돌아가는 게 맞는 상황이지만, 이런 배경에서는 두 명의 후기가 이상하게 된단 말이지. 일단 단장은 어정쩡하게 마무리된 일을 싫어하시고, 유리스님이...이런 선처를 해주신 것은 사실상 명령 하달이랑 다를 것이 없다고 생각하거든? 너희 생각은 어때...”", types: "content")
                        StylishText(content: "“우리야 뭐, 페로 네가 동행해 준다면 더 순조로우니...”", types: "content")
                        StylishText(content: "“뭐, 그럼 결정 된거지? 아서는 어떻게 생각해?”", types: "content")
                        StylishText(content: "“말씀대로 결정 된겁니다.”", types: "content")
                        StylishText(content: "페로는 나와 간의 의견을 듣고는 콧방귀 한번에 어깨를 으쓱 하고, 뒤로 돌아서 보좌관에게 걸어갔다. 페로의 의견전달만이 필요한 상황이었기 때문에, 나와 간은 페로의 속도에 맞추어 뒤따라 가지는 않았고, 상황을 멀다면 조금 먼 거리에서 지켜보았다. 일단은 순조로운 상황에 섣불리 행동을 한다는 것이 서로에게 득 될 것 없다는 사실을 나만이 알고 있는 것은 아니었기에 그랬던 것 같다.", types: "content")
                    }
                    Group{
                        Text("＊")
                        StylishText(content: "잠시 대화를 나눈 페로는 우리에게 보좌관 쪽으로 오라는 손짓을 보여주었다. 서두르지 않고 간이 먼저 걸어나갔다. 먼저 도착한 간에게 페로는 두루마리 한 개를 건네주었다.", types: "content")
                        StylishText(content: "“절차는 끝났어. [경계 패널티]까지 고려해서 기한을 4주로 잡았으니 여유 있게 다녀올 수 있겠어.”", types: "content")
                        StylishText(content: "“설령 여유롭지 않다고 해도, 고마울 따름입니다. 페로”", types: "content")
                        StylishText(content: "“크흠, 낯간지럽게 그런 소리 하지 말고, 여정 끝나는 대로 [잣나무]에서 술이나 사줘.”", types: "content")
                        StylishText(content: "우리는 서로 텔레파시라도 닿은 듯이 보좌관 람에게 차례로 [웰가더] 식으로 경례를 했다. 보좌관 역시 경례에 응대해주었고, 그 후에 우리가 열 지 못할 크기의 거대한 문 앞으로 우릴 앞질러가서 문을 열어주었다.", types: "content")
                        StylishText(content: "“그대들에게 행운이 따르기를.”", types: "content")
                        StylishText(content: "문 앞에서 보좌관이 엄숙한 목소리로 우릴 축복해 주었고, 우리는 그 엄숙한 길을 천천히 걸어 나왔다. 문은 보좌관으로부터 천천히, 그리고 굳건히 닫혔다. 우리 일행은 아마도 아무 생각 없이 황궁 박으로 하염없이 걸어 나왔을 것이다. 그런 증거로 검문소에 있었던 양의 뿔이 달린 [아니만]이 있었는지 없었는지 셋 다 기억이 잘 안 났을 법한 분위기로 황궁을 이탈했다는 사실이 있었다. 후에 페로에게 듣게 되었을 사실이지만, 이곳에서 검문이 마쳐진 대상들은 황궁 밖으로 이탈할 때 검문관과 마주치지 않는 마력이 설정되었다고 한다. 경위는 아주 터무니없었는데, 소심한 양의 뿔 검문관이 지나가는 자들과 덜 마주치고 싶다는 의견이 새어나가서, 종족대표 유리스가 복지차원에서 페어리 쪽 외교대신에게 자문을 구하여 얻어낸 방법이라고 한다. 아주 작고 사소한 목소리에 귀 기울이는 [아니만]의 대표는 어쩌면 카티아 대륙이 선사한 [아니만]의 선물이 아닐까, 적어도 오늘날 우리에게도 작은 선물을 준비 한 것 같은 상황이 온 것을 보면 그러한 느낌이 스며든다.", types: "content")
                        Text("＊")
                        StylishText(content: "황궁을 빠져 나온 직 후, 페로는 일단 식사부터 하자며 가장 가까운 곳에 아무 의견도 듣지 않고 들어갔다. 우리가 들어간 식당의 이름은 [뭉개뭉개]였고, 잘 뽑은 면과 고기육수를 거하게 준비하여 신속하게 손님을 대접하는 가벼운 식당이었다. 물론 메뉴는 면요리 단일메뉴에, 추가로 [롭]이라는 [아니만]의 전통간식 즈음 되는 항목을 추가하느냐 마느냐의 여부가 전부였다. 고민 할 것 없이 단순한 식당이지만 나는 면 요리만, 간은 면 요리와 롭을 함께 주문하였고, 페로는 롭에 보리주 한 컵을 주문하여 식사는 다양하게 이루어졌다. 하지만 페로에게는 식사라기보단 찻집을 방문한 듯 한 목적이 있었는데, 다름아닌 보고서 발신이었다. 종이와 펜, 그리고 인주와 [웰가더]에서 가져온 인장을 꺼내고, 식사가 나오기 전부터 보고서 작성에 들어갔다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“꼭 밥상에서 그래야겠냐?”", types: "content")
                        StylishText(content: "“밥상이 아니라 조상님 앞에서도 할건 하니까 넌 좀 조용히 드세요.”", types: "content")
                        StylishText(content: "“그...그래;”", types: "content")
                        StylishText(content: "신경이 예민한 상태에 건들인 듯 한 반응을 보인 페로는, 계속해서 사각사각 소리를 내면서 보고서를 써내기 시작했고, 식사가 막 나오기 직전 타이밍에 인장에 인주를 묻혀 서명에 꾸-욱 눌러 찍고는 종이를 두루 말아냈다.", types: "content")
                        StylishText(content: "“야, 사슴놈아, 이래도 밥상이냐?”", types: "content")
                        StylishText(content: "“알았어 알았다고, 미안해.”", types: "content")
                        StylishText(content: "다시 원점으로 돌아온 것 같아서 저절로 웃음이 나왔다. 둘 다 내 웃음을 보지 못 한 듯이 아무도 반응하지 않았고, 다같이 식사를 했고, 페로는 나와 간보다 식사를 먼저 마치고는 안주머니에서 작은 병을 꺼내서 입에 머금고, 잠시 기다리라는 손짓을 하고는 두루마리를 들고 가게 밖으로 나갔다. 가장 많은 양의 주문을 한 간은 페로의 행동을 특별히 신경 쓰지 않고 얌전한 듯 신속하게 식사에 임하였다.", types: "content")
                        StylishText(content: "“다녀왔어, [전령의 새]한테 우편 좀 보내느라고, 어딘지는 뻔히 알 것 같으니 물어보지 말도록.”", types: "content")
                        StylishText(content: "다시 돌아온 페로는 남았는지 안 남았는지 모를 보리주 컵을 들고 마셨고, 그 한 모금이 마무리였다는 듯이 컵을 얌전치 못하게 내려놓았다. 각자의 식사가 마무리 되기까지는 대화 다운 대화는 이루어지지 않았고, 묵묵한 분위기가 계속되었다. 페로는 다시 한 번 먼저 일어나서 가게주인에게 계산서를 가지고 갔고, 돈을 꺼내주기보단 외투에 있는 표식을 손으로 제시하고는 우리보고 가게 밖으로 나오라는 신호를 보냈다.", types: "content")
                        StylishText(content: "“그 동안 거쳐간 도시가 없어서 몰랐지? [웰가더]는 파견임무 수행 중엔 허용된 곳에 국한하여 식사와 숙박은 무료로 지원하도록 유리스님께서 정책을 내어주셨어.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“어? 그럼 더 좋은 것을 먹지 그랬어?”", types: "content")
                        StylishText(content: "“아, 그건 황혼이 좀 넘어가면, 수도에서는 어차피 이 시간에는 다들 가볍게 먹어서, 괜찮은 고급식당은 문을 안 열어.”", types: "content")
                        StylishText(content: "나와 간은 동시에 ‘아-’하고 감탄했지만, 페로에게는 진심이 느껴지는 감탄으로 들리지는 않았는지 표정이 탐탁치 않았다. 그리고 또한 사실이 그러했다.", types: "content")
                        StylishText(content: "“보고내용은 우리가 알고있는대로, [제나(Zena)]로 가서 임시통행 절차를 밟아 [파르잔]의 땅으로 간다는 내용이고, 내 의견 조금 덧 붙여서 반환점은 [스탄(Stan)]으로 지정했어. 아서는 잘 알겠지만, [파르잔]의 영역에서 가장 많은 소식을 접할 수 있는 곳이기 때문에 종착 예정지로 선정했어. 혹시 꼭 들러야 할 곳이 더 있으면 카리스 시티를 벗어나기 전에 얘기해줘.”", types: "content")
                        StylishText(content: "“전 페로 의견대로 움직이는 게 좋다고 생각해요. 짧은 시간에 고심한 점이 느껴지네요.”", types: "content")
                        StylishText(content: "“나도 그렇게 생각해. 역시 우리 너구리는 좀 다른 것 같아?”", types: "content")
                        StylishText(content: "“네 녀석 의견 따윈 역시 묻는 게 아니었어… 아무튼 그럼 결정 난 대로 움직이자고.”", types: "content")
                        StylishText(content: "“지금부터 가려고?”", types: "content")
                        StylishText(content: "“아까 얘기한 건 다 면 요리에 담가먹었냐? 오늘 황혼이 넘어가면 식사하고 한 숨 자고 내일 백야 중천에 출발하려고 하니까, 이상한 걱정은 하지 말아.”", types: "content")
                        StylishText(content: "“네네, 알겠습니다~”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“아서, 특별히 꼭 가야 할 곳은 없어?”", types: "content")
                        StylishText(content: "“음... 시간이 된다면 가봐야 할 것 같은 곳은 있어요.”", types: "content")
                        StylishText(content: "“응, 어디인데?”", types: "content")
                        StylishText(content: "“[세실(Cecil)]입니다. 접근이 조금 어려워서도 그렇고, 매번 타이밍이 안 맞아서 못 갔던 기억이 남아있네요. 아마도, [웰가더]라는 직분이 도와준다면 더 수월할 지도 모른다는 생각이 드네요.”", types: "content")
                        StylishText(content: "“세실? 나는 처음 들어보는 곳인데, 뭐 하는 곳이야?”", types: "content")
                        StylishText(content: "“단순하면서도, 단순하지 않은 평범한 도시입니다.”", types: "content")
                        StylishText(content: "“어... 거기 나 아버지로부터 들어본 적이 있는데...”", types: "content")
                        StylishText(content: "“경험담 말고 본론부터 말해 사슴아.”", types: "content")
                        StylishText(content: "“...본론부터 말하자면, 지상의 도시가 아니야.”", types: "content")
                        StylishText(content: "“맞아요, 페로, 세실은 [파르잔]의 영역을 계속해서 순회하는 [부유도시]에요. 여정의 경로에 기회가 안 닿는다면 갈 수 없죠. 그러니 이번에는 발견되는 대로 방문하는 것으로 해주셨으면 합니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 새삼 자신이 모르는 장소에 대한 호기심과 지상에 있지 않은 도시라는 괴리한 사실을 동시에 직면하여 종잡을 수 없는 표정으로 잠시 멍하게 서 있다가, 검지손가락으로 오른쪽 귀 앞쪽의 구랫나룻을 살금살금 긁더니 천천히 정신을 잡는 듯이 대화를 계속 진행했다.", types: "content")
                        StylishText(content: "“어...음, 그것에 관하여는 내일 백야에 출발 전에 전령을 한번 더 사용해서 내용을 첨가하도록 할게. 그럼, 이대로 종합된 내용으로 진행하도록 하면 되지?”", types: "content")
                        StylishText(content: "“네.(아서)/엉.(간)”", types: "content")
                        StylishText(content: "대화의 주제를 하나 마감하는 사인으로 페로는 양손을 살짝 모아서 손뼉을 탁, 소리 나게 쳤다. 우리는 이제 내일이 되기 전까지 그 동안 챙기지 못했던 것들에 대한 준비를 할 예정사항만 남았다. 페로는 만찬 전까지는 도시에서 자유롭게 행동하면 된다고 하였고, 황혼이 넘어가기 전에 모이자고 하였다. 지도를 펴고, 도시 서쪽에 위치한 어느 한 지점을 손가락으로 가르키고는, 자신이 지정한 여관에서 황혼이 넘어가기 전에 집결 하는 것으로 약속을 잡았다. 참고사항이라 할 수 있는 중요한 얘기도 해 주었는데, 지정된 숙박은 현재위치로부터 걸어서 6시간이 걸린다고 하여, 페로는 우리에게 가급적이면 마차를 이용하여 오는 것을 권장 했지만, 권장 사항은 아닌 것 같았다.\n친절한 설명을 마친 우리의 페로 대원은 본인은 이 도시에 따로 볼일이 있다며 황혼이 넘어갈 시간에 보자는 인사와 함께 자리를 떠났다. 다시 만날 수 없을 것 만 같은 등을 보였는데, 예정된 계획이란 것에 철저한 삶을 살아온 그녀의 말을 믿었는지, 나와 간은 천천히 반대방향으로 걸어나갔다. 도심으로 가는 방향으로 하염없이 20분 즈음 걸어나갔는데, 주변에 이것저것 많다 보니 간은 아무 말 없이 걷는 중에도 심심하지 않았나 보다. 아니면 페로가 없어서일까, 원래 둘이서 여정을 이어갈 때처럼 말수가 적어졌다. 원래 이런 느낌의 동행이었구나 싶은 순간이었다.", types: "content")
                        StylishText(content: "“아서, 우리 뭐 특별히 할게 있나?”", types: "content")
                        StylishText(content: "“없지.”", types: "content")
                        StylishText(content: "“괜찮다면 내 부탁 좀 들어줄래?”", types: "content")
                        StylishText(content: "뜬금 없지만 의외로, 아니 어쩌면 꼭 필요할 지도 모르는 간의 부탁은, 정화수 3병을 미리 준비해달라는 것이었다. 황혼이 넘어갈 즈음에 가는 식당에서는 페로가 과음을 할 것만 같다는 추측이 있었는데, 같이 어울리자면 저번처럼 광란의 시간이 오지 않도록 해야 한다. 예방해서 나쁠 것은 없었다.", types: "content")
                        StylishText(content: "“다 되면 공중 목욕탕에도 들르자, 우리 여정이 일전과는 비교도 안 될 만큼 길었어.”", types: "content")
                        StylishText(content: "긴 여정이긴 했다. 간의 이야기에 나도 적극 동의했고, 우리는 어디 있는지도 모르는 공중 목욕탕을 찾아 나서게 되었다. [카리스 시티]는 아주 방대한 규모의 도시인 만큼 있을 만 한 것들도 다양하다. 실제로는 [아니만]의 영역의 수도이기 때문에, 있을만한 것 이상의 것들로 가득 차 있는 도시였다. 호엔에도 없지 않았던 것이 이 곳에 없을 리는 없었지만, 반대로 한 두 군데가 아니기 때문에 정확한 취지를 가지고 목적지를 정하는 것을 의논하기로 했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“간단하고, 단순한 것, 그리고 크지 않은 곳...어때?”", types: "content")
                        StylishText(content: "방향을 정한 직 후, 길을 거닐 던 고양이 꼬리의 [아니만]에게 즉각 공중 목욕탕의 조건을 제시하고 위치를 물어보았다. 수도민이어서 그런지 태도는 무척 냉소적이고, 철두철미한 느낌을 주었으나, 공공연한 도덕심을 위배하지 않겠다는 듯이 우리 같은 방문자에 대하여도 친절함을 계속 지켜나가겠다는 이중적인 대화를 체험하게 해 준 고마운 [아니만]이었다. 마침 현재 우리가 위치한 시장 거리로부터 서쪽으로 30분만 더 걸어가면 공중 목욕탕이 있다는 사실을 알았고, 우리가 질문 했던 [아니만]은 손가락을 어떤 굴뚝에 가르키며 그 굴뚝이 바로 공중 사우나의 굴뚝이라고 알려주었고, 길은 특별히 알려줄 필요가 없어도 되는 지표를 제시하고는 우리앞 에서 천천히 사라졌다. 사라진 자취는 그대로 두고, 우리는 가야 할 길을 부지런히 붙잡고 걸어가기 시작했다. 간은 이번에도 필요한 말 이외에는 하지 않았고, 얼마 가지 않아 굴뚝의 근본이 되는 건물 앞으로 도착 할 수 있었다.", types: "content")
                        StylishText(content: "[따듯한 물 팝니다]", types: "content")
                        StylishText(content: "“아서, 여기 공중 목욕탕 맞지? 이름이 장난 아닌데?”", types: "content")
                        StylishText(content: "“…그러게”", types: "content")
                        StylishText(content: "목욕탕의 제목을 듣고 놀란 것은 잠시로 미루고, 우리는 마저 해야 할 일을 했다. 로비에서는 주인장에 돋보기 안경을 쓴 체로 잡지, 혹은 신문일 것 같은 물건을 들고 읽고 있었다. 우리는 계산대 앞으로 가까이 갔고, 가게 주인은 눈치 있게 손에 쥔 물건을 내려놓고 안경의 오른쪽 끝을 살짝 들어올려 위치를 조정했다.", types: "content")
                        StylishText(content: "“두 분?”", types: "content")
                        StylishText(content: "“네. 두 명 들어갑니다.”", types: "content")
                        StylishText(content: "“각각 3,000겔, 총 6,000겔 입니다.”", types: "content")
                        StylishText(content: "우리는 각자가 서로 적당한 양의 돈을 갖고 있지만, 대부분은 내가 직접 지불하고 나중에 결산을 하는 방식으로 여행을 계속해왔다. 하지만 오늘은 내가 계산하려고 하는 것을 막고, 간 본인이 직접 돈을 꺼내서 지불하고는 좌측에 있는 [남자 탕]으로 들어왔다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“내가 오자고 했으니까, 내가 낼래. 쓰는 기분도 좀 낼 겸이니까, 나중에 달아두지 말고.”", types: "content")
                        StylishText(content: "나는 대답보다 빠르고 의미가 더 강하게 고개를 살짝 끄덕였다. 수도에 있는 목욕탕이어서 그런지, 우리가 [호엔]에서 보았던 그런 공중 목욕탕과는 비교가 안될 정도의 크기의 탈의실에 도달했다. 여기저기 둘러보니 동시에 수용할 수 있는 인원은 약 200명 내외인 것 같았고, 실제로 돌아다니다가 보았던 수납장 번호가 190번까지 있는 것을 보았다. 간은 작은 설렘이 있었는지, 여기저기 두리번거리다가 이내 곧 잘 수납장을 속히 찾아내서 걸려있는 나무열쇠를 돌려 옷과 소지품을 넣기 시작했다. 나는 이어서 간의 근처에 있는 수납장을 골라서 같은 행동을 이어서 했다. 내가 뽑은 열쇠에는 [013]이라고 적혀있었고, 간의 열쇠의 번호는 [009]가 적혀있었다. 우리는 짐 정리를 끝낸 직후 따로 설명 없이 탕으로 들어갔다. 탕은 천정이 높은 정도를 넘어서 뚫린 굴뚝이 그대로 위에 있었다. 현재는 황혼이 넘어가기 직전이다 보니, 탕의 전반적인 배경색이 붉은 빛이 감돌고 있었고, 내부의 조명은 국부적이게 아주 어두운 부분만, 손님들이 미끄러져 넘어지지 않을 수 있을 정도만으로 설치되어 있었다. 한 번 즈음 천천히 생각해보면 [아니만]답고 운치 있는 목욕탕 이었다. 아마도, 황궁에 인접한 곳 이어서도 그러지 않을까 하는 생각이 들었지만, 생각은 잠시뿐, 따듯한 물에 피곤한 몸이 저절로 가서 담가지고 있었다. 간과 내가 동시에 탕에 들어가자 잔잔한 물결이 파장을 일으키며 우리 둘이 들어 간 만큼의 물을 탕 밖으로 토해내었다.", types: "content")
                        StylishText(content: "“휴~! 따끈-하다. 정말 따듯한 물 파는 가게는 맞네?”", types: "content")
                        StylishText(content: "“간, 재미없으니까 그런 말 하지 말아줘.”", types: "content")
                        StylishText(content: "“응 그래, 아무튼 여기까지 결국 왔구나.”", types: "content")
                        StylishText(content: "“얘길 듣자 하니, 넌 여기에 와본 적이 없는 거야?”", types: "content")
                        StylishText(content: "“응, 난 여기 처음 와봐, 이미 기억이 형성될 시기엔 [호엔] 밖으로 나간 적은 드물고, 나갔다고 하더라도 [블룸필드]쪽으로나, 네가 전에 말했던 너의 고향이라 할 수 있는 [루트란]쪽 근처까지 밖에는 딱히 용무가 없었거든, 아버지도 마을에서 나간 적이 별로 없고...”", types: "content")
                        StylishText(content: "“별로 없었다니?”", types: "content")
                        StylishText(content: "“아버지는 수도에서 일하셨던 분이기도 했으니까, 애초에 [호엔]출신도 아닌 거로 알고 있어.”", types: "content")
                        StylishText(content: "“그럼 어디인데?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“[카리스 시티]에서 남부로 한-참 내려가면, 남부 끝에 위치한 [엠마오(Em-mao)]탄광이 있는데, 그 부근에 있는 작은 촌락에서 태어나셨데.”", types: "content")
                        StylishText(content: "“너희 아버지 카반은 자신의 이야기를 내게 해 준 적이 없어서 전혀 몰랐네.”", types: "content")
                        StylishText(content: "“나도 아버지에 대해서 많은 것을 아는 것은 아니야, 적게 안다면 적게 안다고 할 수 있나? 당장에 유리스님의 호위인지도 오늘 처음 알았어. 라이칸 아저씨랑 친분이 있다는 것 자체로도 예상 할 수 있었던 사실이지만, 아버지가 그만큼 말씀을 안 해주시지...그렇다고 섭섭하거나 하지도 않고 말이야.”", types: "content")
                        StylishText(content: "간은 눈을 감고 쓴웃음 비슷하게 표정을 일그러뜨리고 있었다.", types: "content")
                        StylishText(content: "“몸 나른하니 별 헛소리를 다 하는 것 같네...”", types: "content")
                        StylishText(content: "“헛소리는 아니라고 생각해. 아무튼 나에게는 둘 다 도움을 주시는 분들이니 말이니까.”", types: "content")
                        StylishText(content: "“둘?”", types: "content")
                        StylishText(content: "“너랑 너희 아버지.”", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "‘나는 아닌 것 같은데?’라는 얼굴로, 간은 내게 더 말을 잇지 않았다. 따듯한 물로 담긴 목욕탕의 수증기가 뭉개뭉개 기둥을 통해 빠져나가는 모습이 보였다. 적잖게 편안한 지금이 영원히 계속 되었으면 하는 바램이 있는 것은 아니었다. 그저, 이 기분이 우리의 작은 기억으로 남아, 훗날 이야기 할 수 있는 사연이 되었으면...", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter08View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter08View()
    }
}
