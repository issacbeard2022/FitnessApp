import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final pageViewController = PageController();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 50),
            child: PageView(
              controller: pageViewController,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment(-1, -0.1),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                child: Text(
                                  'Diversity Fitness',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Handlee',
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                              icon: Icon(
                                Icons.chat_sharp,
                                color: Colors.black,
                                size: 30,
                              ),
                              iconSize: 30,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/man-deadlift-1296x728-header.jpg?w=1155&h=1528',
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'data:image/webp;base64,UklGRjYhAABXRUJQVlA4ICohAACwTQCdASosAagAPs1YpEunpaOhsJaLuPAZiWhtWl25P7T/B/8z/C+VP34+Z/8L/Hf5n/tf7LtN/6v+S/0H7F9KzrX9//3P+I9hr87/qv/A/vX5K+FT9h+u3r39l/cd/Sf77/2P8F/nP//7V/2X7YenB5F/3P9L+TP2Cf0n++/9H/S/6r9kPeh+yH9J9mLsn9hfcv+kP/B/gPV1+ff9T2IfsH+z/93+5/f/5Rf07/Lf+n/O/v/8bntq+jdQRfUeLMTPnvzF+Q+yeI1xH+Vf1r8ef7L+2nImeJ/z7+o/k79AH8N/j39H/JD+4chj1AP4z/F/79/ff3B/s3sz8wP1N/t32zfRH/OP63+Y3uc9AL5z/0fuAfw7+Q/3j+vftx8T/3L/cf4j8nPZZ+hf4P/Tf5L91/8B9Av4v/MP85/dv8b/z/85////T9xvsR/t57Dn6j/9/9iOkC//6/rBPR6++mjyf4qen+E8sF9b/retb+veol46/rf8zX7X+sD6YP77vyfoJ+dD60H+IarjsBlixB+RMrFb/g7y8ijaM0JTt5w4eRtcMOkrBXu31Q/fCCtn+R9RyFWGl2vikSAioslEeVD427qgxwdvvDUtFDiwq6ZAtkx6DSG2cF+tFc1U14/YHcmrRTSFdC1K8eOq1IrO/vdsaJKEdAKoyabrOwaj3akM/d6mdN7DXb6G4kQrEkd2nfLOgbFStdT0gzira39IjJmm7eRsIVnXKuBNW8db0sFfGIBXvlfTCgqijuDOUOFr4cv6hcyWe4/PgSVDcfX28kF7FD6oh7n62y2ic3okJ6AtnR4wtUCquCYCi3uRqlGVVdcGAwWkiYAA/u7opyXTls/673hJUbNFS0BjBmW/JWCmX5ya6ds/1RoMGRldJSPkmYCu0dphEMy0Dnc8bcjQ8kMDwrkw8Mc9SFZpMPWg0B/APOwcv7NUI1U3BU0MGJc+u99HHHLni3wTjgHHq6Qwsm6F8Fi/Fwmi21i9gepzZBNjohftUahIXcKCd/2UL8uMspyvU5d/jaNlTzuQ1AQQnqDG6Wxdap1vGR4y922/HVROIfHvGYqYDVoN3kXO5WPbKdbYJDje4sE3uwwzdAKr2J09nSW/aIIIaYl+F5lpsw3tVqTWo7iU8IumhA59Zax9Jach+dnzLrPeF8um2nL/MJqGHcII7mfRurmlXdSJa6Wxsa/tLGu/fCMX9gf/JM8sBWl6gAIvP6jGfTKQ2YYfyo7GIVpKP96qmgl5w8WMrXr3WXM6O8JXkBPSrOEyczhFqEFRnHqYHO7r3KAbuHXYt5CV6RY9hskDZjRdiRMtjIWA+tNdZjE0ZAOT9ss4oEiX1FlgVSNfIVCxFlEb4ZVKcHqO0/6EZEn/aQRY217MXWgfBFB3AJKp/qn926Lpw8DI9/ylzYgh6+Iv8P3EQQ6vFOxxQAzmrWtKXvbouFxdnbIO1FIbZLgorS3hWRM/MrN+CUcqT798e+BBjKv4BhOFnE4RgNB2GzJmdspmob+2BmxKw/VIMMjJwdxqoMDhClr1NBP58fjhPy6qJE5ZyhqZ53paE3OSq9Uv65Q/gu0YLKaDDeCYi1w6PmrCNCPfOsjaK+wB3Of/n5Z38MM7Qk/PqJjbX7EPkhHVd0zk1RxgNtn1hLK6pNtBAv0ALWuUR0cZdeE1YyUYti+IpPyPTq6PhEDme3N1h+rg+UT67tp9tG8L1ly72NHx6DMqdjGcQcxdLghH4XPBUSNz0+xSRFU1sYGipszkEmb9o8Qe7gsHd07N/96jHfiXYXXi/tRUEGPveSQep/1s6QC20i3mia4xKOueNpB1zNfZSfq4C7C1se+aiSF45s5VZjMM/l1pOqWZShsbIR1TXt3EKHMnFDoJqtwchSM2blFd4aoYy4pUMBu2BPcGICu9k28VN2nGv1kBQ1GiGqU2LACsJPENZfMd+Yy2bZdabTP3YU+Ya2sXW1E8VHUw3UYm8YC6B7D7BD5nIkHdKsVsk7bUvWiLPze+T71CbZLPjeEHKVAS4JLxwbXFzBUvVpR8pc3uVX7qx5UojvkFo9Y6NOnV6k/ZmhxDJh6KbKaqg2l+oZktl7QOiZt6tfH2AutGEHxZoOPD/57ClW+FCLoWdiSQZRL/+cd/MhNBNYIGN06d/TxtIyjXMWXRCx9ZM5KLgTkLriYlog9qJLfwSNO9M0Sjg0W/GqRgd0NA4wwkL/n/ktZskKRpip0mqn+8sGujgpE/8lHw8vmrz2TKZVVKPfFth3conxiscG5UmxR43Rfle8GcYy/b87V7rIb/bmXktagepK2/NPKYgM2mapzcIvFC8/KgJKT82nGKnyJ06yz/r8MuWBSFJgyeE4STX4GgYTeOMpC9Qs7nVO1vsYxNsXbDxfrCQyGRNt3QQVrwCcUkJYQ7VYOQsK3QYPyjMn4fVVlKVP5bxEnGgxdekAoRV0mBXB7XLbQDZwOHI1oZ8pAcLHkda+hQxRWcx//gAdcmf74aAXn23vS0fMGilVayhUWWR/8pmph4tByU86Zo49QzJ4v3nLNFDZC+pT64JnuEbOUicPIKUT5k9HRbvB5mFP9bpWB1QoOfzla7LxWxYagH58DyMHBzq02olnb7trQ/gCSAhVm4ZMeqLqtvsrAdLOLKDKrks0An82sLba9Sa58eQyVyAwwidFX/wJn2HcGFk9sHprtDmbnMLrErjzoz+eEPdQ9KTvE8G22aB5oNGq8iM7B8N4oSpmcpMLuGMqnEf7fYmppwgD5YFhZtp/J5t0Sdq6vcM5mvQ0gbUbjnrvNBTrKnpl7mSkrcdFPoQMKdcmQclDSWEWMPD7Zub/Gq6ZSoaI3ENBeeUu8hFnmsBp2rq8ryOeL7zxdjmqfsTNcLHqic1IaXvexpdOuwgemPLJh9O20f/2krhyyxRM4RLvUyWfbvdssH2TU8F5RO6JxoeHOzHK0DQQD1yMgdedvrfCouzua/qOamRzKEFSfUGTnCRAE/S3/ven9YfASorrgffzV3OGjroGu2eVf7hcnXpZQOGXpDMWdmd1xvoUavhtSd/hKHYnoh/8iNrjXY6eWik030Rq8pGl5Nmx3Gm9HDPLaghXJLq/c8qkWHVHquORwfCHcLztfCUzwuqXpBoAU+f1nMnwlUV3qhCYFIUX0QzTFKT6xYUQkp+bfWJ8ITYyReXGxkrTjynZeohnp71DGtqLqLjzOoA64NZ2ZvMLLDLqgwCVd/pHUMimxhNYYiET1FfViUtl6vOpyq9zBxI2KqEHJ5h7PNx1ClG78tlNISrfnPS/+eiyqp5o2OxU6+aVb+ja6OAQX8DhHWItZFWnK3YxD0CwC+KtIJAcr2UrSmv1tGQxkYnS/AuSxdSBksnT5+c6S4eljpVSCiMq6rzLJdbY6EJcMn3ElGQVKMOHZ+n8aNVYCj5TWhlNM1sARUW3uOctbtkqRbT3V/jstUlR1zrOOGl7v7+GITxPGkEKCDAcWNs2sS3ZQB6uvdmoL7PndeHPoCHGuR53zY3IcNhnbyCfqiOGXH8w2G5zgoRHK1U+KK8jH7FmhngsAr4dLq6CRf5Sn52isKCCwvXjU57wbTnyx3JmyvkrJgcttwxldpyXW3NFeaVN1neEWG0tlvh9Ebf0jd3v5bOws8YfnNZ/OBIdy7bQf401QceWjstai0OVr2K/5f/gV9QQOruwWWpWo6VpoAOctZc4nLjFaakOSNLMc3UTz0zQLZ2OViswCcmDJdVIX5ZyBduoEjSAiFz5/hd14KxyiDXHmrK5dnOYHGrxYEyNk70JvmhyVccFVaTspP2WIPSEK45KMABbmaBEewA64Sa0yPgrlmdZzdtJTxyJasFYYBSjuaYp+MXc1Qt02ZDOhKJ1RotpqHq9mGOPzmEgQs5BJL/qpWu0brNFN+PXxm/I2KG1e0KqE/X8DyVOStvSOV5uX1QCMr1SZ7OIdQGFl7UMFh9GeWJvzzDkjIt/1oF23c6LBmugfdv/m679pZgaFJXSjD1J8qyTLMk8yaNgFjjbb+9EY041voCW6maViCxBzr0giF8eEf+r09FjJ66OndGtHsFh8hyVymy+XxEvRM2Xz/Fm3yI0A2k4Jz19r0NSAlFWxc6AN6PjxVaSSOgqCa33QrXt7uZnWDmnCD7Oce785YccpsJsAnPY00/7u33R/RKs0xPjGpjeQFUhT8Gg6Hk+LRC+PIltSS0HU7OPaPWST85dqiovuZGyeq6IWM3apHC9SO7lWP5b7Avzn3eQtotg4OTToUo3pDtTzuPSjxhw4Bzy85aqMv+9r3fRnQVI6xXmxn1icvmCY/byn+H8NJg0yekGIVjkQnbYgE/heBhDoTPk5oREkQ6qKwVOXNW4gooZk64AX0frSUNODZPsDtM1kSIQRHr21C1jCnaH2Pxa5lfQlA2LI8Df/+51JRzlXuJytlLUiMtyfDpo70FtR/baDM0RiPRfdvKC1uVtWUQOF1TG9S6ls5/p36IS6O8rs4d9Z+fT+fMtMM0wTjpUqyIx5YcKaw+pFBOTOyOWxkAmqainZGeXpMQvubJFKwWDtF2svspdM75vk3bNl24XUiOcc59VKb0aBJZCA6tewAhBpPeFT0rlPcjuXyhMqGfrk5g27ToliyWxiZNFWl2JeGsVA1r3yDSxXMbljr9UkBOsFyigjBf9AWF/EgSEZo80cFM//jw7oGM+LNB80q3qCs7arZ5+ohbpX7vAFPIFShwfaLizGufwg5DGmX3VIEN7p8KoeDz4e39QpHONPfNpKMH9pFrETn5ovZ58m6d2+l6kEuQmX7L/cHuGYjyJuL50ZhB4LWppOz5/8OrauH/rwlgPBPOuafYbZcvCqYrCZCXC1sEuT6eW7p6Y/4Xy1j9QKAGmjRGvZlavbXqn3QsWEocGy865BhlFoEY+7D3Of3nUEjOixcWhZ8Gqe/CBAoNaiQursuU1wv7S65h/XU3CPw491NrxjYEqHxprE3ogIZq9Bk8e7Cl6dbB1X63/2S0/wj45v70o/LboCJmZol1Zt57onO+cMLKVowZGSo+dQibkWO2TfW1rQlgn6cRZbwsKDUhVb6aUrr7EOWm9xIiJCugmokoDnpZxe94LD7dDHJw6m/qaX+MsUqYMe7sd3ChsuQEzjcaa2JvPAcU/GxsKjtlyFJzd79kZIk6UlkTx1c3HxMhLiMtX4DuKy+Kyq8jwwhxV+SrIGRlNWB1ZmjrXR2EUyOPwkcFPZHljB0gw7Ona+71l16Pcss4Zk+hdK1vNnRrylKE2IiIOWT+M+GHWt9QfUWeRrgzT/QmbUAf/MgVdOSRbRTyx9bUSuNPLO//5LzFF+BMfg6YnughopM2nv+2sJwfcDFbQwiy9m6mgoFZ0WHIMQuA2uf64JG7btL/uCE+uQPrsY3srxuMyvQIPvPMKai6sFWf0amZ9eHewv47MKvIU4SsZUz/he43pabYyNp1CYePyX+j7OyAnST/bLAE3xWbf2lFcC8SZ4jQYb+AAfHwZt79EQNlB9Zq0pc0dXWnPFlidsPdlskZ/GQqwZuURHb636Z7mAirUyAuT1gLOgCJ3PdwZhsNKQd+/KDnc4tC2+0BWbQCsygW/l8Z159M3KQkK5j6CCijRAOZ+y3wMRdl8n/0w3hrl4zZ2xBb5LKy0giBAjRZC/xzwundNa+35cHkUjBmY+4lf169VlzUbH8YdXhnigskxS9sXo1Vp56czyxYZyxRmu9aY38FENbJlRd3cx2hO9LVYFvbXPWrc0ViZIiV0llZXMKit2rHHgva/1cHGguwAVPz/G41/mSm4n2YBXRwfJFMj4/CZjqYBddyQ8fOtqIi4vjmETf6ztX3rUe1H052TBRHOg6LAAadGnhsCR/zPpv742sddbrrZ7cWfLdw4PJZy/YSalw1GyyreRM1O0dh8h5b3pwaPlvpb7mff+MWQuNlj4ddqcovIfEP5a3KbV24PcqMq09uid10z7O8VIqQH8qdFbyyFg5xsBQGcNdQXC4y+RUOPjcCDNsvH2liy4O/UXfbbTWa1w7EDEYA2d7S2be4vdUTdNPDxdOmVYibWEZO0i5Q6a+Bx2p49h9bxCxY9b5B5W9zOYf+DiYK5/r+ICYvN5NS7cFBLB92pvwOXpoQuzduB1UccDiGvhYviGqR4DbWS4kIov02NxAUk9fyWe/MvokhNSG8uWRFGthVSVpwa7mUh7fLjF7HM6QHrgk5CaRSrXJeN4gwTfzeHL9tKqBaxrPg1j6ASB/nOW49pN0r4V+XaAOST4ASby1IeYS39NwlXijcY8ZdByS2A0GDUyNJxrYsKCqtNrwu7sL4k9lgVuQCyOhCYsK6kOkJE6Cm9Xd4hV/UR8GOMV2gqsqIV7hN8R3czRw4+BwFtJ5Ir4xt132Fkqjc6jYVaDqGdDqsbYRr4QEJgoHP20MscsyZ5kDupK/tZKpA1PWqEuqnZZNcipehAIg6KYHO81xPAasAChxupf39lwMrVM4vlQxVrwEvYx+6Zoe54Bsu9GXrMf9/EOia4Wo+BaFQ91fyQqc7p3hczPiTuqebCdBIEUxwQqZmk88/yMrzO/ZN4lthV22j/suSWUdOcB7kFH3DfU3OOJUm5aOPQKHv4dsJ7HRz+TGpIWyRWu2snsm5uVb7mehF09+fQ8huSN6wiXRCw57m0+6dxcgaBgEOU+v6jbsnAvK9AdCUENNsdsLOpLPlVhFDfTFHG812KvvdxWLe0dkIxB3RTlwCFn/Mid3JdXg9vUTJjPvvjccJdy/DZDPEHvg9fraXO1njBnZ8L0S9NVezFTN8JpHmEbzsPj+Oi4+kYtGvkp/dmRjWXwaUVhcb/MYa8GrKGiaybe7ernynfiD37ESSVkFrmSZGHf9ZzVMx0P1u9wXjKOuebuLoUu48luKB31IMetKdI+LzYYDAXvmiGyoN1/rIVzniu5giaDjvIYRQw4irkDCx7BSC6pi9wby/GBn61vwcAoROhmKeulsBnCdyORntZ/sioOUMd//WJ9iJ2rB7wVG8e1qh0M3LqVrgOXu/Mldg2Ryd9D410An/FsxbkKdrzc+JjbQWFZEmU55cgxz4IKmoZvF3XtDCU54kxctMSjvouqUMSRJbJmbtdBmuLfyIkREoETQcCLTJx/ReDojmNpzlIymsADeanZqU7mJfMbIWt6F1A0BpiYV8BVjkDspAXAw6mqkGPC/mZsosq+ZAs9XgS3O4CjRPojPP4hoJhlDEpNklAaldpKFJABCC9UAsJbv0Wvu2AkO0mP6sQIOSb8oaKtfFkoPjBZttghkSjyINCxZ87HWKzaO4B5+X8bxc/vTSSC7qxdCBsWeXbQHF6VdimfaHsXr7ZPf/oI0FLxrEtD4c2GmyuTnCvfowjE4xBqaOaAg++jsZzavWlwvKtQsNixmujlv7xPt/fNdqDs5uyQUDjIPh8PQAEVjJlJab4XvyLLGWSVAK4E7pudtxFhSJrHLw4XE4Rh3D1CPiVGZfK3Asl+IRIhaSfgIGYpZEXyI77Obx/c6+P97S581I6R28nwaD/upveBTby1J2E2NaQvOtagbiRLHlw6xhTHt9el0ghigt11UUrFQcq1kYeN1eJyQdCKuwtpGgPm5MCZcwKYks5q6fkxIoYPsSgfbcSmRlNRjZsFdW4c6JU7141BnP3OIGN9BbN+tusJ/zmS67yY6dhVZZFl/xVzZewuJ2nBPEgyQ2N59NRKSpfLJ5ktY6OW4s5OCaKArdYKeEg6rm8W9srLkr2rD0vLLj99fLKtSNJJ2kVtAaLVeB/NwtO2DbO4ocuAAcBZpsPNrFNWMbj+sZ9stomrKEgWow7aDr3ikbtBD6xA2JzyQrTADNjsSKyLUNsWSpSTOWZv/6LNHvbuXHiUfPK0kIwC1lQms75egxVSZftpzd8P2p7jnAdiR9rD8+vWIlxTn5AXQBoDz3PjlbvoaopIviu5Bxlf+wV3AxL35Rl5b7eEg/7qtjCF/grNMERIl+N1FAbH5G8JyrgivHTGV/8ntnYwwVoPRT+Z7qE8Uq5VwMNtK9p8zeOmqxk8dI7GJmABrsHUBjbRNa5Uq5udhK9f7a9TBzYRPYBiT8CTsLmbbhqShvp0kMXHfMyCnL0FskYyMk6BATTRE9qX/XAMo+07xvKdtM1caZh9m3dcdzuykbVeS1yjv+iMriNDaY/eKqyEK30opEsN9wz/rkr4mLON/X8msMk3sGWqpVmfin8RQW5WzTBOxtUEcl1cYTsYmFjYU2fq1EnAQess5uv4QWdGV3HQ7RfhceJuGhLVZVFjSvCKckwMSNBR0tzobhZuwea99FeTYAWWcm9YAmEImEAJzjIPpXDy/i1G+T3e3YPcqU9WWFxSG4FDbosFcRG2ylywDrEvrUcB4kPVFVI9V0sjA/m7Gfxb8aFhzmvkbt1izCXHQM2G6Db+v6vlO2eViGI+qyOeNWY/s1FcM8CtvVzdobChNgrhBibJV4xHxcqevAGMRyf60azP6yHh2eDep97lH/nw7h3E/KmiOy/wNI/ibMgwbqHMhtNfoHULfaXjI/7fVHUtxO5CLN5ffE+Af5wFOAhS6fjs5oSfirlThc1P8T+zhTrfFQVvRMzA1c+tCqarGRLh/P4px5aMnMeQJuDfgWngKVTNdmJC5NSD3w93mNidw3K/nTHegAGrTTl/DJBV5lyx41ydZm3y9/xEmJedVnMyR68KFImeVKN44UPZfBEDV4M/fpvkf7zPEWfmGpa07jKCEbrfCmipa/nwjpg7DxnRIjNvxeTD854AtSLrB5WMWzRwnYwEaj2vd3I/42ir7bQFdYS581yRKOTfJqNXWwGP1+B0T7zTeTMvCL8c/sE1g5CW/u4s81bCVgxUI7VbhoRrzKiy2GJAQ+0paqkUBEbQZyDXCR0R6ftatmiS5AvGRsGS26mrfQtX8kCmMOoGSNHKeI6cogRB9rcf70zEbWi1hzviEcw8iYT7J4JTJ5Rt+OEcx+2ggX+fds5LQusKu/e6TFbqHZ4rn2cXaNCrG5UU+u3Kt7qJy4n6zUtHsmzMNyIkVos2XoFPhG0W/ECBrnYvr8bV8Bn1v7P9Vk3Byi0e+9arsmv73P9MCxw+a0uB4txQgnC0vXof80MhnIj/HjgrHIJ4koBQO4pO1MMeO3KDQIkZ+K9nBAf9ZJvp6eGnLXXIxhq4AGzn+2YNLl2blqEdNQ/pqvOf5G2gebv3ABKsOr15emkZZDNohew5UWpXfKGRzsuljcW8XWSpWYnhvACOqvguQGsjAafJGWIn/h7DwiXIqXNn4+W/sojddQiT8ZBtFNMakPHcg+q19ctlfpImaU/dk4zjOh7ab5KzMoXm6ct9Pt5R9xt73E1JxAQ2AQxClUhL84MUYDXsM7qUcBFrLXIlzK02/dUmZE1aLUzWHdKTv8gnce2zsTunTOTVzTU24eWoCwKrylr1iDpxCGZsBtBFMdPf+M/3GJTPQ3kU3kGrRXZhH2jPZAYkDFY53V0y4TuTuiTmJLf3KwwCfne4LkPHIuzmROmBCpqubAPeONZixt+dLXg+IZBfRXqKumOI79BXQqUxE3QUj3oWi469Uo/MBTDW1SF/kkMJcSoZrjgOxeMJiiWDI5WWSAoBuMlT577B+fnp6drPfG88Kyg6gAGDLL2gYqlosxdEkqP4RSZTgzDRgghjeiTeXhZBHJ6GSQkjUSLb3ctjQVCpMP3sm5uAcnmMrWOd6niAGxjlWyzmvU1IJRDgX21aUbw+GUtdpSzmcjYxIU75BuezwdXgSfVWad2y+/EfCUZUeMuYQ4QUKcb8Pt+Ltz/WGlAFLDRukzjHtrcNSpbpLBLpbe/tacYV5tlFvjPc+L1P2F5/mZR7C3ujIOFSFDuRRweaVW+J+vD6ZgIGKR/yIe9PkpCDDhmk2XQsnpiOz4JOuzNEWrVqZWIDO4SZFlo7LeXiGfeIFM6PXSa/hzcX4K6sqh2fOBGBEkPBbQJB/2NFvunGAliuYoS7Rsix+nv874vzJ24G4O3eCBMaHWqR94Q9RzcKtv1cJ9hBY1nUugOtK05IdryLKY3aPI/Cbbyoh0hE9jfIhlU/NstC1Rky98lGUAaZR/4GBR7MbEgOiPg1elF1cBo6wRR76kBcSELXl+HMurT7UhwkxnxsdF5Tx13XdOumEMytlAUJ2v6LKjB/0X/2j9SDVBa/q1e0FnqKF4nUj3RwU7xuAtnCud/XYOabt5IFVRgEm7bmWzP1wreQvjJ15z1LT9jRBWjjgq1VHaIYuy9lByVj+XJLRKruNzLQmY6XDPkWxt0Hldz/DC9aj3RQp25Mwd15T5562SCfDOlWkKuwtl9dHmYWsQqPUAUJ6jAsVkNmp8v8Nb1zvPMcNc1u6NO2WeEUA7WAunXgl9Uq5uA7YRAVkEfm54GQ2QlZE0WS5fvCTzSrBgQ0RvtnHz6wjFzWn2kScFLBDnBCvvtp+tBHEdfBoIUKFFfyllgfkBeR1rU7x2mD6o0swMHoqLUqeO81TqVdv71/NV/mPI9Fjx6KYYY4lS5XQ5GN2nN2/sAAiOnLRfMGHt07/Vt8ziJ4lIpJAaVtgQ1W4MZ1l5UTrIPuBXygdNnSTR/uaATegQryFR3/z3ZoCWP1fgPsVwr1I5JHyqXhducrYtR/vgCB7HIDE8uXT/Sux0gw+3sIMEAl4CoHcjJHp3FGJy03LM2slowKXAqEVSJ19NYqDv0s/fRXCGcHz//+S369xmvNylC2nUZ9OG0ghat3pz7s78jOkf08bAqmQcIycoPljCUHeYfaW8AvJpJyBB4AdeLGYYnJsgCzQPiFc03M9TMnFf5WmEjSZOGSUSoFHKH9h5qm8C+sgCLFgwWOlkeMpIfbu0ry/hX8dnHQ49lPUSYLKX9gGNw9FCLC5shsGSe0sbwp2QMaNem7fSB8RocuWxGX5z6MuvuBBkJvXgLZ8E6VkPECzU1CNYWNORCmc2fp+TCIEq1CNNVlprvqE4uG92lnu7aVQnoApQ0pAACi/OlZ2/MFnVgBQE9MN5HwYJ0idmGtOSuIPBo4GiF+B6Sbl1/0iDpydiezcgcbnbolDb5OQsuvQvvF7kQwBNjsIKceIAOTNGuI+2k6y6p3CzYvxACiSIOZJ0rnHmLNLtZ6fLnmxOqNBWZuRXUKHQ9/fUL0IdOYIFhzfYgIJEehk/2ct1FvnMSGYXQkUH5w0tY2HidSA2CZ+liVo7HLfSK7jLspVpwQOVcsppQQl6kkYLGG8OwE6dwN9AOuq0sbFxTUNGw2tkypx1frjXMsVrd8plQ1Nmko2vyRk9OY56fHmLfxVwYivoNSBhdI7HrfHFF5xxqeIafDEfGaZxRS10yu/ifayPYSQEwRvAAA=',
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/commons/b/ba/Fitness_Model_Britt_2007.JPG',
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfJly72dchRkuBCuVM-nGyW5rNuvaxo80XRlaX2ToyPpGRLJBr81RP4QvT5aeoE6TDq8pSKft6Ejtu6g&usqp=CAU',
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFD8D8D8),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: ListView(
                              padding: EdgeInsets.zero,
                              scrollDirection: Axis.vertical,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 350,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF7F7F7F),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 60,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                              ),
                                              child: Container(
                                                width: 120,
                                                height: 120,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.network(
                                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk3PHygeBa90ReFQ184LxZtQirDCT1IgnpTfDEb_zsjScykAgMFESXtp5R1bgIFCYaK42jWQ8vtZjwdg&usqp=CAU',
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment(-0.9, -0.05),
                                                  child: Text(
                                                    'fitnessjunkies210',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.05, -0.05),
                                              child: IconButton(
                                                onPressed: () {
                                                  print(
                                                      'IconButton pressed ...');
                                                },
                                                icon: Icon(
                                                  Icons.more_vert_sharp,
                                                  color: Colors.black,
                                                  size: 30,
                                                ),
                                                iconSize: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFB704FF),
                                          ),
                                          child: Image.network(
                                            'https://c.ndtvimg.com/2018-09/lvefaajo_weight-training_625x300_24_September_18.jpg',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7F7F7),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.favorite_rounded,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.chat_bubble,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.send,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 350,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF7F7F7F),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 60,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                              ),
                                              child: Container(
                                                width: 120,
                                                height: 120,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.network(
                                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk3PHygeBa90ReFQ184LxZtQirDCT1IgnpTfDEb_zsjScykAgMFESXtp5R1bgIFCYaK42jWQ8vtZjwdg&usqp=CAU',
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment(-0.9, -0.05),
                                                  child: Text(
                                                    'fitnessjunkies210',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.05, -0.05),
                                              child: IconButton(
                                                onPressed: () {
                                                  print(
                                                      'IconButton pressed ...');
                                                },
                                                icon: Icon(
                                                  Icons.more_vert_sharp,
                                                  color: Colors.black,
                                                  size: 30,
                                                ),
                                                iconSize: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFB704FF),
                                          ),
                                          child: Image.network(
                                            'https://c.ndtvimg.com/2018-09/lvefaajo_weight-training_625x300_24_September_18.jpg',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7F7F7),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.favorite_rounded,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.chat_bubble,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.send,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 350,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF7F7F7F),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 60,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                              ),
                                              child: Container(
                                                width: 120,
                                                height: 120,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.network(
                                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk3PHygeBa90ReFQ184LxZtQirDCT1IgnpTfDEb_zsjScykAgMFESXtp5R1bgIFCYaK42jWQ8vtZjwdg&usqp=CAU',
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment(-0.9, -0.05),
                                                  child: Text(
                                                    'fitnessjunkies210',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.05, -0.05),
                                              child: IconButton(
                                                onPressed: () {
                                                  print(
                                                      'IconButton pressed ...');
                                                },
                                                icon: Icon(
                                                  Icons.more_vert_sharp,
                                                  color: Colors.black,
                                                  size: 30,
                                                ),
                                                iconSize: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFB704FF),
                                          ),
                                          child: Image.network(
                                            'https://c.ndtvimg.com/2018-09/lvefaajo_weight-training_625x300_24_September_18.jpg',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7F7F7),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.favorite_rounded,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.chat_bubble,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 10, 10),
                                              child: Icon(
                                                Icons.send,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Image.network(
                  'https://picsum.photos/seed/212/600',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://picsum.photos/seed/775/600',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
