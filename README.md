## 앱 런칭 타임이 느려요!

뱅크샐러드는 앱 시작과 동시에, 여러 금융사로부터
금융정보를 받아와 동기화 한 뒤 해당 정보를 유저에게 전달하는 유용한 앱입니다.

그런데 언제부터인가 앱 시작시간이 너무 느려져서 
MAU가 점점 줄어들고 있습니다.

Instrument의 TimeProfiler를 활용하여 어떤 곳이 Bottleneck이되고 있는지 파악하고,
이를 해결하는 PR을 날려주세요

## PR의 필요 조건

* TimeProfiler를 활용하여 문제를 해결해야 합니다.
* TimeProfiler를 어떻게 활용했는지를 PR본문에 적어주세요. 마치 TimeProfiler를 설명하는 느낌이면 좋습니다.
* PR이 머지되었을 때, 확실하게 LaunchTime이 빨라져야 합니다. 즉, 앱을 켜자마자 "신경꺼도 내돈관리"라는 텍스트가 바로 보여야 합니다.
* 앱의 주요 로직이 바뀌어서는 안 됩니다.
  * ex: 은행 점검시간 중에는 은행 동기화를 할 수 없습니다. 
