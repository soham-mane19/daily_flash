import 'package:flutter/material.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Container UI"),
            centerTitle: true,
            backgroundColor: Colors.grey,
          ),
          body: Padding(
            padding: const EdgeInsets.all(80.0),
            child: ListView(
              
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
               const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxASEhIQEBMQFRESEhcVEhYSEhAQGBUVFRIWFhUXFRcYHSggGB0lGxUWITEhJSkrLi4uFx8zODUsNyktLisBCgoKDg0OGxAQGy0mICYtLS4wLSstLS0vNSstLS0tLS0tLS0tLS0tLy8tLS01LzUtLS4vLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYDBAcCAQj/xABAEAACAQICBgcFBQcEAwEAAAAAAQIDEQQxBQYSIUFxEyJRYYGRoQcyQmLBI1JysdEUU4KSouHwFTND8bLC0iT/xAAaAQEAAgMBAAAAAAAAAAAAAAAABAUCAwYB/8QAOREAAQMCAgYJAwMCBwAAAAAAAQACAwQRITEFEkFRcYETYZGhscHR4fAiMkIUYnIG8RUkM1KCkrL/2gAMAwEAAhEDEQA/AO4gAIgACIAAiAAIgBF6S05hsP8A71WEZfd96X8quzwkAXKzZG97tVgJO4YnsUoCg6Q9pNJbqFKpL5qjVNc0k236EBi/aBjp+66dNfJTTfnPaNDqmMZYq0i0JVvzAbxPkLlddI7TzthcS1dNUKtms19m8jj9TWXHSzxNb+Cc4+isa7x+IlulVrSTzUpzlfndmp1UCLAKbHoB7HBxeMDfAH2Vn1f16rUrQxN6tO9tr/kiu9v3/Hf3nQ9GaTo147dKakuK+KPdKOaOLUaJJYHpKclOnKUJLJxdn/ddxjFM5ueIUmu0ZBMS5n0u6suY9OYK7MCjaN1rqq0a9n8yju/iSy8PJFiw+motJtXTycGpJh2kYWG0l28Rh2i47bLnZaGaM2I7FLg1qOLpz92Sv2ZPyZskyORsjdZhBHViopBBsUABmvEAARAAEQABEAARAAEQABEAMFetGEXOclGEVeUpNJJLi2wizkDp3WfDYVWqS2qlt1ODTl3bXCK5+pUdadfZSvSwjcY5OplN/g+6u/PkURtttu7bd23vbbzbfEhyVVsGdq6Ki0EXfXUYftGfM7OGe+xVm0zrxi694wfQ03wpNqVvmn+lisyfF5vPvPgIbnFxuSulhhjhbqxtAHV8x53KAAxW1eoo3KEDUgSGFRmFpkNgpHCULkzhsDc09HxLZoqjF2uSWNuqOrnLMVB1sBZZGkqtSi7wdu1PenzX+MueksPFLcVPSUVvEsbSLEXC1Us/SYHJbmA05Sm1GfUn3u0Hyl9H6k/Qx9SG6912S/XNHMsWif1ZjjLLa/2OCq7V7bv9vilbt3dhQ1FN+mPSwv1eduzfwK2VVBHqF9xbcfL0XRMLjoT3ZS7H+vE3CpEjg9JSjuneUe3iv1JdHpoH6aj/ALDzHmMOoBUUlLbFnYpwHinUUkmndM9nQAgi4UNAAeogACIAAiAAIgBgxWIhThKpUkowgm5SeSSzCAXNgsWkMbToU5VaslGEVdt+iS4t5JI5JrZrTUxcrK8KEXeML22rZSn2vuyXqedbtZJ4ypuvGhB/Zx7eG3L5n6Ld2twBXTz6+Ay8V2Wi9FCmAkkH1/8An33nkEABGV0gACIAAi9wZu4aRoJmelMyC1vF1Y8DWsWDBY6xTMPXsSmEqyk1GCcn2L/Nxva+2JVTUU+tmrLitIXWZFSozqu0Fzb3Jc2b2F0bxqu7+6nu8Xx/zMkYpJWVklkluKyq0s0YRYnfs9/DjsrhIyLBmJ7lG4LQtKD2pdefbJXS5R+r9CTPgKOSV8jtZ5uVpe9zzdxugANaxWxhMVKm7rJ5rt/uT9CvGcdqOX5PsKwZ8LiJU5XWXFdqLPR+kXU51HYsPd1jzHMY5x5oQ/EZqzAx0aqklKOTMh2DXBwBGRVcgAPUQABEAARDlntD1j6abwtJ/ZU5ddr46i4cov1v2ItmvGnP2Wg1F2q1U4wtnFfHPwuku9o482QqqX8Bz9F0ugqG/wDmXj+PmfIddzsCAAhLp0AARACwat6qYjFvaXUpJ2c5KyfaoL4n6d/Aya0uNgtcsrImF8hsBtKr6RYdGal46tZun0UXxqvo/wCmzfodM0Jq1hsKvs4Xn+8naU/B5R8LE2S2Un+4rnan+oMbQN5u9PU8lz3BezSOdau33U4Jf1SvfyNnH6iYSnRq1IuvKcaU5RTlB3kotpWjFX38C8g3fp47YBVn+L1ZcC5+G4ADwC5lq/qNWqWniW6cPurfUeWae6Hjd9yLjR1epU47NF7K5Xvzeb8ScBrkoYZG6jxccT5ELXU6SnnddxsNwy9+d1X62jakckpLu/Q02rbnn3lsMFfDwmusk+/JrxKqo0G214XWO52Xbs71rbVH8gqyDexmjpQ3x60fVGiUE0MkL9SQWPzLf823Uxrw4XCAA1LJAAEW7o7FdHKz9yWfd3lgKkTWicVtLYeccu//AKL/AELW6p/TvOB+3zHPZ133qHUxfmOakwAdKoSAAIgBXNetJ9Bg6ji7Sq3pR7tqL2n4RUvGxi9wa0krbBC6aRsbcybLmmt+lv2nEzmn1I9Sl+FN2fi7vxIndfYtvtfxte2Vz1Qhe8uzeufCw/ZTPRtA2dr5JcjcDjtdy2bL3vkrTT+m3aPfFTUmbbOcP2jJhz+4Yu2gap2rCDLXh8Xbn3Nt7zEVEsbo3ljswbLraeojqImzRm7XAEe+4jI7iCEALNqPq7+11VOov/z0mnL5p5qK/N93Mxa0uNgsppmQsMjzYBb2pOp7rWxGITVG/Ujk6lsm+yH58s+n0qSilGKSilZJJJJLJJLI9U4JJJJJJWSW5JLJI9lpFEIxYLg62tkq5NZ2WwbvfedvcgANihoAAiAAIgACIRGkdH5zprnFfmv0JcEeqpY6lmo/kdoO8fMVmx5YbhVM+ElpXCbL245N7+5/3I44mop3wSGN+Y7xvHzqzCs2PDxcL4ADSs0MuHrOElJcH5rijED0OLTcZrwi+CtUJJpNZNbj2Ruhqt4OLzi/R5Ekd5TTieJsg2jv2jkbqpe3VcWoADesUOX+1HGOdejQT3U4ptL71R5eUY+Z1A4/pd9LjMRVf7yUIdyg0k+/dFefca3xulLY27T3DElWOjp46UvqpMmNNhvccAOePAXJwBWphMFuSX+Stbebn+n9xK6Nwt7E5/pnVvYuddsYDG5DALmHh9Q90smLnEknrPzAZAYBULGYLc0+OXPhYg2rbuwvuksLa5UtK0LPbX8XN3f+cyt0nDrtEzcxgeGw8vDguo/pav6KQ0bzg65b/LaOYx4g7XBaWHoSnKMIK8pySiu1ydkvM7hoLRcMNRp0Y/Cus/vS+KXn6WRz32YaN6TESrSW6irx/HO6j5JS9DqxApGWBcVP0/VEvbAMhieJy7B4oACYueQABEAARAAEQABEAAReKkFJOLyasys4ik4ScXwfmuDLSRGm6XuzXJ/T6lNpqmD4elGbfA59mfULqTSv1XW3qJAByisEPp8ARbuiamzUS4SVvqvyLAVSnOzUuy35lqudPoKW8T49xvyP9lAq22cCvoAL1RVqaRxcaNKdabtGEbv6Jd7dl4nHsFUu792/nxJ32naf2qkcHTfVptSrW4yt1Y+Cd+bXYVTCVrFrSU+qzXOZ8PfPsVPWVZc7ogfpBvzFx3AkdVyrxoqslYsf+oLYtuOfYTG2JD/Ud2ZjJDcr2OewW9pWsncqePkrtPs/Pcb2LxtyFxda5IjiFrHIqPJO5rg9psQbg7iMQeRXTvZzhOjwm1+8qylfuj1En/K/MthzL2Zaf2ZywVR7p3nRvwlnOHit670+06aVElP0Duj2bOCvv1prSZzmTiBsO706rIADWvUAARAAEQABEAARAAEQ1dIU9qnJd1/LebRgnVhvi2k+KfI0zhroyx2RBHaFk0kG4VaPtj7GJljE4VjC4K1JssWyLGfYPjgbDCViHLXsWXByvCD+VfkV2USa0fXiqcU2k1fjbiy00K4MmcDtb4Eeq0VQu0LfBj6SPagdL0rN47VCsdyqWsOqOBVHE4joX0ypVKm26tVvaUXLad5We/eclpVTv2lqW3QrQ+9RnHzg19T87xkXmj3uex2sSbWzVDpNjWObqgC98hbcpeliTN+1kMqh66UmlgUASKRq4k0qtUwuoeGzJrbLBzrrsereqmBdHDYhUn0rhTqbSqVV1tlO6SlZby4lb9nuJ6TAUHxipQf8E5JeliyHOzueZCHEmxOZXU07WBgLQBcA4CyAA0rcgACIAAiAAIgACIAAiEVpfDf8i4e99CVNbGy2ac32Rf5biLWQNnhcx3HgRkfmxeiXovr3eChIIz06ZrYSopxUl/m/MkaCOcpogTipola9oe03BFweorz0JiqUyUUFY1K6LCalDW3WDX3KjpxMuAw23Pf7sc/ojzUJPRi+zi/vb/N/pYhUdGJpwHZDE9e4dvcspZgwWvifhPeO1bwAOruVCXw/OmkcN0VWrSfwTlD+WTX0P0YcS9o+B6LHVXwqqNRfxK0v6oyLHRrrPc3ePD2uqvSrLxtduPj7gKrgAuFQofT4Ai6h7IdIXp1sM3vjJVI8pJRlbk4x/mOinBNUNLfsuKpVW7Qb2Kv4Zbm/B2l/Cd5TvvWRR18erLrbD47fnWui0bLrw6u0YctnzqXoAEFWCAAIgACIAAiAAIgACIQus9bZo7PGbS8E03+SJopusmK6Srs8Ke5c2ld+e7wIdfLqQnrw7c+5V2lZhHTOG12Hbn3XWDReJ2ZbDyl6Wv5lhpTKiTuAxW1Hf7yz89xzzH6hutP9P1usDTP2Yt4bRyzHPYFM9MYKtQ1+kMdWskm3knY3SVWsLLpNUNxOAWnpfE7K2VnLPus1+ZacPDZjGP3Ul6WKXgYurXgn8Tu+UVd+iL0T9FM+9/AevkqCjqTVzSz/AI4NbwFz2m4J4oAC4Vkhz32t6N2qVHExW+nJwn+Ge+LfKSt/GdCNHTOAjiKFWhLKpBq/Y84y8Gk/A2wSdHIH/LbVpqIuliczf47O9fngGXE0JU5ypzVpwk4yXY4uz9UYjpVyiAALxfTrfs01hVaj+zVH9rQXUv8AHTyXity5W7zkZsaPxtShUhWpS2akHeL+j7U1ua7zRUwCZmrt2KTS1Bgk1tm3gv0aCC1W1ipY2ltxtGpGyqQvvi+1dsXwZOnPOaWktcMV07Hh41m5IADFZIAAiAAIgACIAamNxcKUHOb5Li32I8c4NFzksXODQXONgFraax/Q093vy3R+r8L/AJFNM2Nxkqs3OfguC7LGE5qrqDO++wZevNcbpCrNTLrfiMB68/TbdDLhK+xK/Dj5bjECKo0UroniRmYNx83b1P7ZHaTr36iyWfo0ecPi7Qaeccu93z8DSv8AoaI2EEk7F02l9MMlpWsi/MXd1AZt5kEHe0HYQp/VTD9adR5RSS8b39F6loNDROE6KlGDzzlzb+m5eBvnXUkXRQhpzzPEqXQQGCBrDnmeJ9MuSAAkqYgACLlPtU0HsVI4yC6lS0atuE0uq/FK3OPeUA/RGlMBTxFKdCorwqRs+7sa707NcjgumdGVMLWnQqrrQe58JRfuyXc1+hd0E+uzUOY8PZUGkqfUf0gyPj7+q0QAT1WIAAi29F6Sq4epGtRk4zj5NcYyXFPsOwaqa40MYlCVqdfjBvdJ9tNvPlnzzOKnxMjz0zJhjnvUumq3wHDEbl+lQcd0B7QsTRtCt9vTX3naaXdP4vHzL7orXfAV7JVVTm/hq9T+r3X4Mp5aOWPZcbwryGthlyNjuKsoMcakWtpNOOd0015kNpDT0Y3jSW1Lte5L9SBLMyIXeVtnqI4G60ht4ngFOgj9C1ZTowlJ3k9q73L4mSBnG7XaHDaAe1ZxP6RjXgZgHtF0BH4rStGn701yV2/TIhcfrFOXVpLZ73vflw9SPNWQxZm53DE/OKiz6Qp4fudc7hifbnZTWktJU6K3u8uEVn49xUMdjJ1Zbc3ySt1V2IwO9227t5t778wUlTWPnwOA3eq5qt0hJU4HBu713+HVfFAARFXoAAiEpq9gekqqTXVp59907L6+BGU4OTUYq8pOyXei86OwipQUFzb7W82TqCn6WTWOQ8dg9VaaKpOmm1j9rceeweZW4ADol1yAAIgACIVbXnVhY2ltQsq9NN03ltLNwb7+HY+bLSDNj3McHNzCwkjbI0tdkV+balNxbjJNSi2pJqzTTs01wZ4Ou6+anLEp4igksQl1o5Kql/7Lg+OXYcknFptNNNOzTVmms01wOhp52zN1hzC5mppnQOscthXkAG5RkPp8N3Rui61d2pRuuMnuiub+i3mL3tY0vebAbTkvVok5ofVqvXtJro6b+KS3tfLHjz3ItWg9VaNK0p/aVO2SvGL+WP1foWulQOfqtOX+mmH/ACPkPXsIW2OIuUBozQtLDxcaad370m7uXPh4I2p0yYnhzTrUjmqgPkcXvJJO04lJaey1I42rGOzGbUVkt3M1q9ec/ek3zbM9WJrSRBkJtYnv8slBlLiNUk24ryADUo6AAIgACIAWLQOh7Wq1FvzjF8O9/oboIHTO1W/2+d6kUtM+ofqM5ncN/wAzWxoDRfRrpJrryW5fd/7JwA6aKJsTAxuS7SngZBGI2ZD5c/OrJAAbFuQABEAARAAEQp2uOpdPFXq0rQxCWfw1LcJdj+bzvwuIM45HRu1mnFYSRtkbqvFwvzlj8FVozlSrQlGcc4yVvFdq71uNc7/p3QOHxcNitC7XuzW6cPwy+mRyrWPUbE4W84J1qK+KC60V88M1zV1yLunrWS4OwPzJUFTQPixbi35mtPVzR2Hqu9Sd5rKnfZy4/N4eJeMLTjFKMUlFZJJJLkjlKfFeBYtD601Kdo1k6kO341/9ePmVGl9FVM7ukY8ut+Bwt/G1h2jW/c5VpaSb3XR8OiXwsUVvRWkqVaO1SkpLjwa7ms0TVGvYoYvodZwsRsOBVnSvDc1IYiCIjEo2qmINCvUMp3grbVStdktKsakzZqyNaZVSKhlOK8AA0qOgACIIptpJNt7klx5G9o/RNWtvS2YfeeXkWnR2jadFdVXlxl+nYiZT0Uk2OQ3+nyysaPRstRZxwbvPkNvgo/Q+hFDr1bOeajwjne9s2T4BfwwsibqsC6unp44GakYw7z1k/LZDBAAbVuQABEAARAAEQABEAARAAEVa07qbg8VeUobFR/HTtFt/MspeKv3lD0t7OMZSu6LhXj8v2c/5ZO3k2dhBJiq5Y8AbjcVFmooZcSMd4wX53lTxGFmm41qNRZbUZQfrmvQtWhddE7QxKs/3kVuf4o8Oa8kdZrUYzTjOMZReaklJPwZCY3UzR9XfLDwT+RypekGkbJ5qepbadmOwg4j5uNx1KA7Rbx9ju32v4KLp4uMkpRkpRe9NNNPk0eKlQ28LqRh6TvRqYiCecNqM4Pmmr+N7nzSOhqtO8o9ePJK3Nfoc1V0ro8YzrN4WPMeh5BQqijqI261rjqx91GTkYmTejtCQq04VHNravuUeyTXb3EgtXKHFyfjYitoppAHACx61GZo2plaHtAsRcYjI4qpinFydopt9lnculLQ2HjlDzlJ+mRvU6aSskkuxJG9minn73AcMfGwUqPQch/1HgcMfGyqOE1frT960FwvZv0/sTeB0HRp72tqXa7peWXmS4J8VDDHja568fZWtPoynhxtc73Y92XcgAJisEAARAAEQABEAARAAEQABEAARAAEQABEAARAAejNejNYMNk/xS/8ANmcAwbkFhH9gQAGSyQABEAARAAEQABEAARAAEX//2Q=="),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxASEhIQEBMQFRESEhcVEhYSEhAQGBUVFRIWFhUXFRcYHSggGB0lGxUWITEhJSkrLi4uFx8zODUsNyktLisBCgoKDg0OGxAQGy0mICYtLS4wLSstLS0vNSstLS0tLS0tLS0tLS0tLy8tLS01LzUtLS4vLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYDBAcCAQj/xABAEAACAQICBgcFBQcEAwEAAAAAAQIDEQQxBQYSIUFxEyJRYYGRoQcyQmLBI1JysdEUU4KSouHwFTND8bLC0iT/xAAaAQEAAgMBAAAAAAAAAAAAAAAABAUCAwYB/8QAOREAAQMCAgYJAwMCBwAAAAAAAQACAwQRITEFEkFRcYETYZGhscHR4fAiMkIUYnIG8RUkM1KCkrL/2gAMAwEAAhEDEQA/AO4gAIgACIAAiAAIgBF6S05hsP8A71WEZfd96X8quzwkAXKzZG97tVgJO4YnsUoCg6Q9pNJbqFKpL5qjVNc0k236EBi/aBjp+66dNfJTTfnPaNDqmMZYq0i0JVvzAbxPkLlddI7TzthcS1dNUKtms19m8jj9TWXHSzxNb+Cc4+isa7x+IlulVrSTzUpzlfndmp1UCLAKbHoB7HBxeMDfAH2Vn1f16rUrQxN6tO9tr/kiu9v3/Hf3nQ9GaTo147dKakuK+KPdKOaOLUaJJYHpKclOnKUJLJxdn/ddxjFM5ueIUmu0ZBMS5n0u6suY9OYK7MCjaN1rqq0a9n8yju/iSy8PJFiw+motJtXTycGpJh2kYWG0l28Rh2i47bLnZaGaM2I7FLg1qOLpz92Sv2ZPyZskyORsjdZhBHViopBBsUABmvEAARAAEQABEAARAAEQABEAMFetGEXOclGEVeUpNJJLi2wizkDp3WfDYVWqS2qlt1ODTl3bXCK5+pUdadfZSvSwjcY5OplN/g+6u/PkURtttu7bd23vbbzbfEhyVVsGdq6Ki0EXfXUYftGfM7OGe+xVm0zrxi694wfQ03wpNqVvmn+lisyfF5vPvPgIbnFxuSulhhjhbqxtAHV8x53KAAxW1eoo3KEDUgSGFRmFpkNgpHCULkzhsDc09HxLZoqjF2uSWNuqOrnLMVB1sBZZGkqtSi7wdu1PenzX+MueksPFLcVPSUVvEsbSLEXC1Us/SYHJbmA05Sm1GfUn3u0Hyl9H6k/Qx9SG6912S/XNHMsWif1ZjjLLa/2OCq7V7bv9vilbt3dhQ1FN+mPSwv1eduzfwK2VVBHqF9xbcfL0XRMLjoT3ZS7H+vE3CpEjg9JSjuneUe3iv1JdHpoH6aj/ALDzHmMOoBUUlLbFnYpwHinUUkmndM9nQAgi4UNAAeogACIAAiAAIgBgxWIhThKpUkowgm5SeSSzCAXNgsWkMbToU5VaslGEVdt+iS4t5JI5JrZrTUxcrK8KEXeML22rZSn2vuyXqedbtZJ4ypuvGhB/Zx7eG3L5n6Ld2twBXTz6+Ay8V2Wi9FCmAkkH1/8An33nkEABGV0gACIAAi9wZu4aRoJmelMyC1vF1Y8DWsWDBY6xTMPXsSmEqyk1GCcn2L/Nxva+2JVTUU+tmrLitIXWZFSozqu0Fzb3Jc2b2F0bxqu7+6nu8Xx/zMkYpJWVklkluKyq0s0YRYnfs9/DjsrhIyLBmJ7lG4LQtKD2pdefbJXS5R+r9CTPgKOSV8jtZ5uVpe9zzdxugANaxWxhMVKm7rJ5rt/uT9CvGcdqOX5PsKwZ8LiJU5XWXFdqLPR+kXU51HYsPd1jzHMY5x5oQ/EZqzAx0aqklKOTMh2DXBwBGRVcgAPUQABEAARDlntD1j6abwtJ/ZU5ddr46i4cov1v2ItmvGnP2Wg1F2q1U4wtnFfHPwuku9o482QqqX8Bz9F0ugqG/wDmXj+PmfIddzsCAAhLp0AARACwat6qYjFvaXUpJ2c5KyfaoL4n6d/Aya0uNgtcsrImF8hsBtKr6RYdGal46tZun0UXxqvo/wCmzfodM0Jq1hsKvs4Xn+8naU/B5R8LE2S2Un+4rnan+oMbQN5u9PU8lz3BezSOdau33U4Jf1SvfyNnH6iYSnRq1IuvKcaU5RTlB3kotpWjFX38C8g3fp47YBVn+L1ZcC5+G4ADwC5lq/qNWqWniW6cPurfUeWae6Hjd9yLjR1epU47NF7K5Xvzeb8ScBrkoYZG6jxccT5ELXU6SnnddxsNwy9+d1X62jakckpLu/Q02rbnn3lsMFfDwmusk+/JrxKqo0G214XWO52Xbs71rbVH8gqyDexmjpQ3x60fVGiUE0MkL9SQWPzLf823Uxrw4XCAA1LJAAEW7o7FdHKz9yWfd3lgKkTWicVtLYeccu//AKL/AELW6p/TvOB+3zHPZ133qHUxfmOakwAdKoSAAIgBXNetJ9Bg6ji7Sq3pR7tqL2n4RUvGxi9wa0krbBC6aRsbcybLmmt+lv2nEzmn1I9Sl+FN2fi7vxIndfYtvtfxte2Vz1Qhe8uzeufCw/ZTPRtA2dr5JcjcDjtdy2bL3vkrTT+m3aPfFTUmbbOcP2jJhz+4Yu2gap2rCDLXh8Xbn3Nt7zEVEsbo3ljswbLraeojqImzRm7XAEe+4jI7iCEALNqPq7+11VOov/z0mnL5p5qK/N93Mxa0uNgsppmQsMjzYBb2pOp7rWxGITVG/Ujk6lsm+yH58s+n0qSilGKSilZJJJJLJJLI9U4JJJJJJWSW5JLJI9lpFEIxYLg62tkq5NZ2WwbvfedvcgANihoAAiAAIgACIRGkdH5zprnFfmv0JcEeqpY6lmo/kdoO8fMVmx5YbhVM+ElpXCbL245N7+5/3I44mop3wSGN+Y7xvHzqzCs2PDxcL4ADSs0MuHrOElJcH5rijED0OLTcZrwi+CtUJJpNZNbj2Ruhqt4OLzi/R5Ekd5TTieJsg2jv2jkbqpe3VcWoADesUOX+1HGOdejQT3U4ptL71R5eUY+Z1A4/pd9LjMRVf7yUIdyg0k+/dFefca3xulLY27T3DElWOjp46UvqpMmNNhvccAOePAXJwBWphMFuSX+Stbebn+n9xK6Nwt7E5/pnVvYuddsYDG5DALmHh9Q90smLnEknrPzAZAYBULGYLc0+OXPhYg2rbuwvuksLa5UtK0LPbX8XN3f+cyt0nDrtEzcxgeGw8vDguo/pav6KQ0bzg65b/LaOYx4g7XBaWHoSnKMIK8pySiu1ydkvM7hoLRcMNRp0Y/Cus/vS+KXn6WRz32YaN6TESrSW6irx/HO6j5JS9DqxApGWBcVP0/VEvbAMhieJy7B4oACYueQABEAARAAEQABEAAReKkFJOLyasys4ik4ScXwfmuDLSRGm6XuzXJ/T6lNpqmD4elGbfA59mfULqTSv1XW3qJAByisEPp8ARbuiamzUS4SVvqvyLAVSnOzUuy35lqudPoKW8T49xvyP9lAq22cCvoAL1RVqaRxcaNKdabtGEbv6Jd7dl4nHsFUu792/nxJ32naf2qkcHTfVptSrW4yt1Y+Cd+bXYVTCVrFrSU+qzXOZ8PfPsVPWVZc7ogfpBvzFx3AkdVyrxoqslYsf+oLYtuOfYTG2JD/Ud2ZjJDcr2OewW9pWsncqePkrtPs/Pcb2LxtyFxda5IjiFrHIqPJO5rg9psQbg7iMQeRXTvZzhOjwm1+8qylfuj1En/K/MthzL2Zaf2ZywVR7p3nRvwlnOHit670+06aVElP0Duj2bOCvv1prSZzmTiBsO706rIADWvUAARAAEQABEAARAAEQ1dIU9qnJd1/LebRgnVhvi2k+KfI0zhroyx2RBHaFk0kG4VaPtj7GJljE4VjC4K1JssWyLGfYPjgbDCViHLXsWXByvCD+VfkV2USa0fXiqcU2k1fjbiy00K4MmcDtb4Eeq0VQu0LfBj6SPagdL0rN47VCsdyqWsOqOBVHE4joX0ypVKm26tVvaUXLad5We/eclpVTv2lqW3QrQ+9RnHzg19T87xkXmj3uex2sSbWzVDpNjWObqgC98hbcpeliTN+1kMqh66UmlgUASKRq4k0qtUwuoeGzJrbLBzrrsereqmBdHDYhUn0rhTqbSqVV1tlO6SlZby4lb9nuJ6TAUHxipQf8E5JeliyHOzueZCHEmxOZXU07WBgLQBcA4CyAA0rcgACIAAiAAIgACIAAiEVpfDf8i4e99CVNbGy2ac32Rf5biLWQNnhcx3HgRkfmxeiXovr3eChIIz06ZrYSopxUl/m/MkaCOcpogTipola9oe03BFweorz0JiqUyUUFY1K6LCalDW3WDX3KjpxMuAw23Pf7sc/ojzUJPRi+zi/vb/N/pYhUdGJpwHZDE9e4dvcspZgwWvifhPeO1bwAOruVCXw/OmkcN0VWrSfwTlD+WTX0P0YcS9o+B6LHVXwqqNRfxK0v6oyLHRrrPc3ePD2uqvSrLxtduPj7gKrgAuFQofT4Ai6h7IdIXp1sM3vjJVI8pJRlbk4x/mOinBNUNLfsuKpVW7Qb2Kv4Zbm/B2l/Cd5TvvWRR18erLrbD47fnWui0bLrw6u0YctnzqXoAEFWCAAIgACIAAiAAIgACIQus9bZo7PGbS8E03+SJopusmK6Srs8Ke5c2ld+e7wIdfLqQnrw7c+5V2lZhHTOG12Hbn3XWDReJ2ZbDyl6Wv5lhpTKiTuAxW1Hf7yz89xzzH6hutP9P1usDTP2Yt4bRyzHPYFM9MYKtQ1+kMdWskm3knY3SVWsLLpNUNxOAWnpfE7K2VnLPus1+ZacPDZjGP3Ul6WKXgYurXgn8Tu+UVd+iL0T9FM+9/AevkqCjqTVzSz/AI4NbwFz2m4J4oAC4Vkhz32t6N2qVHExW+nJwn+Ge+LfKSt/GdCNHTOAjiKFWhLKpBq/Y84y8Gk/A2wSdHIH/LbVpqIuliczf47O9fngGXE0JU5ypzVpwk4yXY4uz9UYjpVyiAALxfTrfs01hVaj+zVH9rQXUv8AHTyXity5W7zkZsaPxtShUhWpS2akHeL+j7U1ua7zRUwCZmrt2KTS1Bgk1tm3gv0aCC1W1ipY2ltxtGpGyqQvvi+1dsXwZOnPOaWktcMV07Hh41m5IADFZIAAiAAIgACIAamNxcKUHOb5Li32I8c4NFzksXODQXONgFraax/Q093vy3R+r8L/AJFNM2Nxkqs3OfguC7LGE5qrqDO++wZevNcbpCrNTLrfiMB68/TbdDLhK+xK/Dj5bjECKo0UroniRmYNx83b1P7ZHaTr36iyWfo0ecPi7Qaeccu93z8DSv8AoaI2EEk7F02l9MMlpWsi/MXd1AZt5kEHe0HYQp/VTD9adR5RSS8b39F6loNDROE6KlGDzzlzb+m5eBvnXUkXRQhpzzPEqXQQGCBrDnmeJ9MuSAAkqYgACLlPtU0HsVI4yC6lS0atuE0uq/FK3OPeUA/RGlMBTxFKdCorwqRs+7sa707NcjgumdGVMLWnQqrrQe58JRfuyXc1+hd0E+uzUOY8PZUGkqfUf0gyPj7+q0QAT1WIAAi29F6Sq4epGtRk4zj5NcYyXFPsOwaqa40MYlCVqdfjBvdJ9tNvPlnzzOKnxMjz0zJhjnvUumq3wHDEbl+lQcd0B7QsTRtCt9vTX3naaXdP4vHzL7orXfAV7JVVTm/hq9T+r3X4Mp5aOWPZcbwryGthlyNjuKsoMcakWtpNOOd0015kNpDT0Y3jSW1Lte5L9SBLMyIXeVtnqI4G60ht4ngFOgj9C1ZTowlJ3k9q73L4mSBnG7XaHDaAe1ZxP6RjXgZgHtF0BH4rStGn701yV2/TIhcfrFOXVpLZ73vflw9SPNWQxZm53DE/OKiz6Qp4fudc7hifbnZTWktJU6K3u8uEVn49xUMdjJ1Zbc3ySt1V2IwO9227t5t778wUlTWPnwOA3eq5qt0hJU4HBu713+HVfFAARFXoAAiEpq9gekqqTXVp59907L6+BGU4OTUYq8pOyXei86OwipQUFzb7W82TqCn6WTWOQ8dg9VaaKpOmm1j9rceeweZW4ADol1yAAIgACIVbXnVhY2ltQsq9NN03ltLNwb7+HY+bLSDNj3McHNzCwkjbI0tdkV+balNxbjJNSi2pJqzTTs01wZ4Ou6+anLEp4igksQl1o5Kql/7Lg+OXYcknFptNNNOzTVmms01wOhp52zN1hzC5mppnQOscthXkAG5RkPp8N3Rui61d2pRuuMnuiub+i3mL3tY0vebAbTkvVok5ofVqvXtJro6b+KS3tfLHjz3ItWg9VaNK0p/aVO2SvGL+WP1foWulQOfqtOX+mmH/ACPkPXsIW2OIuUBozQtLDxcaad370m7uXPh4I2p0yYnhzTrUjmqgPkcXvJJO04lJaey1I42rGOzGbUVkt3M1q9ec/ek3zbM9WJrSRBkJtYnv8slBlLiNUk24ryADUo6AAIgACIAWLQOh7Wq1FvzjF8O9/oboIHTO1W/2+d6kUtM+ofqM5ncN/wAzWxoDRfRrpJrryW5fd/7JwA6aKJsTAxuS7SngZBGI2ZD5c/OrJAAbFuQABEAARAAEQp2uOpdPFXq0rQxCWfw1LcJdj+bzvwuIM45HRu1mnFYSRtkbqvFwvzlj8FVozlSrQlGcc4yVvFdq71uNc7/p3QOHxcNitC7XuzW6cPwy+mRyrWPUbE4W84J1qK+KC60V88M1zV1yLunrWS4OwPzJUFTQPixbi35mtPVzR2Hqu9Sd5rKnfZy4/N4eJeMLTjFKMUlFZJJJLkjlKfFeBYtD601Kdo1k6kO341/9ePmVGl9FVM7ukY8ut+Bwt/G1h2jW/c5VpaSb3XR8OiXwsUVvRWkqVaO1SkpLjwa7ms0TVGvYoYvodZwsRsOBVnSvDc1IYiCIjEo2qmINCvUMp3grbVStdktKsakzZqyNaZVSKhlOK8AA0qOgACIIptpJNt7klx5G9o/RNWtvS2YfeeXkWnR2jadFdVXlxl+nYiZT0Uk2OQ3+nyysaPRstRZxwbvPkNvgo/Q+hFDr1bOeajwjne9s2T4BfwwsibqsC6unp44GakYw7z1k/LZDBAAbVuQABEAARAAEQABEAARAAEVa07qbg8VeUobFR/HTtFt/MspeKv3lD0t7OMZSu6LhXj8v2c/5ZO3k2dhBJiq5Y8AbjcVFmooZcSMd4wX53lTxGFmm41qNRZbUZQfrmvQtWhddE7QxKs/3kVuf4o8Oa8kdZrUYzTjOMZReaklJPwZCY3UzR9XfLDwT+RypekGkbJ5qepbadmOwg4j5uNx1KA7Rbx9ju32v4KLp4uMkpRkpRe9NNNPk0eKlQ28LqRh6TvRqYiCecNqM4Pmmr+N7nzSOhqtO8o9ePJK3Nfoc1V0ro8YzrN4WPMeh5BQqijqI261rjqx91GTkYmTejtCQq04VHNravuUeyTXb3EgtXKHFyfjYitoppAHACx61GZo2plaHtAsRcYjI4qpinFydopt9lnculLQ2HjlDzlJ+mRvU6aSskkuxJG9minn73AcMfGwUqPQch/1HgcMfGyqOE1frT960FwvZv0/sTeB0HRp72tqXa7peWXmS4J8VDDHja568fZWtPoynhxtc73Y92XcgAJisEAARAAEQABEAARAAEQABEAARAAEQABEAARAAejNejNYMNk/xS/8ANmcAwbkFhH9gQAGSyQABEAARAAEQABEAARAAEX//2Q=="),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
                 const  SizedBox(
                  height: 10,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                
                   children: [
                 const    SizedBox(
                  width: 10,
                 ),
                    Column(
                      
                    children: [
                    const   SizedBox(
                        height: 10,
                        
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration:  const BoxDecoration(
                          shape: BoxShape.circle
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                    ],
                    ),
                   const  SizedBox(
                      width: 50,
                    ),
                   const   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text("Name")
                 ],
                    ),
            
                   ],
            
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
