//
//  Chapter10View.swift
//  kta
//
//  Created by Coon on 2021/06/14.
//

import SwiftUI

struct Chapter10View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "나의 아버지(1)", types: "title")
                        
                        StylishText(content: "너도, 나도, 아직 할 일이 많아 임마!", types: "subTitle")
                        StylishText(content: "- 라이칸(Likhan)", types: "subTitle")
                        
                        StylishText(content: "(딸랑)", types: "content")
                        StylishText(content: "셀라가 도착한 곧은 도시의 여느 평범한 가게였다.", types: "content")
                        StylishText(content: "“…또 셀라구나, 이번에도 외상이니?”", types: "content")
                        StylishText(content: "“아, 아…아, 아니요! 이…번에는, 조금 미만하지만 가...가져왔어요!”", types: "content")
                        StylishText(content: "하얀 수염을 쓰다듬으며 안쓰러운 눈으로 셀라를 쳐다보는 가게주인은, 눈빛과는 상관 없이 셀라가 가져온 액수를 안경을 만져가며 꼼꼼히 세어보고 있었다. 물론 셀라가 말 한 대로 술값을 지불 하기에는 액수가 딱 맞지는 않았다. 1500겔짜리 술을 사기 위해 셀라가 가져온 것은 너저분한 동전뭉치로 1160겔이었고, 가게주인은 냉담하지 않아서 다행이었을까, 조금이나마 곤란한 표정을 짓고는 왼쪽 눈썹을 살금살금 긁어댔다.", types: "content")
                        StylishText(content: "“… 오늘은 이거로 해 둘 테니까, 다음엔 외상값도 가져오려무나...”", types: "content")
                        StylishText(content: "“감사합니다! 다음에...느..는...꼭 대려올게요...어...그”", types: "content")
                    }
                    Group{
                        StylishText(content: "“외.상.값”", types: "content")
                        StylishText(content: "“네,네! 외산깝이요!”", types: "content")
                        StylishText(content: "“…휴.”", types: "content")
                        StylishText(content: "가게 주인은 셀라에게 부족한 금액을 건네 받고는, 곧장 찬장에서 술병을 꺼내서 셀라에게 건네주었다. 셀라는 가게에서 제값도 아닌 값으로 간신히 구한 술을 가슴에 파묻고, 모포와 함께 덮어서 조심스럽게 가게 밖으로 천천히 나왔다. 아직 어린 셀라의 몸에는 어른들이 마시는 술병마저도 거의 상반신 전체를 지탱해서 들어야 할 만큼 컷 다. 게다가 셀라는 여느 아이들보다 더 작은 몸집의 여자아이였다. 너덜거리는 샌들과 양말도 신지 않은 맨발, 그리고 안쪽에는 옷이라고 말하기 어려울 정도의 너저분한 차림, 그리고 유일하게 셀라를 지켜주는 모포 한 장을 몸에 걸치고 매서운 바람 속으로 하염없이 걸어나갔다. 셀라는 마을에서 조금 떨어진 통나무집에서 살았다. 술을 사러 온 가게와는 걸어서 조금 되는 그런 거리였는데, 어린 셀라에게는 어른의 길이 무척이나 길고 추웠다. 품 안에 병을 안고도 손을 계속해서 박박 비비며 입김을 불어 넣었고, 가는 내내 발의 색깔은 점점 탁해져 가고 있었다. 정신을 차리기 위해서 둥근 귀를 쫑긋쫑긋 세워가며 걸어가던 셀라는, 노고한 발걸음 끝에 통나무집 근처까지 도달했다. 하지만 통나무 집에는 불빛이 밝혀지지도 않았고, 굴뚝에서 따듯한 연기가 나오는 것도 아니었다. 그저 백야만이 밝은 하늘아래 있는 칙칙한 나무집 한체였을 뿐이다. 예의가 바른 어린이인 셀라는 아무도 열어주지 않을 것을 알았지만, 통나무집의 현관을 똑똑 두드렸다.", types: "content")
                        StylishText(content: "“저, 다…다,다녀왔어요, 아빠!”", types: "content")
                        StylishText(content: "(…)", types: "content")
                        StylishText(content: "통나무집의 현관문 건너편에서는 아무 대답도 나오지 않았고, 이미 그 상황에 적응한 셀라는 지친 몸을 가누기 위해, 술병을 잠시 품에서 빼내어 옆에 조심스럽게 두고, 머리높이 정도에 있는 문고리를 돌려서 문을 열었다. 마침내 어둡고 칙칙한 분위기로 침식되어있는 통나무집 문이 열리고, 다시금 술병을 품으로 넣고 셀라는 안으로 들어갔다. 통나무집, 셀라의 집은 아무도 없는 듯이 어둡고 조용했지만, 셀라는 전혀 겁먹지 않고 식탁 위에 의자를 타고 올라가서 성냥갑 하나를 손을 더듬어 가며 찾았다. 성냥갑에 5개도 체 남지 않은 성냥을 성냥갑에 긁어 불을 밝히고, 그 성냥불로 램프에 불을 붙여 어둡고 칙칙한 통나무집을 그나마 따스하고 밝은 공간으로 바꾸었다.", types: "content")
                        StylishText(content: "“…으음…왔냐.”", types: "content")
                        StylishText(content: "통나무 집에는 셀라 말고 다른 자가 있었다. 적어도 셀라와 잘 어울릴 것 같을 만큼 너저분한 차림의 남자는, 셀라가 온 것을 확인하고는 눈을 비비며 벽에 기대서 자던 몸을 가누어 일어나려고 애쓰는 모습을 보였다. 셀라는 그 모습을 보며 허둥지둥 식탁에서 내려왔고, 자신이 가져온 술병을 방금 일어난 남자에게 잽싸게 가져갔다.", types: "content")
                        StylishText(content: "“어…가져, 왔네..?”", types: "content")
                    }
                    Group{
                        StylishText(content: "술병을 본 남자는 셀라의 뺨을 아주 강하게 후려 갈겼다.", types: "content")
                        StylishText(content: "“말 한 게 언젠데 지금에서야 왔어 이 망할년아! 네 년도 네 어미처럼 항상 늦을 거야!?”", types: "content")
                        StylishText(content: "셀라에게 윽박지르던 남자는 대답을 듣지도 않고 다시 한 번 셀라를 발로 걷어찼다. 옆구리를 걷어차인 셀라는 통나무 집의 반대편 구석으로 도망쳤고, 몸을 부들부들 떨면서 지르고 싶은 비명을 꾹 눌러 삼키고는 하염없이 신음소리만 새어나올 뿐이었다. 남자는 멀찍이 도망친 셀라가 놓친 술병을 오른손으로 잡았고, 곧장 왼손으로 병마개를 따서 술을 벌컥벌컥 들이켰다. ‘크~’하는 소리를 내며 술을 마신 남자는, 몸을 휘청거리며 뚜벅뚜벅 걸어서 식탁의자로 가서 앉았고, 식탁 위에 술병을 두고 팔을 괴어 고개를 옆으로 뉘었다. 한숨을 한번 다시 쉬고는 다시 고개를 들었고, 술을 한 모금 더 마시더니 벌떡 일어나서 구석에서 신음하고 있던 셀라에게 가서 다시 한 번 발길질을 했다. 어깨를 밟힌 셀라는 심히 아팠지만, 끅끅 거리는 신음만 내고 비명은 지르지 못했다. 그저 입술을 깨물며 버틸 뿐이었다. 술을 마신 ‘셀라의 아빠’는 큰소리를 내면 셀라를 더더욱 폭행 했기 때문에, 셀라는 처음에 몇 번 당하는 구타를 조용히 참아내지 않으면 백야를 지내는 동안, 그리고 술병에 술이 남아있는 동안은 계속해서 구타를 당할 수가 있었기 때문에, 셀라는 온 힘을 다해 참아냈다. 셀라의 크나큰 노력 끝에, 셀라의 아버지는 다시금 식탁으로 휘청휘청 걸어가서 의자 위에 널부러졌다. 셀라는 이틈을 타서 살금살금 화장실로 들어갔고, 숨을 죽이고 화장실 변기뚜껑을 닫고 그 위에 앉아서 덜덜 떨고 있었다. 창 밖의 밝은 백야를 보고, 자신을 밝게 비추는 백야에게 들킨 것처럼 덜덜 떨면서, 숨을 쉬는지 안 쉬는지 구분하기도 어렵게 쉬며 그 날의 끝을 보내고 있었다.", types: "content")
                        StylishText(content: "하지만 오늘은 화장실의 풍경이 조금 달랐다면 다른 날이었다. 셀라는 화장실 창밖에 백야의 빛을 가리는 무언가가 있음을 보고 잠시 동안 두려웠던 마음을 추스리고 일어나서 창문 밖을 바라보았다. 셀라는 호기심에 창문을 열었고, 창문 밖에는 누군지 알 수 없게 후드를 뒤집어쓰고, 자신만큼 어린 아이가 서 있었다. 창 밖의 아이는 셀라와 눈이 마주쳤다. 그러고는 놀랐지만 소리를 지르지 못하는 셀라를 향해 천천히 다가와서 검지손가락을 세워서 입에 대고는 ‘쉿’하고 말했다. 창 밖의 아이는 왼쪽 주머니에서 빨간색 인장이 박힌 하얀 편지 하나를 꺼냈다. 편지를 일방적으로 셀라의 손을 잡아 쥐어주었다.", types: "content")
                        StylishText(content: "“직접 뜯지 말고, 갖고 있어...”", types: "content")
                        StylishText(content: "창 밖의 아이는 아무 생각도 나지 않는 의미심장한 말만을 남기고 유유히 어둠 속을 향해 걸어나갔다. 셀라는 착한 아이였기 때문일까, 편지를 갖고 뜯지 않고 간직하였다.", types: "content")
                        Text("＊")
                        StylishText(content: "", types: "content")
                        Text("- 카티아력 517년 12월 30일, 11시 35분 -")
                        StylishText(content: "“야, 이번 훈련 왜 하필 이런 타이밍에 하는지 도무지 모르겠드에엣취!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“입 좀 가리고 해라 좀!”", types: "content")
                        StylishText(content: "“아, 큭큭, 미안. 그러니까 이게 내 잘못이 아니라 훈련시기의 문제라니깐!?”", types: "content")
                        StylishText(content: "“어쩌겠냐, 유리스라는 황태자 뻘 되시는 분께서 강하게 키워지길 바란다고, 이런 훈련으로라도 자기 차기 지도자를 강하게 키우려는 주군께서 진행하시는걸...”", types: "content")
                        StylishText(content: "“리츠님도 참, 어차피 나나 너 같은 밝은 희망과 꿈이 넘치는 충신들이 있는데, 자식을 너무 강하게 키우는 것 아니야?”", types: "content")
                        StylishText(content: "“모르는 소리말아, 이건 그런 차원이 아니야”", types: "content")
                        StylishText(content: "“뭔소리야?”", types: "content")
                        StylishText(content: "“유리스님께서도 원하셔서, 리츠님이 계획하게 된 거야. 아무도 막을 수 없는 못 말리는 참상이지.”", types: "content")
                        StylishText(content: "“에휴, 조금만 참자, 여정의 끝이 이 도시에 결정 난다고 하니깐...근데 여긴 도시가 맞는거야?”", types: "content")
                        StylishText(content: "“참자는 건 내가 할 소린데, 왜 네가 해? 여기 도시 맞아, 무려 최북단에 위치한 [나르드(Narde)]라고, 아직은 황궁이랑 멀어서 지원 같은 게 탄탄하지는 않지만, 그나마 도시모양이 슬슬 잡히고 있는 동넨가봐.”", types: "content")
                        StylishText(content: "“아~ 그래서 이번 훈련 명분 중에 ‘순찰’이란 명분도 붙인 것이구만, 그래! 높으신 분들이 이런 아래도 봐주셔야지, 그렇고 말고! 하하하!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“…라이, 일단 갈 길이나 가자고.”", types: "content")
                        StylishText(content: "“어, 그래.”", types: "content")
                        StylishText(content: "[라이]라고 불리는 청년과 그의 친구가 가는 곳은 [나르드]의 중앙 광장이었다. [워드컴벳] 중대는 [라이]라고 불리는 청년과 그를 포함한 150명으로 구성되어있었는데, 그는 이중에서 제 4소대장이었다. 자신 이하의 36명의 병력에 대한 통솔을 맡았고, 그의 친구는 제3소대장으로 다른 36명을 맡고 있었다. 하지만 그들이 [나르드] 중앙 광장에 도착할 무렵에는 모든 부하들이 모여있는 것은 아니었다. [라이]라고 불리는 청년에게는 항상 그렇듯이, 이런 목적이 불분명한 여정에는 당위성을 운운하며 제멋대로 행동하는 인원들이 속출되기 때문에, 슬슬 관리차원의 행동을 취해야 한다는 사실을 경험적으로 알고 있었다.", types: "content")
                        StylishText(content: "“저기, 서트...우리 대원이 또 두 명이 모질라네...”", types: "content")
                        StylishText(content: "“우린…36명 정원 다 왔어.”", types: "content")
                        StylishText(content: "“이번엔 내가 직접 찾으러 갈게.”", types: "content")
                        StylishText(content: "“그럼 나머지 34명은 어쩌자고?”", types: "content")
                        StylishText(content: "“잘생긴 서.트.님께서 계시다면, 70명이 무엇이냐, 100명은 거뜬히 자리 지키고 있어야지?”", types: "content")
                        StylishText(content: "이제는 자포자기한 듯한 [서트]라는 자는, 자신의 친구가 부하를 찾으러 가는 등을 그저 바라만 보고 있었다. 추운 날씨가 그들의 머리까지 차갑게 한 것일까, 쓸데없는 소모와 불평, 그리고 기분을 표현하기에는 다들 많이 지쳐있었다.", types: "content")
                        Text("＊")
                    }
                    Group{
                        StylishText(content: "[라이]라고 불리우는 청년은 다시금 [나르드]의 중앙에서 빠져 나와, 북쪽의 거리를 헤매메었다. 그가 찾아야 할 병력 두 명은 의외로 평소에는 말썽부린 적 없던 포수 한 쌍이었는데, 오늘따라 집합시간에 늦는 것이 불길한 예감을 들게 하였다. [라이]라고 불리우는 청년은 집합 전에 정해진 휴식코스를 다시 한 번 상기시키고는 그 길을 다시금 회귀하는 방법으로 걸어 다녔다. 여전히 바닥으로 시선을 깔면서 걷던 [라이]라고 불리우는 청년에게 멀리서 누군가 부르기 시작했다.", types: "content")
                        StylishText(content: "“소대장님~!”", types: "content")
                        StylishText(content: "멀리서부터 대장님 대우를 받는 [라이]를 찾던 자들은 그가 찾고 있던 두 명의 부하들이었다. 하지만 두 명의 부하와 다른 한 명의 꼬마아이가 옆에 동행하고 있었다.", types: "content")
                        StylishText(content: "“야, 너희 뭔데 집합시간 다 되가는데 여기 있어? 그리고, 이 꼬맹인 뭐야?”", types: "content")
                        StylishText(content: "“아, 그게 이런저런 사정이 좀 있었는데요...”", types: "content")
                        StylishText(content: "두 명의 부하들은 자신들이 허리춤에 차고 있던 돈주머니를 도둑맞아서, 도둑질한 꼬마아이를 붙잡아서 대장님 앞으로 같이 끌고 와서 연행해야 한다는 주장을 했다.", types: "content")
                        StylishText(content: "“연행? 하긴, 죄를 지었으면 처벌을 받아야지...근데, 이 아이가 두른 모포도 어딘가 병력들이 쓰는 보급품 아니야?”", types: "content")
                        StylishText(content: "“어? 듣고 보니 그러네요? 저희 편성에서 가져왔을까요?”", types: "content")
                        StylishText(content: "“글쎄, 일단 모포 같은 건 꺼내주지 않는 이상 도둑질 하긴 힘들 테니, 어디 나사 하나 빠진 녀석이 두고 간 것을 주워왔겠지. 아무튼 돈을 훔친 것 외에도 물어봐야 할게 조금 더 생긴 것 정도네...”", types: "content")
                        StylishText(content: "[라이]라고 불리는 청년은 그대로 말을 이어가지 못했다. 다름이 아닌 꼬마아이가 심각하게 벌벌 떠는 모습을 발견했기 때문이었다. 거구한 체격의 그는 쪼그려 앉아서 도둑질 꼬마아이의 눈에 높이를 맞추고, 잠시 응시했다. 아이의 탁한 눈동자와 딱한 복장, 그 해 가장 추운 날씨의 환경에서 양말도 신지 않은 옷차림, 파르르 떨며 새 파랗게 질린 입술을 보고 무언가 좋지 않은 낌새를 예감했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“저기, 얘들아. 얘는 나한테 맡기고 미리 집합장소에 가라.”", types: "content")
                        StylishText(content: "“엑, 소대장님 이 꼬마 애는 왜요? 같이 대려 가서 먼저 절차 밟으면 되지 않을까요?”", types: "content")
                        StylishText(content: "“…음, 글쎄 적어도 그런 상황으로는 안보여, 이 애가 훔치려던 게 얼마 정도였냐?”", types: "content")
                        StylishText(content: "“주머니 통째로니까, 한 2셀 정도 되요. 대단히 많은 액수는 아니죠.”", types: "content")
                        StylishText(content: "“그럼 그거 내가 나중에 처리해 줄 테니까, 일단 가봐.”", types: "content")
                        StylishText(content: "“…정 그렇게 말씀 하신다면야. 알겠습니다 대장.”", types: "content")
                        StylishText(content: "[라이]라고 불리우는 청년은 두 부하가 떠나는 것을 자신의 시야에서 사라질 때까지 지켜보았다. 그리고는 벌벌 떨고 있던 꼬마에게 다시금 몸을 쭈구려 앉아서 눈을 마주쳤다.", types: "content")
                        StylishText(content: "“저기, 꼬마야, 집이 어디니? 아저씨가 바래다줄게.”", types: "content")
                        StylishText(content: "계속해서 떨고 있던 아이는 조금이나마 진정이 되어가듯 떨림이 약해졌다. 하지만 아이는 청년의 질문에 대답을 하지는 못했다. 그저 너저분한 차림으로 목석같이 그 자리를 떠나지 못하고, 도망가지도 못 한 체로 계속 있었다. [라이]라고 불리는 청년은 아이에게 손을 건넸다. 손을 건넨 의도를 전혀 모르는 아이는 눈알만 굴리고 있었고, 답답한 마음에 청년은 자신의 오른손으로 아이의 왼손을 손목 째로 붙잡고 자리에서 일어났다.", types: "content")
                        StylishText(content: "“잠깐 아저씨 좀 따라와볼까?”", types: "content")
                    }
                    Group{
                        StylishText(content: "저항할 수 없었던 아이는 질질 끌려가듯이 청년을 따라서 걷기 시작했다. 청년은 가장 가까운 옷 가게로 들어가서 옷을 이것저것 고르더니, 신발과 셔츠와 바지, 그리고 추운 날에 걸 맞는 외투를 사서 계산대로 향했다. [라이]라고 불리는 청년은 원치 않게도 계산대 앞에서 가게주인으로부터 꼬마아이의 정체를 알 수가 있었다.", types: "content")
                        StylishText(content: "“셀라아니냐? 네가 대체 여긴 어떻게 왔느냐?”", types: "content")
                        StylishText(content: "“…”", types: "content")
                        StylishText(content: "셀라는 여전히 말이 없었고, 딱한 눈빛으로 셀라를 주시하고 있던 청년은 가게 주인에게 이런저런 경위를 설명했다. 그리고는 더 이상 무언가를 묻거나 하지는 않았다. 청년은 아이의 차림만 보아도 각별한 사건이 있는 아이임은 대충 알 것 같고, 그에 대한 이야기를 당사자 이외에게 들을 필요 없다고 생각했다. 일단은 이 추운 날에 셀라라는 아이가 얼어 죽지 않게 해주는 것이 정의라고 생각하였고, 훔친 돈에 대한 처벌은 나중에 참작하기로 하여, 연행을 앞서기로 했다.", types: "content")
                        StylishText(content: "“자, 가자. 꼬마야. 넌 죄를 지었단다. 일단 탈의실에서 이걸로 갈아 입고 그 거적대기는 내게 주겠니?”", types: "content")
                        StylishText(content: "셀라는 전혀 상황을 인식하지 못한 듯 하여 고개를 갸웃 하고는 처음으로 말을 꺼냈다.", types: "content")
                        StylishText(content: "“...이걸, 왜...왜요?”", types: "content")
                        StylishText(content: "“춥잖아, 잔말 말고 입으라면 입어!”", types: "content")
                        StylishText(content: "셀라는 소리지르는 청년 때문에 당황하여 후다닥 탈의실로 들어갔다.  청년은 셀라가 황급히 들어가면서 흘린 보급용 모포를 줏어서 옷을 살 때 받은 종이봉투에 둘둘 말아서 넣었고, 옷을 갈아입는 동안은 어차피 도망치지 못 할 것이라 생각하여 항상 챙겨 다니던 손수건을 가지고, 가게 주인에게 적셔서 물을 좀 짜달라고 부탁했다. 가게주인은 물건을 구매한 손님이라서 그런지 친절하게 부탁들 들어줬다.", types: "content")
                        StylishText(content: "“그러고 보니, 차림을 보니 [황실군]에서 온 모양입니다? 이런 외진 도시에는 어쩐 일로 왔는지요...”", types: "content")
                    }
                    Group{
                        StylishText(content: "“음, 글쎄요. 순찰이라면 순찰이라 칩시다! 저도 이젠 잘 모르겠으니 말입니다.”", types: "content")
                        StylishText(content: "“순찰요? 너무 멀리 온 것 아닌가요?”", types: "content")
                        StylishText(content: "“제 말이요, 프하하하!”", types: "content")
                        StylishText(content: "묘한 분위기가 계속해서 감돌았는지, 가게 주인은 역시 셀라라는 아이에 대해서는 언급하지 않고, 가벼운 대화로 청년을 상대했다. 잠시 후 옷을 다 갈아 입은 셀라가 탈의실 밖으로 나왔다. 이전보다는 제법 따듯해 보이는 모습에 조금은 보기 좋았으나, 관리가 안된 시커먼 안면은 옷이랑 너무 어울리지 않았다. 청년은 미리 적셔둔 수건으로 셀라의 얼굴을 열심히 닦아주었고, 가급적 아이가 불편해 하지 않을 만한 팔이라던가, 다리 쪽도 닦아주었다. 잠시 후 제법 봐 줄만 한 어린아이가 되었고, 이제는 연행만이 남았다.", types: "content")
                        StylishText(content: "“주인장, 가보겠소, 가자 꼬마야.”", types: "content")
                        StylishText(content: "셀라는 아무 대꾸도 하지 않고 오직 붙잡힌 몸으로서 조용히 따라갔다. 연행되는 셀라는 가는 내내 아무 말도 하지 않았다. 본인이 어디로 끌려가는지도 묻지 않았고, 청년 역시 무언가 질문을 할 필요가 없음을 느꼈는지, 서로 아무 말도 하지 않고 나르드의 중앙광장 쪽으로 천천히 걸어갔다. 도착할 무렵 중대가 슬슬 진영을 잡아가는 모습이 보였다. 청년에게는 무척 좋은 타이밍이었다.", types: "content")
                        StylishText(content: "“오, 대장님 정말 타이밍 좋~게 오셨습니다? 근데 옆에 그 애는...”", types: "content")
                        StylishText(content: "잠시 무거운 공기가 흐르고 청년은 변명 비슷하게 이야기를 꺼냈다.", types: "content")
                        StylishText(content: "“내가 결정권을 행사할 수는 없잖아? 나도 여쭤보려고 왔지.”", types: "content")
                        StylishText(content: "셀라는 이 상황을 역시 이해하지 못하고 있었을 것이었다. 이윽고 청년은 ‘성가신 일’을 처리하기 위해서 경건하게 줄을 맞추고 서 있는 동료들 사이를 뚫고 앞으로 나아가 대표자 앞에 서서, 그를 마주하고 경례를 올렸다. 그러고는 현재 자신이 조금 늦게 돌아온 이유와 그 경위를 차근차근 보고하였고, 보고에 맞게 지시는 곧장 내려졌다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“라이칸 4소대장...뭔가 보고에 당신만의 뉘앙스가 섞여있는데, 원하는 방향으로 맞춰준다면, 연고지부터 확인하는 것이 어떨까요?”", types: "content")
                        StylishText(content: "“연고지 말입니까?”", types: "content")
                        StylishText(content: "“네, 신원, 거주, 보호자 확인부터 하고 와요. 곧 하달할 계획은 3소대장에게 전달하도록 할게요.”", types: "content")
                        StylishText(content: "라이칸 4소대장은 지시를 확인하고 다시 셀라를 대리고 군중무리를 지나쳐 제대의 뒤쪽으로 갔다.", types: "content")
                        StylishText(content: "“유리스님이 뭐라셔?”", types: "content")
                        StylishText(content: "“일단 얘 집에다 대려다 줘야겠는데...”", types: "content")
                        StylishText(content: "“넌 어쩌자고 어린애를 여기에 대려온거야? 실연이 그렇게 널 망가뜨렸니?”", types: "content")
                        StylishText(content: "“...그얘기로 놀리는건 좀 예의없는거 아니냐?”", types: "content")
                        StylishText(content: "“하, 알만한 사이끼리 무슨. 다녀와라.”", types: "content")
                        StylishText(content: "라이칸은 동료소대장 서트의 말대로 하얀 이빨을 보이게 웃고는 셀라를 대리고 지시된 장소로 바로 향했다. 물론 그 곳에 도달하기까지는 셀라에게 장소 협조를 받아야 했기 때문에, 불가피하게 대화를 시도했지만, 말을 아끼는 것인지, 아니면 자신이 무서운지 모를 알 수 없는 반응으로, 그저 손가락으로 방향을 짚어가며 하염없이 걷기 시작했다. 경유하는 장소로 처음 만난 시장을 지났고, 도시의 가장자리까지 도달하여 결국엔 셀라의 집이라 추정되는 장소 앞까지 왔다. 무척 낡고 허름한 집이었고, 어린아이를 대리고 사는 가정집이라고는 생각 할 수 없는 아우라를 풍기고 있었다. 문을 열기 전에 무언가 코를 찌르는 듯한 섬뜩한 냄새가 나기 시작했다. 익숙한 냄새였다.", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“저기, 꼬맹아. 여기 맞는 거니?”", types: "content")
                        StylishText(content: "셀라는 여전히 대답이 없이 고개만 끄덕였다. 라이칸 4소대장은 문을 열어야 할지 말아야 할지 고민을 했고, 일단은 노크로 안에 누가 있는지부터 확인했다.", types: "content")
                        StylishText(content: "(똑 똑 똑)", types: "content")
                        StylishText(content: "(...)", types: "content")
                        StylishText(content: "안에는 반응이 없었고 상황을 이해하고 있는지 모를 셀라는 그냥 문을 열어버렸다. 섬뜩한 냄새, 정확히는 뭔가 잘못되어가는 냄새는 조금 더 짙게 코끝을 찔렀고, 셀라는 갑자기 라이칸 보다 앞장서서 집 안쪽으로 들어갔다. 안쪽에는 술병 여러 개가 널부러져 있었고, 그 끝에는 셀라의 가족이라 추정되는 [아니만] 한 명이 널부러져 있었다.", types: "content")
                        StylishText(content: "“...아저씨, 아,아빠가 어제부터 계속 잠에서 안 깨어나요...”", types: "content")
                        StylishText(content: "라이칸은 셀라가 있는 쪽으로 가까이 가서 누워있는 [아니만]의 상태를 보았다. 그는 이미 이 대륙에 존재하지 않았다.", types: "content")
                        StylishText(content: "“...저기, 셀라라고 했니? 너희 아빠는...조금 멀리 가신 것같아.”", types: "content")
                        StylishText(content: "“아, 아빠 여, 여기있는데요?”", types: "content")
                        StylishText(content: "라이칸은 이 참상에 대하여 셀라에게 더 이상 설명하지 않았다. 셀라에게 다시 돌아올 것이니 이곳에서 기다려달라고 부탁하고 인근 가장 가까운 집에 가서 현재의 상황을 알렸다. 의아한 사실이 있다면, 누군가 세상을 떠났다는 소식을 들은 것 치고는 이웃들이 반응이 무척 초연하고, 당연히 그렇지 않냐는 듯한 얼굴을 하고 있었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“저희가 알아서 해도 될까요? 알려주신 것은 감사하지만 이런 번거로운 일에 끼어들게 하는 게 좋지는 않을 것 같네요.”", types: "content")
                        StylishText(content: "라이칸은 이웃들의 의견을 수렴했고, 함께 있었던 셀라를 잘 부탁한다고 요청했다. 이웃들은 형식적으로 알겠다고는 했으나, 라이칸은 이 사실에 대해서 보고하고 다시 상황을 환기시길 의향이 있었으므로, 다시금 제대로 복귀한 후에 돌아오기로 마음먹고는 셀라에게 돌아가지 않고 그 자리를 떠났다.", types: "content")
                        StylishText(content: "라이칸은 편성제대로 복귀한 후 선봉대장 유리스에게 이전의 상황에 대해서 아는 선에서 자세히 보고했다.", types: "content")
                        StylishText(content: "“음... 꺼림칙한 이야긴데?”", types: "content")
                        StylishText(content: "시덥잖은 도난사건 때문에, 가족의 죽음을 무시하라고 할 수는 없는 것이고, 그렇다고 절도범을 사면 한다는 것은 또 다른 문제였다. 하지만 유리스의 지시사항은 꽤 간결하게 정리되었다. 현재 자신이 이끄는 제대는 금일 수도로 복귀하고, 라이칸은 셀라라는 아이의 부모에 대한 장례를 치루는 것에 적극 힘써서 그 아이를 수도로 같이 대리고 오라는 명령이었다. 그러고는 가슴팍에 있는 주머니에서 돈뭉치를 꺼내서 손에 쥐어주었다.", types: "content")
                        StylishText(content: "“며칠 버티는데, 이 정도면 되나...?”", types: "content")
                        StylishText(content: "“...제가 장의사는 아니지만, 감사히 받겠습니다.”", types: "content")
                        StylishText(content: "유리스는 라이칸 4소대장에게 별도의 임무지시를 마친 후 그를 제대 자리에 복귀시키고 지휘를 계속해서 진행했다.", types: "content")
                        StylishText(content: "“특수한 사정이 있어서 4소대장은 임무에서 제외되고, 후에 혼자 복귀하도록 합니다. 기존 4소대 편성은 1,2,3소대에 3등분하여 임시편성으로 복귀합니다. 이상!”", types: "content")
                        StylishText(content: "‘(야, 뭘 잘 못 했길래 열외가 된거야?!)’", types: "content")
                    }
                    Group{
                        StylishText(content: "편성제대는 선봉대장의 지시대로 대형을 갖춰 서서히 복귀의 발걸음을 옮겨갔고, 홀로 남은 4소대장은 유리스에게 경례를 한 후에 별도로 받은 지시를 수행하러 갔다. 라이칸은 가는 길을 서두르지는 않았다. 제대규모로 움직이다 혼자가 되어서인지, 도시의 풍경을 어느 정도 눈에 담을 수 있을 정도의 속도로 걸어갔다. 발전이 더디지만 모두가 한가하지 않은 매우 성실하고 정겨운 도시였다. 하지만 지금 가는 길을 그렇게 마음 놓고 갈 만한 장소는 아니었다. 일단은 셀라라는 아이의 부모가 최후를 맞이했다는 점에서도 그러하였고, 보호자도 없는 셀라를 연행해서 처분을 받아야 한다는 것에 현실적 괴리감이 적지 않았다. 라이칸은 천천히 걸었다고 생각했지만 슬슬 시야에서 셀라의 작은 집이 보이기 시작했고, 지금부터는 엄숙한 마음가짐을 갖고 걸어가기로 했다. 도착한 현장에서는 이웃들이 아주 조촐하게 장을 치루는 모습을 보이고 있었고, 가깝지 않은 거리에서 페로가 멀뚱히 서서 지켜보기만 할 뿐이었다. 라이칸은 이웃 주민들에게 다시금 인사를 하고, 페로를 어떤 사정에서 대리고가야 한다는 명분을 제시했다. 이웃들은 역시 담담하게 알았다고 하였다. 라이칸도 역시 장례를 치루는데 이것저것 힘쓰는 일에 도움을 주었다. 일을 일찍이 마무리 할 수록 자신의 임무제외기간을 줄일 수 있었기 때문이다. 하지만 셀라의 이웃들은 예상 밖의 제안을 했다.", types: "content")
                        StylishText(content: "“군인 형씨, 여정이 바쁜 것 같은데... 그 아이, 그냥 대리고 가면 될거야.”", types: "content")
                        StylishText(content: "“뭐라구요!? 아무리 그래도 친부가 돌아가신...”", types: "content")
                        StylishText(content: "“친부고 뭐고 우리가 아는 사정이고, 책임질테니 그냥 대리고가요. 당신이 생각하는 그런 관계가 아니니까요.”", types: "content")
                        StylishText(content: "장례를 치루는 상황에 유일한 혈육인 셀라를 그냥 대리고 가도 된다고 말한 이웃 주민들을 이해할 수가 없었지만, 더 이해할 수 없는 것은 셀라의 행동이었다. 근본적으로 무언가 잘 못된 것 같은 느낌이 들었으나, 라이칸은 본인 신분상 셀라의 이웃들에게 협조적으로 행동하는 것이 바람직하다고 생각했는지, 평소에 나오던 엄청난 황소 고집을 죽여가며 셀라를 대리고 가기로 결심했다. 냉담한 태도를 보여주던 이웃들은, 라이칸과 셀라가 떠나는 길에 대해서는 배웅을 해주었다. 그 중 한 명이 조금 멀리서 부터 달려와서는, 셀라를 잘 부탁한다는 이야기를 남기고 다시 일을 하러 돌아가고 상황은 막을 내렸다.", types: "content")
                        StylishText(content: "“저, 꼬마야. 이름이...[셀라]라고 했던가?”", types: "content")
                        StylishText(content: "“…네.”", types: "content")
                        StylishText(content: "셀라는 이름으로 불러 줌으로서 라이칸에게 대답을 하기 시작했다.", types: "content")
                        StylishText(content: "“앞으로 한 7-8일간 나랑 동행해서, 수도로 이동할거야. 전혀 알고 있지 않은 것 같아서 미리 말하는 건데, 가기 전에 준비를 좀 할거니까, 특별히 필요한 것이 있으면 말하렴.”", types: "content")
                        StylishText(content: "“…저기, 아.아저씨.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“…응 나 아저씨 아닌데. 왜?”", types: "content")
                        StylishText(content: "“어..엄마 보고가도 되요?”", types: "content")
                        StylishText(content: "“그게 꼭 필요하다면 그러자꾸나.”", types: "content")
                        StylishText(content: "라이칸은 셀라의 요청에 큰 괴리감을 느꼈지만, 마지막 소원이라도 되는 듯이 요청한 셀라의 부탁을 거절 할 수는 없었다. 라이칸은 이웃의 죽음에 대해 초연한 처신, 그리고 더 냉정하게 받아들이고 있는 셀라, 과연 어머니란 존재는 어떤 분일까 궁금하기도 했고, 보호자의 동의를 한번 더 확인하는 것이 바람직하다고 생각했다. 어머니를 만나겠다고 결심한 셀라는 바로 어머니를 만나러 간 것은 아니었다. 도시의 한 꽃가게에 들러, 얼마 있지 않은 그녀의 전 재산을 다 털어낸 듯한 동전 몇 닢을 가지고는, 아무거나 ‘하얀 꽃’을 달라고 가게주인에게 말했다. 가게주인은 셀라가 찾는 꽃을 금방 찾아주었고, 측은한 표정으로 돈은 받지 않겠다고 했다. 하지만 의외로 이번에는 셀라가 돈을 강제로 가게주인 손에 놓고는 후다닥 가게를 빠져나갔고, 라이칸은 둘 사이에 껴서 곤란한 표정으로 남아있을 수 밖에 없었다. 직후에 라이칸은 가게를 같이 빠져 나왔고, 먼저 걸어가던 셀라를 따라잡아 ‘어머니가 계신 곳’으로 향했다.", types: "content")
                        Text("＊")
                        StylishText(content: "라이칸의 불행한 예상대로 셀라의 어머니는 이 세상에 존재하시지는 않았다. 어린 그녀의 부모님들은 이제 벌써 다 떠나셨다. 라이칸은 먼지가 덮힌 묘비를 손으로 닦아내어 이름을 확인했다.", types: "content")
                        StylishText(content: "- 페이, 나의 아름다운 그녀 AK 512 . 12. 30.", types: "content")
                        StylishText(content: "라이칸은 ‘나의 아름다운’이라고 음각을 찍어낸 것은 분명 셀라의 아버지일 것이라고 생각했다. 셀라는 꽃을 잡고 잠시 눈을 감고는, 다시 눈을 뜨고 묘 앞에 꽃을 내려놓았다. 그리고는 무릎을 꿇고 엉금엉금 기어가서 묘를 끌어안았다.", types: "content")
                        StylishText(content: "“엄마, 나 어디 좀 다녀올게요. 아빠랑 잘 쉬고 있어요...”", types: "content")
                        StylishText(content: "(…)", types: "content")
                    }
                    Group{
                        StylishText(content: "죽음에 초연한 어린아이를 보고있는 라이칸은 제법 적잖은 충격을 받았는지 아무 말도 할 수가 없었다. 그는 셀라가 여기로 다시 돌아 올 수 있을지 없을지 장담할 수 없는 입장이었다. 하지만 이 슬픔과 애통함을 무시할 만큼 냉정하지 못한 청년이었고, 셀라가 여기 있고 싶을 때까지는 있게 해주고 싶었다. 하지만 셀라는 생각했던 것보다 일찍 일어나서, 고개를 세 번, 천천히 끄덕이는 것으로, 이제 출발해도 된다는 신호를 보냈다. 라이칸은 별 수 없이 빠른 계획이행을 수행했다.", types: "content")
                        StylishText(content: "둘은 천천히 걸어서 도시의 남쪽으로 향했다. 나르드의 남쪽 검문소에 도착하자마자, 라이칸은 자신의 제대가 언제쯤 여기를 통과했는지 확인했다.", types: "content")
                        StylishText(content: "“한 6시간정도 지났을 겁니다. 혹시 낙오...되실 분은 아닌 것 같은데요?”", types: "content")
                        StylishText(content: "검문관은 라이칸의 덩치를 보고 낙오될 인물로 보기를 중도에 포기했다. 다만 그의 체격이랑 너무 어울리지 않는 동행인물에 대해서는 관심을 보였다.", types: "content")
                        StylishText(content: "“아…너는 그…꼬마야, 넌 이분이랑 어디 가니?”", types: "content")
                        StylishText(content: "“…”", types: "content")
                        StylishText(content: "셀라는 역시 이름으로 불러주지 않아서인지, 대답을 해주지 않았다. 라이칸은 복잡한 사정을 짧게 요약하여 검문관에게 설명했고, 둘은 특별한 검사 없이 [나르드]를 빠져 나왔다. [나르드]를 빠져 나온 둘은 말 없이 하염없이 걸어나갔다. 앞으로 약 8일이 걸리는 여정이기 때문에, 어린아이에게는 버거울지도 모르지만, 최악의 경우 셀라가 걷지 못한다고 해도 라이칸이 업고라도 가면 그만이라 생각하여 라이칸은 유비무환으로 출발하지는 않았다. 수시간을 걷고, 황혼이 넘어가 백야가 중천에 드러났다. 이제는 붉은 하늘이 보이지 않을 무렵, 셀라는 무언가 번뜩이듯이 생각이 났는지, 같이 가던 몸집 큰 청년의 옷자락을 당겨서 그를 불렀다.", types: "content")
                        StylishText(content: "“응? 뭐야?”", types: "content")
                        StylishText(content: "셀라는 아무 말 없이 주머니에서 어떤 [편지]를 꺼내서 라이칸에게 주었다.", types: "content")
                        StylishText(content: "“저기, 저 읽을 줄 몰라요...”", types: "content")
                    }
                    Group{
                        StylishText(content: "라이칸은 셀라가 준 것 치고는 너무 고급스러운 편지를 받고는, 잠시 동안 의아한 표정을 하더니, 이윽고 편지의 인장을 개방하여 안의 내용물을 살펴보았다. 처음에 라이칸은 셀라가 글을 배우지 못하여 이 편지를 읽어달라고 한 것이 아닐까 의심을 했는데, 본인도 읽지 못하는 글로 쓰여져 있음을 보고는 적잖게 놀라워했다.", types: "content")
                        StylishText(content: "“이거, 어디서 났어? 나도 못 읽겠는데?”", types: "content")
                        StylishText(content: "“저번에... 창 밖에서 누가 줬어요...”", types: "content")
                        StylishText(content: "[창밖에서 받은 편지]라는 말에 라이칸은 어처구니가 없었지만, 셀라가 하는 이야기가 거짓말이라고는 생각하지 않았다. 라이칸은 경위를 넘어서 이 편지를 읽을 방법은 나중에 수도에 도착하면 찾아주겠다고 했다. 셀라는 알았다고 고개를 끄덕이고, 다시금 편지를 받아 자신의 주머니 속에 잘 넣어두었다.", types: "content")
                        Text("＊")
                        StylishText(content: "예정된 시간대로 라이칸은 셀라를 대리고 수도 [카리스 시티(The Capital - Karis City)]에 도착했다. 아직 성장하지 못한 아이에겐 무척이나 고된 여정이었지만, 셀라는 라이칸을 따라서 잘 걷고, 잘 자고, 잘 먹곤 하여 결국엔 도착했다.", types: "content")
                        StylishText(content: "“크, 이제 좀 쉬는 건가? 고생했다 꼬마야!”", types: "content")
                        StylishText(content: "“헤헤, 아저씨도 고생 많았어요!”", types: "content")
                        StylishText(content: "여정이 길어진 탓에 둘은 별 수 없이 친한 사이가 되어있었다. 셀라는 이제 라이칸의 말이라면 이름으로 불리지 않더라도 곧잘 대답했다. [카리스의 황궁]으로 진입하기 전에 둘은 여관에서 하루를 묵고 준비를 하기로 예정을 잡았다. 먼 여정 동안에 더러워진 몸과 옷, 그리고 그밖에 챙기고 싶었던 식욕과 휴식을 위해서가 더 컷지만 말이다. 라이칸은 계획된 내용과 현재상황을 보고하기 위해 휘파람을 불어 [전령의 새]를 불렀다.", types: "content")
                        StylishText(content: "“오, 아저씨 그 새는 모에여!?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“아, 이거? [전령의 새]말하는거냐? 이건 우리 같은 일을 하는 경우에 위에다가 상황을 알려주는 편지를 보내는 녀석이란다.”", types: "content")
                        StylishText(content: "셀라는 [전령의 새]를 보고는 어린아이다운 표정을 하며 신기하게 바라보고 만지고 싶어했지만, 까칠한 [전령의 새]는 셀라를 거들떠 보지도 않았다. 라이칸 역시 어린아이의 마음을 세심하게 이해할 정도의 성장한 어른은 아니었기 때문에, 일단 보고서부터 준비하여 전령을 보내는 것에 힘썼고, 새가 날아감과 동시에 셀라는 시무룩하게 되었다.", types: "content")
                        StylishText(content: "“야야, 뭘 실망하고 그래? 다음부터는 너도 부르게 해 줄께.”", types: "content")
                        StylishText(content: "시무룩했던 셀라는 라이칸의 말을 듣고 금방 기운을 차렸다. 둘은 [전령의 새]를 보낸 후 예정대로 휴식과 황실에 들어갈 준비를 진행했다. 다만, 셀라도 알고있지만 이번에 황실에 들어가는 이유는 처벌에 대한 처사를 들으러 가는 것이기 때문에, 본인이 어떤 마음가짐으로 들어가던 간에 무거운 부담을 가질 수 밖에 없는 상황이었다.\n하지만 냉정한 시간은 계속 흘러만 갔고, 해야 할 일은 남아있었을 뿐이다. 둘은 수도의 동부시장에서 그 동안 헐거워진 장비를 재정비하고, 새 옷을 사러 옷 가게로 갔다. [나르드]의 초라한 가게랑은 다르게, 수도에서는 온갖 화려한 옷들이 가득했다. 물론 이 가게에 라이칸이 옷을 사러 온 것은 아니다. 다름아닌 셀라의 옷을 사주려고 가게에 들른 것이다.", types: "content")
                        StylishText(content: "“어머, 따님이 정말 귀여우시네요! 우리 가게의 옷 중에 안 어울리는 게 없을 것 같은데요?”", types: "content")
                        StylishText(content: "“하하, 마담... 영업하시느라 애 많이 쓰시네...얘가 어딜 봐서 내 딸이에요!? 나 아직 결혼도 안(못)했거든요!”", types: "content")
                        StylishText(content: "마담이라 불릴 만큼의 나이인 가게주인은 입 방정 맞은 자기 입을 가리면서 ‘호호’소리를 내며 죄송한 시늉을 했다. 하지만 가게주인이 셀라를 정말로 귀여워 한 것은 사실이었다. 작고 하얀 얼굴과, 작은 얼굴에 비하여 크고 둥근 너구리 귀가 있는 셀라는 다른 어른들에게도 충분히 사랑 받을 만큼의 외모를 가진 어엿한 소녀였다. 가게 주인은 센스 없어 보이는 아저씨를 제쳐두고 셀라의 손을 잡고 이옷저옷 골라주며 인형처럼 데리고다녔다. 순식간에 셀라의 보호자인 라이칸은 혼자 덩그러니 남아서 심심한 자리를 매꾸는 덩어리가 되었고, 가게주인은 인형같은 소녀를 계속해서 괴롭히고 있었다. 하지만 끝끝내 셀라는 가장 편해 보이고 가벼운 옷을 골랐다. 추운 날씨에도 불구하고, 그 동안 견뎌 왔던 삶이 있어서인지, 추운 것 보단 답답한 것을 더 못 참는다는 의견을 내세우며 고른 옷이었다.", types: "content")
                        StylishText(content: "“아저씨, 정말 또 사주는 거에요?”", types: "content")
                        StylishText(content: "셀라는 그 동안의 여정 동안 라이칸과 제법 많이 친해졌고, 말을 더듬지 않게 되었다.", types: "content")
                        StylishText(content: "“유리스님 앞에 가려면 어차피 필요해. 아줌마 이거 얼마에요?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“하, 그쪽은 아저씨 아니고, 저는 아줌마에요?”", types: "content")
                        StylishText(content: "“마담은 괜찮고 아줌만 안 괜찮은 건 뭐에요!? 아무튼 얼마에요?”", types: "content")
                        StylishText(content: "“뭐 이런 웃기는 양반이 있어?”", types: "content")
                        StylishText(content: "“뭐, 웃기는 양반? 말 다했어 지금?”", types: "content")
                        StylishText(content: "아줌마 같은 가게 주인과 아저씨 같은 청년이 말싸움이 붙는 모습을 보고 셀라는 그저 한숨만 쉬었고, 옷에 붙은 상표가격을 확인했다.", types: "content")
                        StylishText(content: "[ 8.8 ]", types: "content")
                        StylishText(content: "“아저씨, 이거 동그라미 네 개에 점 하나가 있는데, 무슨 뜻이에여?”", types: "content")
                        StylishText(content: "“아, 8셀하고도 8천겔 이라는 거야...그렇게 싼 옷은 아니네?”", types: "content")
                        StylishText(content: "“…비싼거면 그냥 안 사주셔도 되요.”", types: "content")
                        StylishText(content: "셀라는 순간적으로 실망한 표정이 되어버렸지만, 라이칸은 그 얼굴을 보고 마음이 약해져서 바로 말을 돌렸다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“얌마, 내가 이깟 것도 못 사줄거 같아? 아줌마 이거 계산해줘요.”", types: "content")
                        StylishText(content: "“아줌마 아니라고!!!”", types: "content")
                        StylishText(content: "“계산이나 해달라니까!!!”", types: "content")
                        StylishText(content: "두 어른은 화는 냈지만 어른답게 물건을 사고 계산을 진행했고, 라이칸과 셀라는 가게에서 쫓겨나듯이 나오게 되었다.", types: "content")
                        StylishText(content: "“휴, 세상에 미친 것들이 참 많아. 가자!”", types: "content")
                        StylishText(content: "“어디로여?”", types: "content")
                        StylishText(content: "“어디긴, 가서 처분을 받아야지.”", types: "content")
                        StylishText(content: "셀라는 당연한 사실을 들었지만 귀가 축 쳐진 체로 라이칸과 함께 걸어갔다. 수도는 [나르드]에 비하여 상당히 넓은 도시였고, 가늠하기 힘든 중앙부까지 가기에는 어린아이에게는 힘든 길이었다. 하지만 어떤 고난에 시달리며 살아왔던 셀라에게 단순히 걷는 것은 문제가 되지 않았기 때문에, 힘들다는 말 한번 없이 지금까지 걸어왔고, 현재에도 군말 없이 걷고 있었다. 라이칸은 어린애 치곤 너무 조용한 셀라를 측은하게 여기는 마음이 적지 않았다.", types: "content")
                        Text("＊")
                        StylishText(content: "도시 외곽으로 부터 걸어서 꼬박 하루 정도 걸려서, 도시 중심부인 [펠리스 오브 카리스(Palace Of Karis)]에 도착한 두 명의 [아니만]은 도착을 기념하여 동시에 기지개를 켰다. 라이칸은 이 시점으로 특별임무의 끝에 도달한 것이고, 셀라는 임무의 종료와 함께 인연이 다할 뿐이다. 라이칸은 며칠간 동고동락한 사이여서 아쉬움이 없진 않지만, 아직은 어린 셀라이기 때문에 곧 잘 회복 될 거라 믿었고, 본인도 직분이 직분인 만큼 사적인 감정에 시달리는 것을 용납할 여지가 없음을 알고 있었다. 황궁 입구에 도착한 둘은 검문관에게 검문을 받고, 당연스럽게 통과하여 법정으로 갔다. 라이칸은 법정에서 사전에 받은 명령서를 법관에게 제시했더니, 생각지도 못한 반응을 보였다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“유리스님께서 주신 명령서신이 맞는지요...? 콜록.”", types: "content")
                        StylishText(content: "“예, 법관님, 혹시 차질이 있으신지요?”", types: "content")
                        StylishText(content: "“내용을 조금 확인하도록 하죠. 법원에 소송된 자는 현재 보육문제로 청원한 것이 맞는가요?”", types: "content")
                        StylishText(content: "“...보육이요? 아닌데요.”", types: "content")
                        StylishText(content: "“아저씨, 보육이 머야?”", types: "content")
                        StylishText(content: "“...잠깐 가만히 있어봐... 법관님, 저는 이 아이를 절도범으로서 처벌대상자라 연행해왔습니다.”", types: "content")
                        StylishText(content: "“그렇다면...”", types: "content")
                        StylishText(content: "“그렇다면...?”", types: "content")
                        StylishText(content: "“정말 유리스님의 서신이 맞다는 것인가요?”", types: "content")
                        StylishText(content: "“네, 그렇습니다만…”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“재미있는 장난을 치신 것 같군요. 저는 장단에 맞춰 드릴테니 알아서 하시죠.”", types: "content")
                        StylishText(content: "“에...무책임하게 그게 무슨 말씀이세요?”", types: "content")
                        StylishText(content: "“뭐시여? 무책임하다니! 이것이 서면대로 책임을 지는 것이 아니면 무엇이겠소!”", types: "content")
                        StylishText(content: "“아저씨들 무슨 말 하는지 모르겠어요...”", types: "content")
                        StylishText(content: "“...나도 모르겠다. 법관님, 명령서 좀 다시 받아갈 수 있을까요? 경위 조사를 위해서...”", types: "content")
                        StylishText(content: "황실 법관은 라이칸에게 다시 명령서를 건네고는 헛기침을 했다. 쓰고 있는 돋보기 안경을 한 번 조정하였고, 라이칸의 나가는 길을 배웅하지는 않았다. 멀뚱히 서있던 셀라는 뒤로 돌아서 라이칸을 다시 쫓아갔다. 둘은 황실 법정을 나와서 본궁이 있는 쪽으로 천천히 걸어나갔다. 외부의 부산스러움과는 차원적으로 다르게 말끔히 정리되어있는 정원을 신기한 듯이 바라보는 셀라의 눈빛을 보고, 라이칸은 왠지 모를 측은함이 듦과 동시에 엷은 미소를 입 속에 담게 되었는데, 라이칸도, 셀라도 둘 다 이 순간이 셀라의 마지막 길임을 알지 못 했다.", types: "content")
                        Text("＊")
                        StylishText(content: "둘은 운이 좋게도 본궁에 도착하기 전에 명분이 있는 목적에 도달했다. 잠깐 산책을 하러 나온 유리스는 근처에 아무도 수행에 두지 않고 혼자서 황혼을 쬐고 있었다. 마주친 유리스에 대하여 라이칸은 경례를 올렸다. 그리고 셀라의 정수리에 손을 얹어 억지로 인사하게끔 몸을 앞으로 푹 숙였고, 당황스러운 상황이었지만 셀라는 얌전히 넘겼다.", types: "content")
                        StylishText(content: "“오, 도착했다는 보고는 받았는데, 너무 일찍 뵙는 것 아니신가요?”", types: "content")
                        StylishText(content: "“하하, 당연히 먼저 아뢰야 할 순서가 있는 법입니다! 프하하하!”", types: "content")
                    }
                    Group{
                        StylishText(content: "“말씀은 참 잘하신 것 같지만, 무슨 일로 온지 다 알고 있으니까, 궁금한 것이나 물어보시죠.”", types: "content")
                        StylishText(content: "“명령서가 왜 이 모양입니까?”", types: "content")
                        StylishText(content: "“하, 참... 이 모양이라니 교양 없는 반응이시네요. 당신이 원하는 대로 해주려고 그런 거니까 지금부터 얘기나 잘 들으시오.”", types: "content")
                        StylishText(content: "“?”", types: "content")
                        StylishText(content: "옆에서 유리스와 라이칸의 이야기가 전혀 이해되지 않는 셀라는 고개를 기울이며 멀뚱히 서 있을 뿐 이었다.", types: "content")
                        StylishText(content: "“딱봐도 고아같이 생긴 아이라서, 처벌한다는 명목으로 일단 수도로 이송시켰습니다. 혹은 부모가 있다고 해도 그런 몰골로 다니게 한다면 기능장애겠죠. 라이칸 당신의 눈빛이 얘 좀 선처해달라고 하는 듯 해서, 작은 처벌이라는 명분으로 이곳의 전용인력으로 지내게 하려고 했죠. 이 정도면 너무 과한 선처라고 생각안했어요?”", types: "content")
                        StylishText(content: "“...그래서 신원확인을 지시하신거였습니까?”", types: "content")
                        StylishText(content: "“사실 그런 건 필요 없어요. 당신이 데려올지 말지가 제일 중요하니까요. 더구나 현장에서 라이칸, 당신이 보석금도 지불했다면서요? 하하, 나는 언제나 평화와 정의를 찬양하는 유리스입니다. 간단한 절차 후에 아이를 수용 할테니...옷은 마침 잘 입혀왔네요. 이상한 거에 센스가 있네요. 저 한테나 좀 잘하시지. 눈치 없는 양반 주제에.”", types: "content")
                        StylishText(content: "유리스는 셀라에게 다가가 앞에 서서 라이칸이 처음 봤을 때 했던 것처럼, 비슷하지만 같지않게 무릎 하나를 땅에 지고 천천히 꿇어 앉아서 눈을 마주쳤다.", types: "content")
                        StylishText(content: "“꼬마야, 이제 좀 덜 불행할거다. 저 아저씨가 널 구했단다. 너의 선친에 대한 소식은 전령으로 받았다. 애도를 표하마.”", types: "content")
                    }
                    Group{
                        StylishText(content: "말을 마치고는 셀라의 머리에 손을 얹고 쓰다듬었다.", types: "content")
                        StylishText(content: "“대답.”", types: "content")
                        StylishText(content: "“아저씨는 저 친구고... 난 아직...아, 마음대로 해라.”", types: "content")
                        StylishText(content: "서로 어색한 분위기가 감도는 셋은 찰나의 멈춤이 있었고, 유리스는 다시 일어났다. 일어난 타이밍에 맞춰 라이칸은 다른 용무를 묻기 위해 조금 더 유리스에게 다가갔다.", types: "content")
                        StylishText(content: "“유리스님, 근데 셀라가 이 펀지(?)를 갖고 있었는데, 조금 봐주시겠습니까?”", types: "content")
                        StylishText(content: "라이칸은 셀라에게 저번에 보여줬던 편지를 다시 꺼내달라는 신호를 보냈고, 멀뚱히 서 있던 셀라는 주머니에 손을 집어넣어 라이칸이 부탁한 것을 유리스에게 꺼내 보였다. 유리스는 조심스럽게 두 손으로 편지를 받고는 편지의 앞 뒷면에 발신처가 있는지 확인했다. 하지만 아무것도 쓰여져 있지 않았고, 오직 동봉을 위해 찍힌 특수한 인장 문양만 있다는 것을 알게 되고 난 후에 편지를 꺼냈다. 그리고는 무슨 말인지도 모르게 편지에 한 가득 써있는 글을 한참이라면 한참, 잠시라면 잠시 동안 읽어 내려갔다. 그의 시선이 내려가는 모습이 역력히 보였다.", types: "content")
                        StylishText(content: "“...이거 어디서 구하셨어요?”", types: "content")
                        StylishText(content: "“말씀…드린 대로 입니다.”", types: "content")
                        StylishText(content: "“꼬마야, 어디서 이런걸 주웠니?”", types: "content")
                        StylishText(content: "“주운거 아니고, 받은 거에여...”", types: "content")
                    }
                    Group{
                        StylishText(content: "“내게 자세히 얘기해볼래?”", types: "content")
                        StylishText(content: "“음...몰라요.”", types: "content")
                        StylishText(content: "라이칸과 유리스는 찰나의 멈춤과 동시에 의미심장한 표정으로 서로를 응시했다.", types: "content")
                        StylishText(content: "“라이칸, 이 질문 내가 처음하는거죠?”", types: "content")
                        StylishText(content: "“제가 물어봤을 때는 [창밖의 누군가]가 주었다고 했습니다.”", types: "content")
                        StylishText(content: "“지금 꼬맹이한테 들은 거랑 얼추 비슷하네요.”", types: "content")
                        StylishText(content: "“거짓말 할 만큼 큰 애도 아니고 말입니다.”", types: "content")
                        StylishText(content: "“라이칸, 당신도 알겠지만 여기 쓰여진 내용을 읽지 못한 이유를 설명해 드릴께요. 일단 이건 무척 성가신 편지에요. 여기 편지를 동봉한 인장의 표식은 [마법공학 협회]의 승인을 상징하는 표식입니다. 한마디로, 이건 공문서입니다. 이 아이가 가지고 있을 취지가 전혀 없는 거죠. 근데...”", types: "content")
                        StylishText(content: "“...네, 그리고...?”", types: "content")
                        StylishText(content: "“저도 조금 서투르게 배워서 간신히 해독했는데, 누군가 걸어둔 마력에 의해서 해독한 대상에게만 내용을 주입시키는 방법을 써 놓은 것 같아요. 제가 내용을 말씀 드리는 것이 더 빠를 것 같네요.”", types: "content")
                    }
                    Group{
                        StylishText(content: "유리스는 의미심장한 표정으로 미간을 찌뿌리고는 잠시 동안 평온히 눈을 감고 생각에 잠긴 듯 하다가 심호흡을 한 번 내쉬었다. 그러고는 다음과 같은 편지의 전문을 라이칸과 셀라에게 전달했다.", types: "content")
                        StylishText(content: "[ 안녕 꼬마아가씨! 셀라라고 했나? 아주 잠깐이지만 만나서 반가웠어,", types: "content")
                        StylishText(content: "비록 네가 더럽고 씻지 않은 행색일지라도, 너의 귀여움을 알아주는 누군가가 있다는 것을 기억해두렴!", types: "content")
                        StylishText(content: "호호, 쓸데없는 얘긴 여기까지 하고, 본론으로 넘어갈게.", types: "content")
                        StylishText(content: "- 본 론 - ", types: "content")
                        StylishText(content: "편지를 받은 귀하는 현재 [셀라]당사자가 아님을 인지하고 이 서신을 송신합니다.", types: "content")
                        StylishText(content: "아래와 같은 행정절차를 순서대로 진행해 주시기 바랍니다.", types: "content")
                        StylishText(content: "1. 현재 서신의 발신처는 [마법공학 협회] 승인권자의 권위를 위임 받은 요청서신임을 명시합니다.", types: "content")
                        StylishText(content: "2. 편지를 수신한 [셀라]의 수신확인 여부를 확정해주세요. 실제로 편지는 개봉 후에 즉각적으로 열람확인이 식별됩니다. 하지만 정확한 의사소통을 위해 번거로운 절차를 이용한 것은 앙해 바랍니다.", types: "content")
                        StylishText(content: "3. 수신여부 확정은 아래 절취선을 자름으로써 확정 됩니다.", types: "content")
                    }
                    Group{
                        StylishText(content: "4. 절취선 이하의 내용을 수행해 주세요. 협조에 따라 특별한 답례품이 지급됩니다.", types: "content")
                        StylishText(content: "5. 절취선 이하의 여백에 답례품을 수신할 주소와, 회신자의 신원을 기록해 주세요.", types: "content")
                        StylishText(content: "6. 답례품과 함께 추가 요청사항이 동시에 회신되오니, 유의하시기 바랍니다.", types: "content")
                        StylishText(content: "위와 같은 절차에 대하여 협조해주시면 감사하겠습니다.", types: "content")
                        StylishText(content: "귀하와 [셀라]의 삶에 무궁한 발전을 기원합니다. 뀽뀽. ]", types: "content")
                        StylishText(content: "“크큭...뭐야 이 미친..아,아니 이상한 편지는 뭡니까?”", types: "content")
                        StylishText(content: "“더 웃으면 명예퇴직 시켜버릴 줄 아세요. 일단 저는 정확히 전달하는 것에 의의를 둬서...”", types: "content")
                        StylishText(content: "“...옙!”", types: "content")
                        StylishText(content: "“모야, 귀여운 아저씨였어...”", types: "content")
                        StylishText(content: "유리스는 점점 표정이 굳어가며 주먹을 불끈 쥐고, 깊은 숨을 들이마시기 시작했다. 본인 나름대로 화를 참는 중이었다. 사실 그는 이런 진실된 모습으로 민중에게 알려져 있어 큰 호감을 사는 지배층이기도 하기 때문에, 라이칸은 재미있어 할 뿐, 어색하게 느끼지는 않았다. 그는 다시금 품의를 회복하려고 애쓰며 헛기침을 하고 이야기를 계속해서 진행했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“절취선 이하의 내용은, 자네도 나도 아닌, 리츠님께서 처리해주는 것이 가장 무리가 없을 겁니다. 이걸, 일반 시민이 받았다면 정말 종잇 조각이 됐었을 텐데, ‘기이한 행운’이네요.”", types: "content")
                        StylishText(content: "유리스는 셀라의 머리에 손을 얹어 머리카락을 헝클었다.", types: "content")
                        StylishText(content: "“운 좋은 꼬맹이네, 이대로 쭈-욱 가자고?”", types: "content")
                        StylishText(content: "“네, 귀여운 아저씨;”", types: "content")
                        StylishText(content: "“...아, 아무튼 라이칸.”", types: "content")
                        StylishText(content: "“예.”", types: "content")
                        StylishText(content: "“이번 작전에 추가 임무까지 수고 많으셨습니다. 1주일 후에 다음 명령이 하달됩니다. 당신이 도착한 게 확인 됐으니, 내일 황혼이 되기 전에 이번 수당은 전령의 새가 던져 줄 겁니다. 셀라라는 아이와 함께 평화로운 시간을 보내세요.”", types: "content")
                        StylishText(content: "유리스는 갈 길을 가기 위해 본궁 쪽으로 몸을 돌려 섰다.", types: "content")
                        StylishText(content: "“아, 그리고, 리츠님께 부탁드릴 내용은 즉시 전달하도록 하지요. 그럼 이만.”", types: "content")
                        StylishText(content: "“옙.”", types: "content")
                    }
                    Group{
                        StylishText(content: "라이칸은 유리스의 등에 대고 경례를 올렸다. 오른손에 주먹을 가볍게 쥐고, 팔을 몸에서 엄지 손가락 만큼의 간격을 이격 하고, 평행하고, 지면에 수평을 맞추고, 주먹을 왼쪽 가슴 바로 앞에 두는 경례자세를, 셀라는 라이칸을 보고 어설프게 따라 해 보았다. 한심 한 듯, 그리고 측은 한 듯 라이칸은 ‘피식’웃고는 셀라에게 손을 내밀었다.", types: "content")
                        StylishText(content: "“가자, 너도, 나도, 조만간 할 일이 많다.”", types: "content")
                        StylishText(content: "황혼이 그들을 검게 머금은 풍경이었다.", types: "content")
                        Text("＊")
                        StylishText(content: "[아니만] 종족의 대표자 리츠는 일전에 처리한 서신의 회신을 받았다. 예정된 대로, 편지봉투가 붙어있는 답례품 상자가 같이 도착했다. 그는 편지의 내용보다는 상자를 먼저 열어 답례품을 확인했다. 아주 평범하게 생긴, 가죽 끈이 달린 손목시계였다. 손목이 닿는 부분에 어울리지 않는 [마법공학 협회]의 문장이 음각으로 정교하게 찍혀있었다. 리츠는 시계를 좀 더 자세히 살펴보았지만, 특별한 무언가가 더 있지는 않았다. 기대한 것은 없었지만 실망한 리츠, 그는 회신을 확인했다.", types: "content")
                        StylishText(content: "[ ‘셀라’의 이름을 ‘페로’로 개명해주세요. 그녀의 무한한 행복을 다짐합니다. ]", types: "content")
                        StylishText(content: "‘(...다짐?)’", types: "content")
                        StylishText(content: "[ 동봉된 답례품은 에테르 타이머(Ehter Timer) 입니다. 페로에게 전해주세요. ]", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "리츠는 그날도 피곤했다고 한다.", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter10View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter10View()
    }
}
