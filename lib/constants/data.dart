class Data {
  List<Map<String, dynamic>> CONNECTS = [
    {"icon": 'assets/connect-birth.png', "name": '', "value": '1995年10月'},
    {"icon": 'assets/connect-mobile.png', "name": '', "value": '15552198996'},
    {"icon": 'assets/connect-git.png', "name": '', "value": '/StationChnqoo'},
    {
      "icon": 'assets/connect-email.png',
      "name": '',
      "value": '429884848@qq.com'
    }
  ];

  List<Map<String, dynamic>> TAGS = [
    {"icon": 'assets/react.png', "label": 'React Native'},
    {"icon": 'assets/flutter.png', "label": 'Flutter'},
    {"icon": 'assets/wechat.png', "label": '小程序'},
    {"icon": 'assets/spring-boot.png', "label": 'SpringBoot'},
    {"icon": 'assets/mysql.png', "label": 'MySQL'},
    {"icon": 'assets/mongodb.png', "label": 'Mongo DB'}
  ];

  List<Map<String, dynamic>> COMPANIES = [
    {
      "date": "2021年06月 ~ 2023年9月",
      "name": "云南白药集团上海健康产品有限公司",
      "result": [
        "以下App/微信小程序，均已上线，可通过iOS和android应用商店，或者微信小程序进行体验 ...",
        "采之汲App (iOS: AppStore android: 华为、小米、OPPO、VIVO应用商店)",
        "采之汲微信小程序",
        "汲美微信小程序",
        "美创加App"
      ],
      "experience": [
        "参加2023年Google IO/Connect开发者大会Flutter专场；",
        "和产品、UI、测试、运营、用户等相关人员完成App的需求 → 开发 → 测试 → 灰度 → 上线整个流程；",
        "对React Native和Flutter进行技术调研和选型，基本框架使用Flutter，需要热更新和需要WebView交互的页面使用React Native；",
        "开源React Native瀑布流组件react-native-staggered-list，API无缝对接FlatList，支持列数自定义，自动计算高度，下拉刷新，上拉加载更多等；",
        "高度还原设计稿，进行android和iOS的屏幕的适配；",
        "搭建公共组件库，进行常用组件的封装；",
        "用Redux和Provider进行整个App数据流状态的管理以及必要时的数据缓存的工作；",
        "用axios和dio进行网络请求的二次封装，处理多个接口同步/异步访问的复杂业务的处理；",
        "用react-navigation对不同业务场景，进行路由的清栈、重定向等;",
        "对接微信支付和支付宝进行App内应用支付；",
        "处理地理位置授权，以及地理编码和逆地理编码，火星坐标等问题，用SQLite封装省/市/区四级联动位置选择器；",
        "编写原生iOS/android模块，处理必要时的React Native/Flutter的对于原生模块的需求；",
        "编写animation，满足指定场景下的交互体验；",
        "处理iOS上架过程中，隐私政策、用户协议、隐私权限话术、权限申请的时机等被拒的问题；",
        "处理android上架过程中，权限申请的时机，各个手机厂商的消息通知的消息通道的对接进行消息推送；",
        "用CodePush进行App指定功能页面的热更新；",
        "对新人的代码进行Code review，进行前端技术分享和新人培训；",
        "优化用户体验，对App进行性监测，以及收集线上用户行为埋点，进行用户行为的分析。"
      ]
    },
    {
      "date": "2020年06月 ~ 2021年2月",
      "name": "深圳边度网络科技有限公司",
      "result": ["mPOS（iOS: AppStore）"],
      "experience": [
        "编写原生android模块，集成讯飞语音SDK，进行TTS普通话、粤语和英语的语音播报；",
        "编写原生android模块，进行.zip的解压，.csv的处理；",
        "编写原生android模块，调用x86 POS机的硬件SDK进行热敏打印机的打印；",
        "编写原生android模块，进行八达通支付；",
        "调试模式的升级，可以在console输出android的网络请求日志，便于调试；",
        "React Native项目重构和升级，0.55版本升级到0.59版本，升级react-navigation 2.x到5.x版本，重构全局MobX+AsyncStorage为redux+redux-persist，Android support到AndroidX的升级，处理项目升级带来的其他的兼容性问题。"
      ]
    },
    {
      "date": "2021年02月 ~ 2021年6月",
      "name": "深圳市润丰数码技术有限公司",
      "result": ["Renpho Health (iOS: AppStore)", "Renpho跨境电商后台管理系统"],
      "experience": [
        "独立负责React Native的开发，整合工厂硬件设备的SDK，封装视图；",
        "进行前端技术分享和技术培训；",
        "设备面板的搭建，按需加载JSBundle（App管理不同设备的JSBundle，定向进行设备更新）",
        "使用ts + hooks对现有的js + class对Web项目进行升级，处理升级到React 16产生的问题；"
      ]
    },
  ];

  List<Map<String, dynamic>> SKILLS(int index) => [
        [
          {"icon": "assets/skills-react.png", "label": "React Native"},
          {"icon": "assets/skills-flutter.png", "label": "Flutter"},
          {"icon": "assets/skills-github.png", "label": "Git"},
          {
            "icon": "assets/skills-android-studio.png",
            "label": "Android Studio"
          },
          {"icon": "assets/skills-xcode.png", "label": "Xcode"},
          {"icon": "assets/skills-vscode.png", "label": "VS Code"},
          {"icon": "assets/skills-js.png", "label": "JavaScript"},
          {"icon": "assets/skills-ts.png", "label": "TypeScript"},
          {"icon": "assets/skills-wechat.png", "label": "微信小程序"},
          {"icon": "assets/skills-springboot.png", "label": "SpringBoot"},
          {"icon": "assets/skills-redux.png", "label": "Redux"},
          {"icon": "assets/skills-android.png", "label": "Java（android）"},
          {"icon": "assets/skills-markdown.png", "label": "Markdown"},
          {"icon": "assets/skills-jenkins.png", "label": "Jenkins"}
        ],
        [
          {"icon": "assets/skills-mysql.png", "label": "MySQL"},
          {"icon": "assets/skills-redis.png", "label": "Redis"},
          {"icon": "assets/skills-mongodb.png", "label": "MongoDB"},
          {"icon": "assets/skills-postman.png", "label": "Postman"},
          {"icon": "assets/skills-npm.png", "label": "NPM"},
          {"icon": "assets/skills-h5.png", "label": "HTML 5"},
          {"icon": "assets/skills-css3.png", "label": "CSS3"},
          {"icon": "assets/skills-linux.png", "label": "Linux"}
        ],
        [
          {"icon": "assets/skills-webpack.png", "label": "Webpack"},
          {"icon": "assets/skills-node.png", "label": "Express.JS Koa.JS"},
          {"icon": "assets/skills-sass.png", "label": "Sass"},
          {"icon": "assets/skills-yarn.png", "label": "Yarn"},
          {"icon": "assets/skills-python.png", "label": "Python"},
          {"icon": "assets/skills-nest.png", "label": "NestJs"},
          {"icon": "assets/skills-nginx.png", "label": "Nginx"},
          {"icon": "assets/skills-iOS.png", "label": "OC（iOS）"}
        ]
      ][index];
}
