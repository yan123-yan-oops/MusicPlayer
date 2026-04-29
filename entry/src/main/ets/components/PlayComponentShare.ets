@Component
export struct PlayComponentShare{
  build() {
    Column(){

      Text()
        .fontColor($r('app.color.diy_little_red'))
    }
    .width('100%')
    .height('100%')
  }
}