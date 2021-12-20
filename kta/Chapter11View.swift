//
//  Chapter11View.swift
//  kta
//
//  Created by Coon on 2021/06/14.
//

import SwiftUI

struct Chapter11View: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Group{
                        StylishText(content: "괴물(Monster)", types: "title")
                        
                        StylishText(content: "둘 다 가버려서 심심하냐구요?", types: "subTitle")
                        StylishText(content: "- 서트(Cert)", types: "subTitle")
                        
                        StylishText(content: "“총무님~! 여깁니다!”", types: "content")
                        StylishText(content: "[나르드(Narde)]는 동쪽, 서쪽, 그리고 남쪽이 [블룸필드(Bloom Field)]로 애워 쌓인 도시이다. 아서와 간, 그리고 페로 일행은 제린 대장과 임시 파견대장 바로 대원의 임무보조를 마치고 속히 [나르드]로 향하는 중에 [제나(Zena)]로 보충되는 [웰가더] 병력들을 마주쳤다. 멀리서 부터 다가와 가까워진 대원들은 일제히 자세를 곧게 잡고 페로에게 경례를 올렸다. 페로 역시 그들을 존중한 자세로 차려 자세, 경례, 그리고 자세를 풀고 양팔을 팔짱 끼고 한쪽 다리를 어깨 너비보다 조금 더 벌려 힘있는 자세를 취했다.", types: "content")
                        StylishText(content: "“음, 편성이 왜이리 잡종이야...? 너희는 바로 팀의 구성원들이 아니잖아.”", types: "content")
                        StylishText(content: "“오늘따라 단장님이 경험이 비교적 부족한 인력들로만 편성해 주셨습니다. 이건 꽤 드문 실전이지 않습니까?”", types: "content")
                        StylishText(content: "“오, 단장이 그런 기특한 생각을 하셨어? 뭐, 아무렴. 우리가 많이 준비해 두어서 도착할 즈음엔 몸으로 할 일들은 바로랑 [제나] 쪽 인력에서 대부분 해결 되었을 거야. 유사시 대기 뿐일지도 모르고...”", types: "content")
                        StylishText(content: "“에, 그럼 아무 의미가 없지 않습니까?”", types: "content")
                        StylishText(content: "“왜, 실전은 의미가 없어도 실전이라고. 열심히 하자고 제군들!”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 한 손에 주먹을 쥐고 힘찬 화이팅을 병력들에게 보였다. [웰가더]의 추가충원들은 페로의 박자에 맞춰 함성을 질렀다.", types: "content")
                        StylishText(content: "[ 오우 ! ]", types: "content")
                        StylishText(content: "“완벽한 임무수행! 알겠나, 마딘대원?”", types: "content")
                        StylishText(content: "“염려 마십시오!”", types: "content")
                        StylishText(content: "페로를 만남으로서 사기가 증진된 [웰가더]의 보충요원들, 뒷모습이 조금 더 듬직했을지도 모른다. 뒷모습이 듬직하진 않았지만, 우리 역시 가야 할 길을 계속해서 갔다. [블룸필드]는 여느 때와 같이 맑은 공기와 초록빛 배경이 계속되었다.", types: "content")
                        StylishText(content: "“쟤들 만난 것 보니 앞으로 8시간정도 더 가면 도착 하겠네.”", types: "content")
                        StylishText(content: "“넌 그런 거로 계산이 잡혀?”", types: "content")
                        StylishText(content: "“그런 것 아니라도, 여긴 우리의 랠리포인트랑 멀지 않은 곳이라, 짐작은 가지...타임 패널티가 얼마나 되는지 짐작이 안 갈 뿐…”", types: "content")
                        StylishText(content: "“모르면서 아는 척 하긴.”", types: "content")
                        StylishText(content: "“너 일부러 그 소리하려고 질문 한거지?”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로와 간은 여느 때처럼 서로 시비가 붙는 모습을 보였다. 우리의 시간과 별개로 [나르드]는 우리에게 꽤 오랜만에 돌아가는 사정이라, 가까이 갈 수록 낯선 분위기가 멤도는 듯 했다. 하지만 나의 기분 뿐 만 아니라, 실제로 상황은 낯선 것이 없지 않았다. 지금 이 순간이 거짓 이길, 후에 간절히 기도하는 누군가도 분명히 있으리라 생각한다.", types: "content")
                        Text("＊")
                        StylishText(content: "“… 이상해.”", types: "content")
                        StylishText(content: "“뭐가?”", types: "content")
                        StylishText(content: "페로가 심상치 않은 이야기를 시작했다.", types: "content")
                        StylishText(content: "“뭐가, 문제가 있나요, 페로?”", types: "content")
                        StylishText(content: "“이쯤 되면 누구든, 아니 작전상 여기에 두 명 이상 나와 있어야 하는 시간이야...”", types: "content")
                        StylishText(content: "“뭐 그런 거로 걱정을 해? 어차피 타임 패널티가 우리에게 상당해서, 시간이 전부 틀어진 상황 아니야?”", types: "content")
                        StylishText(content: "“사슴뿔, 지금 몇 시지?”", types: "content")
                        StylishText(content: "간은 페로의 저돌적인 질문에 한 번 주춤 하더니, 이윽고 자신의 손목시계를 확인했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“13시 31분인데? 이게 뭐 문제 있어? 우리 시계는 이제 의미가 없는 수준이잖아, 날짜가 며칠이 밀렸는데...”", types: "content")
                        StylishText(content: "“지금은 [웰가더]의 기준으로 20시가 조금 넘어.”", types: "content")
                        StylishText(content: "우리 셋은 잠시 멈춰 서서, 적지 않은 시간차에 대한 괴리한 기분을 감추지 못했다. 무엇보다 이 시간의 근거는 무엇일까.", types: "content")
                        StylishText(content: "“쉽게 말해줄게, 난 지금 너희들이랑 누구든 30분전에, 혹은 빨랐으면 1시간전에 마주쳐야 했던 길로 돌아가고 있어. 실제로 이게 제일 빠른 길이면서 함정이 없는 안전한 길이거든. 우리대원들 역시 이 길을 항상 이용하는데, 아직까지 아무도 여기 나오지 않았다는 거야.”", types: "content")
                        StylishText(content: "“페로, 지금 그렇다면… [웰가더]에, 문제가 생겼다고 말씀하시고 싶으신 건가요?”", types: "content")
                        StylishText(content: "“아냐, 그럴리가 없어. 하지만…”", types: "content")
                        StylishText(content: "잠시 침묵이 흘렀다. 페로는 엄지손가락 끝을 입에 대고 오른발을 구르고 있었다. 아래로 살짝 내려 깐 시선과 생각 중이니 방해할 수 없는 눈빛으로 불안한 감정을 뿜어대고 있었다. 그러고는 다시 고개를 들었다.", types: "content")
                        StylishText(content: "“미안한데, 우리 속도 좀 낼까?”", types: "content")
                        StylishText(content: "페로는 서둘러 달라며 정중히 제안했고, 이 상황의 심각성을 금방 인식한 간은 평소처럼 장난치지 않고 고개를 끄덕이며, 심지어 앞장서서 출발했다. 우리는 [제나]에서 출발 했었던 속도보다 두 배는 빠르게 움직이기 시작했고, 힘들겠지만 지금부터 도착할 때까진 휴식을 갖지 않기로 했다. 그녀도, 간도, 그리고 나도 슬슬 심상치 않은 현실을 받아들이기로 약속한 듯 움직였다.", types: "content")
                        Text("＊")
                    }
                    Group{
                        StylishText(content: "페로의 불길한 예감은 불행하게도 우리 앞에 현실로 다가왔다. 우린 [웰가더]에 도착했다. 정확히 말하면 [웰가더]였던 곳에 도착했다. 정말 얼마 안된 시간 동안 거의 무너져가는 [웰가더] 앞에 말이다. 철조망은 죄다 찢어져있었으며, 망루가 통째로 뽑혀서 땅이 움푹 꺼진 구멍들이 있었고, 생존이 정확히 확인 안되어 쓰러진 동료들이 멀리서 몇몇 보였다. 페로는 눈앞의 참상의 원인을 찾기보다는, 동료들을 향해 달려가 생사를 확인했다.", types: "content")
                        StylishText(content: "“이봐, 정신차려! 살아 있는거야!?”", types: "content")
                        StylishText(content: "“…아…크….억…어어…ㅊ…총무님”", types: "content")
                        StylishText(content: "“그래 나야, 파이로! 이게 대체 무슨 일이야?”", types: "content")
                        StylishText(content: "재촉하는 페로의 말에 대답은 해주고 싶었으나, 부상이 심했던 [파이로]대원은 쉽게 이야기를 꺼내지 못했다. 페로는 거의 혼절하기 직전의 파이로 대원에게 구급약품으로 사용할 각성제 두 알과 물을 먹여 정신을 차리게 했다.", types: "content")
                        StylishText(content: "“하아, 죄송합니다 총무님...”", types: "content")
                        StylishText(content: "“괜찮아 파이로, 너만 이렇게 된 것은 아닌 거 같은데...”", types: "content")
                        StylishText(content: "“네, 본부 쪽에는 더 심각할 겁니다... 그리고 이제 머지않아 [나르드]까지 피해를 볼 지도 모르겠어요.”", types: "content")
                        StylishText(content: "“자세히 설명해줄래?”", types: "content")
                        StylishText(content: "“…믿기 힘드시겠지만, 본론부터 말씀 드리겠습니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "파이로는 본론을 말하겠다는 선언과는 다르게 상당한 망설임을 보였다. 나는 쓰러진 파이로 앞에 천천히 앉아서 이 순간에 필요할 듯 한 회복시술을 불안해 하고 있는 그를 진정 시킬 겸, 그리고 확실한 정황을 알아내기 위해 진행했다.", types: "content")
                        StylishText(content: "“대장님이, [몬스터(Monster)]가… 됐습니다.”", types: "content")
                        StylishText(content: "“…대장님? 라이칸 아저씨가…?”", types: "content")
                        StylishText(content: "“…뭐라고?”", types: "content")
                        StylishText(content: "우리 셋은 전부 놀람을 감출 수 없었다. 다른 누구도 아닌 이 근방에서 아무도 제어할 수 없는 자가 [광분(Frenzy)]상태를 넘어 [몬스터]화 까지 진행되었다면, 그 누구도 라이칸 단장을 막을 수 없다. [나르드]가 초토화 되는 것은 시간문제이다. 나와 다르게 페로와 간은 이 긴박하고 터무니없는 상황을 바로 인정하고 있지는 않아 보였다.", types: "content")
                        StylishText(content: "“저, 파이로 대원, 라이칸 단장이 어쩌다 광분을 넘어갔는지 경위를 아시나요?”", types: "content")
                        StylishText(content: "“죄송합니다. 저도 이유는 잘 모르겠어요. 다만 오늘 [제나]의 보충요원들의 출진을 위한 신고식 때 까지만 해도 전혀 문제가 없었습니다. 게다가...평소에 카타르를 섭취할 만한 분도 아니시구요. 윽...도움이 되지 못해 죄송합니다...하지만 아직 주둔지에 남은 동료들이 계속해서 피해를 보고 있을 겁니다. 제발 도와주세요! 총무님!”", types: "content")
                        StylishText(content: "나는 파이로 대원에게 좀 더 강한 치유의 마력을 짧게 흘리고는 다시 일어섰다. 페로가 가방에서 다른 약품들을 더 꺼내서 파이로 대원에게 건네주었다.”", types: "content")
                        StylishText(content: "“...알았어. 여기 붕대랑 약품을 좀 더 줄 테니까, 회복 되는대로 황실 본부에 현재 상황에 대한 전령을 좀 보내줘. 상황을 좀 더 보러 갈게.”", types: "content")
                        StylishText(content: "“하아...알겠습니다. 감사합니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "우리는 다쳐서 힘겨워하는 동료를 뒤로 한 채 [월가더]의 본부 쪽으로 출발하였다. 출발 이래로 [웰가더]는 대부분 아수라장이었다. 하지만 의외로 병력이 여기저기로 빠져나간 것이 다행이었는지, 파이로 처럼 심하게 다친 대원은 몇 안 되는 소수뿐이었고, 다들 광분자에 대한 대처를 어느 정도 교육받은 것이 있기 때문에 위기상황을 최소의 피해로 줄일 수 있었지만, 망루보초 같은 경우는 그대로 당할 수 밖에 없어서 비교적 큰 부상을 입고 있었다. 우리들은 자체적으로 상비약품을 동료들로부터 더 모았고, 나는 계속해서 치유의 마력을 소모했다. 지치는 행위는 아니었지만 분위기가 고조된 탓인지 긴장으로 인해 지치는 느낌이었다. 간은 창고에 있는 물자를 조금 나르는 데에 힘을 썼고, 페로는 능숙하게 붕대를 감아주거나 부목으로 골절된 부위에 응급조치를 했다. 반복되는 임시방편으로는 근본적인 문제를 해결 할 수 없음을 서서히 느끼기 시작했을 무렵이었다. 상황은 상황대로 절망스러웠는데, 갑작스럽게 후방에서 다른 기척이 느껴지기 시작했고, 의심의 여지없이 서서히 다가오고 있었다. 우리는 경계의 자세로 임할 수 밖에 없었지만, 다가온 기척의 정체는 마르크 대원과 그 외 6명 정도였다.", types: "content")
                        StylishText(content: "“총무님, 접니다... 지금 복귀 하신 겁니까?”", types: "content")
                        StylishText(content: "“마르크! 무사했구나!”", types: "content")
                        StylishText(content: "“네, 하지만 이렇게 된 상황에 대해서는 ...면목 없습니다.”", types: "content")
                        StylishText(content: "“난 방금 도착해서 파이로에게 상황을 전해 듣고 여기까지 온 거야, 마르크, 더 자세한 상황을 얘기해 줘. 그리고 단장은 지금 어디 있어?”", types: "content")
                        StylishText(content: "마르크는 다급하게 질문하는 페로의 요청에 또박또박 현 상황을 보고하기 시작했다. 사건의 발단은 얼마 전 우리가 복귀하는 길에 조우한 긴급요원들이 출발한 직 후에 벌어진 것으로 추정된다고 한다. 출진신고 직후에 잠시 개인적인 볼일을 보러 숙소로 돌아간 단장이 느닷없이 숙소를 죄다 부셔버리며 본부 쪽으로 돌진해왔다고 한다. 이미 손을 쓸 수 없는 상태였으며, 사실은 카타르로 인한 광분이라고 판단하기에도 미심적인 부분이 무척 많다고 우리에게 알려주었다.", types: "content")
                        StylishText(content: "“카타르가 아닌데, 단장이 고의적으로 미쳤단 말야?”", types: "content")
                        StylishText(content: "“고의적인 것은 아니지만... 뭔가 말이 안되지 않습니까?”", types: "content")
                        StylishText(content: "“뭐가?”", types: "content")
                        StylishText(content: "“카타르도 엄연히 소화가 진행이 되야 입질이 오는데, 출진신고 후에 20분도 체 지나지 않아서 폭동이 벌어졌습니다. 이건 꼭 카타르라고 단정 짓기엔 확실하지 않습니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "마르크는 상황에 대해서 제법 침착하고 냉정하게 직시하고 있었다.", types: "content")
                        StylishText(content: "“하지만…”", types: "content")
                        StylishText(content: "“네, 하지만 지금 현상은 완벽하게 [몬스터]화 된 경우로 판단되고 있죠.”", types: "content")
                        StylishText(content: "나는 페로와 마르크 사이의 더 이상에 의미 없는 대화를 자르기 위해 잠시 끼어들었다.", types: "content")
                        StylishText(content: "“마르크 대원, 지금 단장님이 저렇게 된지 몇 시간이 지났죠?”", types: "content")
                        StylishText(content: "“흠, 적어도 5시간은 넘겼을 거야, 상황이 엉망진창이라 자세히 설명해주지 못 하는 점은 미안하게 생각한다...”", types: "content")
                        StylishText(content: "“간, 아무래도 라이칸 단장을 어떻게든 정화시켜야겠어. 지금은 [몬스터]로서 완전히 침식된 것 같지만, 일단 정화를 시도해보자고. 항상 우리가 하던 대로 진행하자.”", types: "content")
                        StylishText(content: "일단 [몬스터]인지 아닌지는, 길고 짧은 건 대봐야 아는 상황이라 생각하여 간에게 평소처럼 광분자를 저지하는 방식을 진행하자고 권유했다. 하지만 간은 나의 제안에 아무 대답도 하지 않고 잠시 심각한 표정으로 입을 다물고 고개를 살짝 숙이고 있었다.", types: "content")
                        StylishText(content: "“…간?”", types: "content")
                        StylishText(content: "“...저기, 아서, 너 저 아저씨가 얼마나 위험한 존재인지는 알아?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“무슨 말이야?”", types: "content")
                        StylishText(content: "“아서, 사슴뿔 말이 일리가 있는 것 같은데...”", types: "content")
                        StylishText(content: "“라이칸 아저씨는 유리스님이 인정한 괴력의 소유자야... 저번에 날 맞이 할 때 공격 한 것은 아저씨 딴엔 공격수준도 아닌 그야말로 인사수준의 힘이었다고 봐도 과언은 아니야. 내가 만약 광분상태의 아저씨의 공격을 정통으로 맞았다간...”", types: "content")
                        StylishText(content: "간은 잠시 말을 이어가지 못하였고, 아랫입술을 살짝 깨물었다. 말을 잇지 못하는 간을 대신하여 페로가 덧붙여 대화를 이어갔다.", types: "content")
                        StylishText(content: "“사슴뿔이 단장을 저지하다간 상당히 높은 확률로 죽을 수도 있어.”", types: "content")
                        StylishText(content: "“[파르잔]양반, 이건 사실이야. 너희 둘이 감당하기엔 거의 자살행위나 다름 없으니, 일단 작전을 짜보자고.”", types: "content")
                        StylishText(content: "“그래, 힘으로 안되는 건 함정을 쳐서 포획한 후에 처신하는 게 맞는 것 같아.”", types: "content")
                        StylishText(content: "페로는 말이 끝나는 대로 곧장 근처에 있는 나뭇가지 하나를 줏어서 알맞은 크기로 부러뜨리고는 가장 평평한 땅으로 가서 일전에 했던 것처럼 설계도를, 아니 이번엔 작전상황도를 그려내었다. 상황이 긴박한 만큼, 항상 해왔다는 듯 한 속도보다 한층 더 신속하게 그려나갔다. 상황도는 빠른 속도로 그려졌고, 페로는 그리면서 설명을 병행하기 시작했다.", types: "content")
                        StylishText(content: "“아직은 카타르 때문에 저렇게 되어버렸다는 100%의 가능성 까진 없어, 조금 더 조사해 볼 필요가 있으니 평소에 준비해둔 주둔지 내 함정을 응용하자고, 유도는 마르크랑 분대원들 3명이서 차례차례 돌아가면서 해줘, 돌멩이를 던지던 부메랑을 던지든, 어떻게든 단장이 [나르드] 쪽으로 향하지 못하게 해주면 될 거야.”", types: "content")
                        StylishText(content: "“그렇잖아도 [나르드]로 못 가게 막으려고 시간차를 두고 계속 대장님을 유인해서 이곳에 묶어두고는 있었습니다.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“응, 그래 보이는 것 같아서 너희에게 맡긴 거야. 얘기 계속할게, 아까 아서가 말 한대로 [정화]가 가능하다면 함정에 묶인 단장을...간.”", types: "content")
                        StylishText(content: "“어, 나?”", types: "content")
                        StylishText(content: "“응, 일시적으로 단장을 최대한 가격해서 기절시켜 줄 수 있어?”", types: "content")
                        StylishText(content: "“가능성 여부는 나중에 얘기하고, 일단 해 볼게. 근데 함정에 포박 됐는데 그럴 필요가 있어?”", types: "content")
                        StylishText(content: "“그럴 필요가 있지, 구덩이에 빠지더라도 움직이지 못하는 상황은 아니라 아서가 안정적이게 정화를 할 수가 있을지 의심이 가서...”", types: "content")
                        StylishText(content: "페로는 그 동안 우리와 동행해 오면서 눈썰미 좋게 우릴 관찰해 왔었는지, 상황에 적절하게 분배할 수 있는 여건이 되어있었다. 간은 어렵겠지만 단장을 잠시나마 기절시켜보겠다는 것에 동의하고 작전에 대한 전반적인 정리는 매듭지어졌다.", types: "content")
                        StylishText(content: "“이제 슬슬 빠듯한 시간입니다. 저희는 먼저 대장님을 살펴보러 가겠습니다. 총무님이 명시한 포인트까지 25분 이내로 도착하도록 하겠습니다.”", types: "content")
                        StylishText(content: "“알겠어, 우리도 그 시간 내로 준비할게.”", types: "content")
                        StylishText(content: "마르크 대원은 자신을 포함한 3명의 대원들과 페로에게 경례를 하고, 지정된 장소를 향해 달려갔다. 그 외 남은 대원들 몇 명과 간은 페로를 도와 함정 구덩이를 적당한 깊이로 파고 위장처리를 해놓았고, 나는 동시에 상황이 상황인 만큼 정화수를 최대한 많이 급조하였다. 15분 즈음 지났을 때 함정은 거의 완벽하게 완성되었다. 페로의 설계대로라면 단순히 빠져서 못 나오는 함정이 아니라, 함정에 빠진 대상이 위장된 넝쿨에 걸려서 발버둥 칠 수록 조여오는 구성으로 해놓았다고 한다.", types: "content")
                        StylishText(content: "“일반적인 대상이면 혼자 못 풀고 나오겠지만, 단장은 힘으로 다 끊어버릴 수도 있으니 타이밍 잘 잡으라고 사슴뿔.”", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "주의사항은 항상 같은 괴력에 대한 문제였다. 특히 몸으로 직접 체험해왔던 간은 더더욱 잘 알고 있었다.", types: "content")
                        StylishText(content: "“나중에 용서 받아야 할만큼 최선을 다해 갈겨야 할 것 같은데...?”", types: "content")
                        StylishText(content: "곧 20분이 지날 즈음, 멀리서 마르크 일행의 모습이 보였다. 페로는 곧장 준비완료 신호탄을 쏘아 올렸고, 마르크 대원은 곧장 우리가 잠복해 있는 곳으로 라이칸 단장을 유인을 시도했다. 멀리서 보이는 마르크 일행이 가까워지면서, 우리는 함정 근처로 몸을 숨겼고, 함정 앞에 유도하기 위하여 간 혼자만 남겨두었다.", types: "content")
                        StylishText(content: "“정말 아저씨를 기절시켜도 되는거야?”", types: "content")
                        StylishText(content: "“별수없잖아! 우리 중에 힘 좀 쓸 줄 아는 것도 너 뿐이고!”", types: "content")
                        StylishText(content: "“...그래 용서는 나중에 빌도록 해야지.”", types: "content")
                        StylishText(content: "간은 다가오는 라이칸 단장을 바라보며 전반적으로 스트레칭을 하기 시작했다. 그러고는 평소와는 다르게 몸에 힘을 주기 시작했다. 아무래도 큰 결심이 필요했나 본지, 일전에 내게 말로만 했었던 ‘신체를 특수한 상태로 변형’하는 것을 오늘에서야 보여주나 보다. 내가 아는 간으로서는 전례 없는 모습이었다.", types: "content")
                        StylishText(content: "“쟤, 지금 몸이 좀 커진 것 같지 않아!?”", types: "content")
                        StylishText(content: "“맞아요 페로. 간은 체력을 일시적으로 집중 할 수 있는 훈련을 꽤 오랫동안 해왔다고 하는데, 직접 보는 것은 저도 처음이네요... 실패하면 단장님이 아니라 간부터 수습해줘야 할지도 모르겠네요.”", types: "content")
                        StylishText(content: "“...사슴뿔 되게 진지하네. 완전 의외.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“말했잖아요. 간은 장남이고, 책임감 있고 묵직한...”", types: "content")
                        StylishText(content: "페로는 눈으로 보는 현실과 겪어온 현실이 교차하여 혼란이 야기된 얼굴을 하고 있었다. 더 이상의 설명 보단 상황을 지켜보는 것이 가장 빠른 메시지일거라 판단한 나는 성가신 설명은 생략하기로 했다. 우리의 눈에 라이칸 단장의 광기 어린 모습이 서서히 구체화 되기 시작했다.", types: "content")
                        StylishText(content: "“크흡!(뿌득), 아서! 이거 끝나고 나서 마르크 대원한테 나 좀 업어가라고 해줘!”", types: "content")
                        StylishText(content: "“알았어!”", types: "content")
                        StylishText(content: "옆에 있던 페로는 여전히 믿기 어렵다는 얼굴로 나와 간을 차례차례 두 번 번갈아 보았다.", types: "content")
                        StylishText(content: "“저기, 아서, 저 녀석 진심인거야?”", types: "content")
                        StylishText(content: "“간을 믿어줘요 페로.”", types: "content")
                        StylishText(content: "“...그래, 그럼 제대로 해보자고.”", types: "content")
                        StylishText(content: "마르크와 유인하던 일당은 이제 거의 함정 앞에 도착했다. 페로의 휘파람 신호와 함께 그들은 함정의 특이점만 호흡에 맞춰 밟아가며 통과해왔다. 곧이어 미친 듯이 달려오던 광분자 라이칸은 함정에 걸려 구덩이에 빠지고, 안에 미리 엮어 놓은 넝굴 들이 엉켜서 몸을 가누지 못하게 되었다. 기회를 틈타 나무 뒤에 숨어있던 간이 함정 안으로 들어갔다. 간은 오른팔에 온 힘을 쏟기 위해 자세를 잡고 호흡을 깊게 들이 마셨다.", types: "content")
                        StylishText(content: "“아저씨, 죄송합니다아!!!”", types: "content")
                    }
                    Group{
                        StylishText(content: "(쿠웅!)", types: "content")
                        StylishText(content: "(...)", types: "content")
                        StylishText(content: "엄청난 진동과 함께, 함정 구덩이 아래의 생물의 발버둥 침이 잠잠해졌다. 나는 상황을 인지하고 곧장 함정 아래로 들어가 정화수를 여러 개 뿌려 놓고 오른손을 뻗어 광분을 진정하기 위한 치유의 마력을 흘려 보냈다. [몬스터]를 대상으로 한 급조작전은 훌륭하게 막을 내린 듯 해 보였다. 하지만 예정대로, 간은 만신창이가 되어 그 자리에서 널부러 졌다. 오른팔은 근육이 거의 다 찢어진 듯이 출혈이 있었고, 숨소리는 거칠다 못해 지금 당장이라도 계속 전력질주를 하는 듯 한 느낌이었다. 사전에 언급된 대로, [광폭화]를 제어하는 동안 마르크는 간을 바로 들어 업고 함정 밖으로 끌어 내었다. 아마도, 라이칸 단장에 대한 처신이 끝난 직후로, 차질 없이 간을 치료해주지 않으면 안 될 상황이라고 당시의 나는 판단하였다.", types: "content")
                        StylishText(content: "“뭐...뭡니까 총무님, 이 사슴녀석 몸을 이렇게...”", types: "content")
                        StylishText(content: "“나도 이런 건 처음 봐, 이 녀석 제정신으로 이런 거야?”", types: "content")
                        StylishText(content: "“크...조용히 좀 해줄래? 팔이 소리에 울려서 고통스러워...”", types: "content")
                        StylishText(content: "라이칸 단장을 구하려고 무리한 간을 보고, 페로와 마르크는 동시에 입을 다물고는 비슷한 생각을 하는 듯이 비슷한 표정을 짓고있었다. 하지만 정말 중요한 사실은 그게 아니었다. 방금 전 간의 일격으로 기절했을 거라 생각되었던 광분상태의 라이칸의 의식이 돌아왔다.", types: "content")
                        StylishText(content: "“크르르르...”", types: "content")
                        StylishText(content: "“...저기, 마르크 대원! 저도 여기서 이탈해야 할 것 같습니다!”", types: "content")
                        StylishText(content: "(쾅!)", types: "content")
                    }
                    Group{
                        StylishText(content: "하지만 마르크 대원이 나를 돕기 전에 이미 상황은 뒤집어졌다. 함정과 넝쿨에 끼어있던 라이칸 단장은 모든 것을 힘으로 다 뿌리치고 보란 듯이 일어났고, 그 여파로 나는 함정 밖으로 튕겨 나왔다. 충격과 함께 어깨에 치명적인 고통이 물들어왔다.", types: "content")
                        StylishText(content: "“크윽!”", types: "content")
                        StylishText(content: "상당히 멀리 튀어나간 나를 향해 간을 돌보던 마르크 대원이 제빠르게 달려왔다.", types: "content")
                        StylishText(content: "“[파르잔]! 괜찮아?!”", types: "content")
                        StylishText(content: "“하아...목숨은 지장이 없는 것 같습니다.”", types: "content")
                        StylishText(content: "마르크 대원은 뒤틀려있는 내 어깨를 보고 심각한 얼굴을 하고는 두 손을 얹었다.", types: "content")
                        StylishText(content: "“저기, [파르잔]… 고통스럽겠지만 조금만 참아.”", types: "content")
                        StylishText(content: "(우드득)", types: "content")
                        StylishText(content: "“끄아악!!!”", types: "content")
                        StylishText(content: "아무래도 탈골 된 내 어깨를 끼워 맞추려고 어깨를 억지로 틀어 맞춘 듯 했다. 상황이 상황이니 만큼 모든 것은 황급히 이루어졌다. 마르크 대원은 나를 업고, 페로는 간을 어깨에 매고 부 축여서 일으켜 세웠다. 정신이 들자마자 바로 움직이기는 무리가 있었는지, 라이칸 단장은 숨을 씩씩대며 잠시 움직이지 못했다. 기회는 지금 뿐이라 생각한 마르크와 페로는 서로 눈으로 신호를 주고는 서로 다른 방향으로 도주하기 시작했다. 마르크대원은 나를 업은 것 치고는 제법 능숙하게 움직였다. 마치 이런 상황에 대하여 훈련을 받아온 것처럼 말이다. 건너편에 있는 페로 일행의 움직임을 보니 더욱이 훈련을 받은 것이라 확신했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“많이 아팠지? 미안하지만 그게 최선이었다.”", types: "content")
                        StylishText(content: "나는 알았다는 대답보다는 그의 노력에 걸맞는 행동으로 보여주는 게 낫다고 생각했다. 다친 왼쪽 어깨에 오른손을 대고 치유의 마력을 불어넣었다. 곧 이어 통증은 가시고, 완전히 정상까지는 거동하는 것에 불편하지 않을 정도로 몸을 회복시켜놓았다.", types: "content")
                        StylishText(content: "“헉헉...덕분에 회복이 더 빠를 수 있었다고...헉..봐요.”", types: "content")
                        StylishText(content: "“이봐, 정화는 실패한 거야?”", types: "content")
                        StylishText(content: "“...죄송하지만, 지금 결과로 보아서 라이칸 단장님은...”", types: "content")
                        StylishText(content: "나는 이 사실을 말해줘야 할지에 대해 잠시 주춤하게 되었다. 당시의 나는 왜 그랬었을까, 나는 이들과 같은 마음이 아니었을까.", types: "content")
                        StylishText(content: "“...왜 뜸들이는데?”", types: "content")
                        StylishText(content: "“당신네들 단장님은 [되돌아올 수 없는 몬스터]입니다.”", types: "content")
                        StylishText(content: "마르크는 받아들여야 할 것을 받아들이지 못하는 듯이, 내게 다시 되물었다.", types: "content")
                        StylishText(content: "“...상황이 이렇다지만, 그 말을...받아들여야 하는거야?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“카타르를 정화하는 방법은 시간이나, 우리 [파르잔]의 마력을 응집해서 에테르로 정화하는 방법 뿐이에요... 하지만 지금 라이칸 단장은 제가 시도 했을 때 광분이 줄어드는 기색이 전혀 없었습니다. 이건 마력의 강도의 차이가 아니라 이제 더는 돌이킬 수 없는 단계라는 뜻이에요...경험상은요.”", types: "content")
                        StylishText(content: "“...일단 다시 집결해서 작전을 짜보자고, 곧장 짧은 시간 내에 유도를 계속 해야 하니까.”", types: "content")
                        StylishText(content: "마르크대원은 인정하기 싫다는 듯한 느낌으로 상황을 환기시켰다.\n어느 정도 거리를 두게 된 우리 일행은 다시 집결했다. 마르크 대원은 만신창이가 된 간을 보고는 사태의 심각성을 깊게 실감하는 듯이 표정이 어두워졌다. 안 좋은 낌새를 느낀 페로는 내게 무슨 일이 있었느냐는 의문을 제시했다. 그리고 나는 마르크대원에게 설명해준 것을 그대로 페로에게 전달했다. 상황은 극적이게 무거운 공기로 가득 찼다.", types: "content")
                        StylishText(content: "“...지금 우리보고 받아 들이란거야?”", types: "content")
                        StylishText(content: "“...”", types: "content")
                        StylishText(content: "“네, 유감입니다만...제거해야 하는 [몬스터]입니다. 이 대륙의 그 누구도 정화할 수 없는 존재죠.”", types: "content")
                        StylishText(content: "옆에서 듣기에 너무 냉정한 이야기라 생각되었는지, 간을 부축이고 있던 대원 한 명이 성을 냈다.", types: "content")
                        StylishText(content: "“이봐요! [파르잔], 남 일이라고 너무 쉽게 말하는 것 아니에요? 우리 대장님이 [몬스터]라뇨!”", types: "content")
                        StylishText(content: "“...저기, 대원들 모두 내 얘기 좀 들어봐요, 쿨럭.”", types: "content")
                        StylishText(content: "몸을 가누기 힘든 간은 날 위해 상황을 다시 정리해주기를 시도했다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“아서가… 한 말이…크윽… 사실이에요...가까이 있었던 저도 직접 실감 했으니까요...윽.”", types: "content")
                        StylishText(content: "무거운 공기가 계속되고, 시간은 무자비하게 흘러가고 있었다. 모두가 다 지쳐있었다. 특히 마르크대원과 함께 단장을 유인하던 팀은 수 시간째 쉬지 않고 달리고 멈추고 달리고 멈추고를 반복해왔고, 단장에게 단 한번이라도 타격을 허용하게 된다면 즉시 빈사상태로 넘어가거나 혹은 죽을 수도 있다는 공포심과 긴장감으로 몸과 마음이 휴식 할 수 없는 최악의 상황이었다. 근본적으로 고갈된 육체적 체력, 스테미너라는 것은 내 마력으로도 회복 할 수 있는 영역은 아니었다. 설령 가능하더라도 다른 것과 치환하는 방식으로만 극복되기 때문에, 절대적으로는 상당한 고갈의 상태였다. 빠른 시간 내에 이 모든 상황을 극복해야 한다. 빠른 결단과 선택이 요구되었다. 시간이 없었다. 그리고 결국 그 선택을 해야 하는 것은 바로 당사자들이었다.", types: "content")
                        StylishText(content: "“...아서.”", types: "content")
                        StylishText(content: "“네, 페로.”", types: "content")
                        StylishText(content: "페로는 내가 알고 있는 페로의 얼굴 중에 가장 어두운 얼굴을 하고 내게 질문을 던졌다.", types: "content")
                        StylishText(content: "“이 사슴 녀석을 치료해줘...단장을 죽이려면 이 녀석 밖에...가능한 녀석이 없어.”", types: "content")
                        StylishText(content: "“총무님!”", types: "content")
                        StylishText(content: "“조용해 마르크!”", types: "content")
                        StylishText(content: "“...”", types: "content")
                        StylishText(content: "“어쩔 수 없잖아, 단장을 저렇게 내버려 둬서 소중한 것들을 모조리 찢어 죽이는 괴물로 놔 둘 거야?”", types: "content")
                    }
                    Group{
                        StylishText(content: "페로는 잠긴 목소리로 마르크에게 충분한 설명을 했다. 고개를 푹 숙일 수 밖에 없었던 그녀는 지금 상황에서 가장 높은 직급이 해야 할 가장 현명한 판단과 지표를 몸소 보여주었다. 마르크 대원은 이를 악물고 끌어 오르는 눈물을 애써 누르고 있는 것 같았다.", types: "content")
                        StylishText(content: "“페로, 간 말고는 해결할 수 없다는 건... 표면적인 의미 그대로인가요?”", types: "content")
                        StylishText(content: "“응, 우리 중에 단장을 물리적으로 저지할 수 있는 인재는 없어, 특히 너처럼 마법공학에 대해서 아는 경우는 더 없고, 너희 둘, 그 동안 [광분자]들을 저지하고 다녔다고 했었지?”", types: "content")
                        StylishText(content: "“네, 하지만...”", types: "content")
                        StylishText(content: "“그래, 하지만 나역시 아저씨를 저지할 힘은 없어... 고작 기절 한 번, 그것도 어중간하게 기절시키는 게 내 최대의 힘이야.”", types: "content")
                        StylishText(content: "“이봐 사슴뿔, 그리고 [파르잔], 방법이 없는 거야? 전령의 지원을 보냈지만, 빨라도 2-3일 후에 도착해. 우리끼리는 하루 좀 넘어가기 전에 전부 죽을 거야! [파르잔] 당신도 다시 한 번 회복을 시도해 봐야 하는 것 아니야!?”", types: "content")
                        StylishText(content: "“...마르크, 저로서는.”", types: "content")
                        StylishText(content: "“있어.”", types: "content")
                        StylishText(content: "방법이 특별히 없는 상황이었음에도 불구하고 간은 확신에 찬 목소리로 방법이 있음을 우리에게 갑작스럽게 명시했다.", types: "content")
                        StylishText(content: "“방금 까지 힘 없단 녀석이 무슨말이야?”", types: "content")
                    }
                    Group{
                        StylishText(content: "“토끼아저씨, 꼭 내 힘으로만 극복하란 법은 없죠.”", types: "content")
                        StylishText(content: "“지금 같은 때에 말장난 하지 말란 말이야!”", types: "content")
                        StylishText(content: "“얘기 끝까지 들어요. 페로, 혹시 아저씨가 [키린]을 어디에 두었는지 알아?”", types: "content")
                        StylishText(content: "간은 페로도 알아듣지 못 할 [키린]이라는 것에 대하여 이어서 설명하지 않고, 짧지만 순간적으로 생각을 마치고는 바로 행동으로 옮기겠다는 듯이 몸을 돌렸다.", types: "content")
                        StylishText(content: "“아저씨의 처소로 가자, 거기 [키린]이 있을 거야.”", types: "content")
                        StylishText(content: "간은 아무 대답도 듣지 않고 라이칸의 처소로 만신창이의 몸을 이끌고 혼자 걸음을 재촉하였다. 설명이 불충분한 우리들은 얼떨떨하게 간의 움직임을 지켜만 보았다. 나는 혹시나 짐작되는 ‘그것’이 아닐까 하는 생각에 페로에게 질문을 했다.", types: "content")
                        StylishText(content: "“페로, 혹시 라이칸이 소중하게 여기던 [활]을 말하는 것이 아닐까요?”", types: "content")
                        StylishText(content: "“아...”", types: "content")
                        StylishText(content: "페로와 마르크는 동시에 눈을 마주치고는 그럴 것 같다는 듯한 태도로 걸음을 간에게 맞춰 옮겼다.", types: "content")
                        StylishText(content: "“[키린] 이란 것이 뭔지는 나도 모르지만, 그 [활]이라면 사슴녀석이 가는 방향에 있을 거야. 단장이 개인적인 물건이라고 처소 밖으로 꺼낸 적이 별로 없으니까.”", types: "content")
                    }
                    Group{
                        StylishText(content: "“총무님 말씀대로, 저도 처소 안에서만 본 것 같아요. 대장님 치곤 무척 보관에 신경 썼었던 물건인데, 사슴녀석이 어떻게 알고 있죠?”", types: "content")
                        StylishText(content: "“예상대로네요. [키린]이라 불리는 것은 라이칸 단장이 카반에게 선물 받은 [활]이 분명한 것 같아요.”", types: "content")
                        StylishText(content: "“카반...이라면, 사슴녀석 아버지?”", types: "content")
                        StylishText(content: "“네. 그 활이라면 라이칸 단장을 충분히 제압 하고도 남겠죠, 물론 사용 할 수 있는 경우에 한정이지만, 간이 설마 활시위를 못 당기지는 않을 거에요.”", types: "content")
                        StylishText(content: "꽤나 절망적인 상황에 가능성의 숨구멍이 나타나기 시작 한 듯, 대원들의 행동에 살며시 힘이 들어가는 듯 했다. 나는 추가로 [카반의 가문의 활]에 대하여 간에게 들은 정보를 최대한 요약하여 페로와 마르크에게 설명 해 주었다.\n첫 째, 화살이 필요 없는 활이며, 둘 째, 활 자체가 사용할 대상을 특정한 기준으로 감지하여 선택한다는 것, 마지막으로 화살이 꿰뚫을 수 있는 정도는 사용자의 의지에 비례한다는 것이었다. 전해져 오는 내용에 따르면 상대가 입는 타격의 양을 사용자가 조절하여 공격할 수 있는 경지에도 도달할 수 있다고 한다.", types: "content")
                        StylishText(content: "“아서 말대로라면, 단장을 꼭 죽이지 않고, 죽기 직전까지만 상처 입혀놔도 가능성이 있다는 거네?”", types: "content")
                        StylishText(content: "“희망을 갖자면 그런거죠. 일단 간을 믿어봐요.”", types: "content")
                        StylishText(content: "“하, 사슴녀석 이런 순간에 머리가 빨리 돌아가는데요, 총무님?”", types: "content")
                        StylishText(content: "“...어, 이것도 임무의 일환인데, 무사히 끝나면 거하게 한턱 내자고 마르크.”", types: "content")
                        StylishText(content: "페로는 얼떨떨하게 상황에 휘둘리다 지친 듯 한 말로 희망적인 이야기를 했다.", types: "content")
                    }
                }
                Group{
                    Group{
                        StylishText(content: "“제가 할말입니다!”", types: "content")
                        StylishText(content: "상황이 환기 되면서, 공황이 끓던 대원들의 분위기는 점차 호전되기 시작했다. 우리는 서둘러서 처소로 먼저 출발했던 간이 멀찍이 서있는 모습이 보였다. 서둘러 합류하고, 바로 눈앞에 펼쳐진 아수라장을 확인할 수 있었다. 처소는 이미 부셔져서 잔재만 남아있었다.", types: "content")
                        StylishText(content: "“예상했던 대로, 폭주는 여기서 부터 시작했나봐, 나는 [키린]을 찾을 테니까 다들 뒤 좀 봐주겠어?”", types: "content")
                        StylishText(content: "아까부터 간은 질문을 하고 대답이 필요 없다는 듯이 행동했다. 상황에 맞게 페로와 마르크 역시 그 대답을 하지 않고 행동으로 옮겼다. 평소에도 이런 팀웍이 발휘되면 무척 재미없을 것 같다는 생각이 잠시 스쳐 지나갔지만, 나도 이후를 대비할 준비를 했다.\n", types: "content")
                        StylishText(content: "간은 뒤를 봐달라는 부탁과는 다르게 부서진 처소의 잔재 속에서 [키린]을 너무 빨리 찾아냈다. 우리의 예상대로, [키린]은 카반이 선물한 활이었다. 이제부터 진짜 문제가 시작되었다. 간은 꽤나 어두운 표정으로 페로에게 와서는 활을 들이 밀었다. 당황한 페로는 의도를 모르겠다는 듯이 잠깐 동안 멈춰 서 있었다. 멀리서 라이칸 단장이 엄청난 기세로 달려오는 진동이 느껴졌다.", types: "content")
                        StylishText(content: "“나랑 마르크 대원이 아저씨의 시선을 어떻게든 끌어 낼테니, 우리가 맞아 죽기 전에 활로 아저씨를 쏴줘.”", types: "content")
                        StylishText(content: "“뭐? 활 전문가는 너 아니야? 왜 나한테 그런 말도 안 되는 걸 시키는 거야? 미쳤어?”", types: "content")
                        StylishText(content: "“[키린]은 네가 생각하는 그런 게 아니니까! 제발! 이 상황에 날 믿고 행동해줬으면 해!”", types: "content")
                        StylishText(content: "“화살을 쏠 때, 아무 생각도 하지 말고 쏴야 해. 활시위와 화살을 네가 쏘고 싶다고 생각하면 나타나. 가요, 마르크 대원.”", types: "content")
                        StylishText(content: "긴박한 어조로 할말만 명료하게 하고는 간은 부지런히 두 번째 발걸음을 옮겨갔다. 진동은 점점 거세지고, 마르크는 페로에게 손으로 신호를 보내어 ‘서로 위치를 잡자’는 듯한 의사소통을 하고는 간을 뒤따라갔다. 페로는 깊게 한 숨을 들이쉬고, 날숨을 천천히 뱉었다. 아직 당기지도 않은 활시위를 잡은 듯한 호흡이었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "“딱...한 번.”", types: "content")
                        StylishText(content: "페로가 불안한 목소리로 입을 열었다.", types: "content")
                        StylishText(content: "“단장이...이걸 쏘는 걸 본적이 있어, 오래 전에…[엠마오(Em-mao)]탄광 쪽에 특파 임무가 있어서 같이 갔었을 때...”", types: "content")
                        StylishText(content: "페로는 활을 들고 있지 않은 오른손을 올려 엄지손톱을 깨물었고, 아주 천천히 앞으로 걸어나갔다. 거리가 어느 정도 되었을 무렵 나도 뒤따라갔다. 멀찍이 떨어진 간과 마르크 대원이 슬슬 이 지대에서 가장 엄청난 아저씨를 맞이할 마음의 준비를 하고 있었다. 이전에 실행했던 우리의 어설픈 작전을 밑거름 삼아 생각한다면, 엄청난 아저씨를 묶을 수 있는 시간은 길어도 10초가 안됐다. 능숙한 궁사에게는 충분한 시간이겠지만, 활에 대한 경험이 알려진바 없는 고운 아가씨가 쏘기에는 심리적으로 너무 제한적이고 불안한 조건이었다. 하지만 그들과 그녀는 예상되는 최악의 결과를 막기 위해서는 해야만 한다고 합심하고 있을 것이다.", types: "content")
                        StylishText(content: "“아서, 정화수 한 병만...줄래?”", types: "content")
                        StylishText(content: "긴장이 너무 심했는지 그녀가 생각보다 의외의 부탁을 내게 했다. 나는 주저할 시간이 없다는 것을 그들과 같이 느끼고 있던 탓에 아무 말 없이 빠르게 한 병을 꺼내주었다. 페로 역시 급한 감이 없지 않은 속도로 정화수를 받고 바로 쭉 들이키고, 병을 바닥에 내동댕이쳤다. 목구멍으로 넘어간 정화수의 흔적은 슬슬 행동에서 보이기 시작했다. 활시위가 없는 괴상한 활을 전방을 향해 치켜 세웠고, 슬슬 없는 활시위를 잡은 듯 한 포즈를 취했다. 천천히 시야에 예상치 못한 기류의 변동이 가시화됐다. 아마도 대기중의 에테르가 상당량이 응축된 형태일거라 예상되었다. 페로는 슬슬 모이는 에테르의 압력에 의해 힘에 부치는 듯, 팔을 떨며 자세를 유지하기에 힘쓰기 시작했다. 멀리서 예리하게도 간이 이 모습을 지켜보고 있었고, 예상했던 모습이라는 듯이 손짓으로 마르크에게 작전 시동을 걸라는 사인을 보냈다.", types: "content")
                        StylishText(content: "마르크는 좌측전방으로, 간은 우측후방으로 라이칸 단장을 덮쳤다. 마르크는 다리 쪽을, 간은 어깨 쪽을 온 힘을 다해서 팔로 무작정 묶었다. 조금 전과는 다른 방법이었지만, 활을 겨냥하는 쪽 입장에서는 맞춤형 작전이었다. 하지만 라이칸 단장은 당장에 발버둥쳤고, 간과 마르크대원은 엄청난 힘으로 버티려고 안간 힘을 쓰다가 저 멀리 튕겨나갔다. 최초의 큰 타격을 입은 마르크대원은 상당히 놀라 식은땀을 흘리며, 두려움을 곱씹는 듯 한 표정으로 자신감이 조금 약해진 듯, 라이칸 단장을 향해 다시 달려갔다.", types: "content")
                        StylishText(content: "“크어어어엉!!!”", types: "content")
                        StylishText(content: "어떤 고통에 몸부림 치는 듯 한 느낌으로, 라이칸은 포효했다. 저 멀리 날아가버린 간도 마르크가 달려가는 속도에 맞추듯, 다시금 라이칸을 향해 달려갔다. 일전에 회복시켰던 오른팔은 통증이 일시적으로 없을 뿐, 아직 회복단계인 것을 알았는지, 간은 오른팔에 충격이 가지 않도록 조심스럽게 행동하는 모습이 보였다. 그로기 상태에 빠져있는 듯한 라이칸은 다가오는 둘을 곧장 공격하지는 않고, 허점이 보이는 순간을 노리기 위해 기회를 엿보고 있는 듯이 마르크와 간을 번갈아 가며 시선을 맞추고 있었다. 마치 둘을 알아본 다는 듯한 느낌을 주는 시선이었다.", types: "content")
                        StylishText(content: "페로는 결심에 찬 눈빛으로 활시위를 당기기 위해 힘주고 있는 듯 한 오른손가락의 손을 놓았다. 후방에 있던 나는 애매한 형태로 형상화된 화살 같은 존재가 엄청난 파동과 함께 앞으로 발사된 것을 조금이나마 관측 할 수 있었다. 화살은 정확히 [몬스터]를 향해 날아가고 있었다.", types: "content")
                    }
                    Group{
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "잘 못 들은 것일까, 화살에 담긴 소리였을까, 떨리는 목소리가 꽤 깊게 내 마음을 찔렀다.", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "", types: "content")
                        StylishText(content: "“제발...!”", types: "content")
                        StylishText(content: "", types: "content")
                    }
                }
            }
        }
    }
}

struct Chapter11View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter11View()
    }
}
