.class public Lcom/hpbr/bosszhipin/module/webview/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private b:Z

.field c:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/v0$i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/v0$i;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/v0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->p(I)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->l(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/v0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/webkit/WebView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/v0;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/webview/v0;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/v0;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/webview/v0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->j(I)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/util/ArrayList;Landroid/webkit/WebView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/v0;->o(Ljava/util/ArrayList;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object p0
.end method

.method private synthetic j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "javascript:responseIsWechatInstallResult("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    return-void
.end method

.method private static synthetic k(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private static synthetic l(Landroid/webkit/WebView;Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:responseShopTitleNoticeRedDot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/t0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/t0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static synthetic m(Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 25
    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1c
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/r0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhipin/module/webview/r0;-><init>(Landroid/webkit/WebView;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic n(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:getVrPhotosPath(\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \')"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/v0$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/v0$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic o(Ljava/util/ArrayList;Landroid/webkit/WebView;)V
    .registers 14

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_ab

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    new-instance v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, -0x1

    .line 46
    :goto_2d
    iput v5, v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;->code:I

    .line 47
    .line 48
    new-instance v5, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;->data:Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;

    .line 54
    .line 55
    invoke-static {v4}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v7, "getVrPhotosPath"

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v5, :cond_54

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v5, v6

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v5, v8

    .line 78
    .line 79
    const-string v9, "==VrPicPath\uff1a%s===VrPicSize\uff1a%s"

    .line 80
    .line 81
    invoke-static {v7, v9, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    new-array v5, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v5, v6

    .line 88
    .line 89
    const-string v9, "==VrPicPath\uff1a%s===\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 90
    .line 91
    invoke-static {v7, v9, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-static {v2}, Lch0/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_61
    iget-object v7, v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;->data:Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;

    .line 99
    .line 100
    const-string v9, "UTF-8"

    .line 101
    .line 102
    invoke-static {v5, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v7, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;->imageData:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catch_6c
    move-exception v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v5, v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;->data:Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-int/2addr v9, v8

    .line 124
    if-ne v7, v9, :cond_7e

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    :cond_7e
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;->isLast:Z

    .line 128
    .line 129
    iget-object v5, v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;->data:Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v5, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;->fileName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;->data:Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v8

    .line 144
    iput v2, v4, Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;->index:I

    .line 145
    .line 146
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :try_start_95
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/s0;

    .line 151
    .line 152
    invoke-direct {v3, p0, p2, v2}, Lcom/hpbr/bosszhipin/module/webview/s0;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "\u6210\u529f\u8c03\u7528getVrPhotosPath\u65b9\u6cd5"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a2} :catch_a4

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catch_a4
    const-string v2, "\u5931\u8d25\u8c03\u7528getVrPhotosPath\u65b9\u6cd5"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method private synthetic p(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->share(I)V

    return-void
.end method

.method public static tryJsCatch(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "javascript:try{%s}catch(e){}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BZPostMessage(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public alipayAuth(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    const-string v2, "alipayAuth"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_18
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v4, 0x26

    .line 30
    .line 31
    iput v4, v1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u6210\u529f\u56de\u8c03alipayAuth\uff0c\u53c2\u6570: %s"

    .line 39
    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v2

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :catch_2f
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string p1, "\u5931\u8d25\u56de\u8c03alipayAuth\uff0c\u53c2\u6570: %s"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public attachDeviceInfo()V
    .registers 10

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_d4

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d4

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "curidentity"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "v"

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v5, "app_id"

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget v7, Lcom/hpbr/bosszhipin/config/l;->c:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v5, "req_time"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "uniqid"

    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/monch/lbase/LBase;->getHttpCommonParams(Z)Lcom/monch/lbase/HttpCommonParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lnet/bosszhipin/base/m;->b(Lcom/monch/lbase/HttpCommonParams;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v5, "client_info"

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "javascript:attachMobileInfo("

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ")"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "\u6210\u529f\u8c03\u7528attachMobileInfo\u65b9\u6cd5:"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_d4

    .line 195
    :catch_c2
    move-exception v1

    .line 196
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v4, 0x0

    .line 203
    const-string v5, "getDeviceInfo"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    const-string v1, "\u5931\u8d25\u8c03\u7528attachMobileInfo\u65b9\u6cd5"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public callUserSwipeBack()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "userSwipeCallback"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->l(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public cancelFullScreenVideo()V
    .registers 4

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "javascript:cancelFullScreenVideo()"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\u6210\u529f\u8c03\u7528cancelFullScreenVideo\u65b9\u6cd5"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    const-string v1, "\u5931\u8d25\u8c03\u7528cancelFullScreenVideo\u65b9\u6cd5"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public closeSafeWindow()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const-string v1, "closeSafeWindow"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public closeView()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 14
    .line 15
    const-string v1, "closeView"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public getCMBPay(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_3e

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    const-string v2, "getCMBPay"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->parseJson(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    iput v2, v1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u6210\u529f\u56de\u8c03getCMBPay\u65b9\u6cd5,\u53c2\u6570:"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    const-string p1, "\u5931\u8d25\u56de\u8c03getCMBPay\u65b9\u6cd5,\u53c2\u6570:"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public getClientLogFile()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    const-string v1, "getClientLogFile"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "WebViewJSInterface"

    .line 36
    .line 37
    const-string v1, "\u6210\u529f\u56de\u8c03getClientLogFile\u65b9\u6cd5"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public getCurrentPosition()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    const-string v1, "getCurrentPosition"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "location"

    .line 28
    .line 29
    const-string v3, "====getCurrentPosition======="

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/v0$k;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/v0$k;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public getDeviceInfo()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    const-string v1, "getDeviceInfo"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "WebViewJSInterface"

    .line 36
    .line 37
    const-string v1, "\u6210\u529f\u56de\u8c03getDeviceInfo\u65b9\u6cd5"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public getIsAliPayInstall()I
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const-string v1, "getIsAliPayInstall"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f2;->m(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getIsConnectInfo(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const-string v1, "getIsConnectInfo"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    const-string p1, "WebViewJSInterface"

    .line 38
    .line 39
    const-string v0, "\u6210\u529f\u56de\u8c03getIsConnectInfo\u65b9\u6cd5"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public getIsWechatInstall()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    const-string v1, "getIsWechatInstall"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/o;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/p0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/p0;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public getPay(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_5c

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_5c

    .line 12
    :cond_b
    const-string v2, "getPay"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->parseJson(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    iput v2, v1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u6210\u529f\u56de\u8c03getPay\u65b9\u6cd5,\u53c2\u6570:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :catch_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "\u5931\u8d25\u56de\u8c03getPay\u65b9\u6cd5,\u53c2\u6570:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public getShopTitleNoticeRedDot()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    const-string v1, "getShopTitleNoticeRedDot"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/q0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/q0;-><init>(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public getUnifyBzb(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_3e

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    const-string v2, "getUnifyBzb"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->parseJson(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x2e

    .line 44
    .line 45
    iput v2, v1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u6210\u529f\u56de\u8c03getUnifyBzb\u65b9\u6cd5,\u53c2\u6570:"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    const-string p1, "\u5931\u8d25\u56de\u8c03getUnifyBzb\u65b9\u6cd5,\u53c2\u6570:"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public getVrPhotosPath(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/n0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/n0;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/util/ArrayList;Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public getZFBPay(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->getZFBPay(Ljava/lang/String;Z)V

    return-void
.end method

.method public getZFBPay(Ljava/lang/String;Z)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebViewJSInterface"

    .line 2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-eqz v1, :cond_5b

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    if-eqz v2, :cond_b

    goto :goto_5b

    :cond_b
    const-string v2, "getZFBPay"

    .line 3
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_19

    return-void

    .line 5
    :cond_19
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1e

    .line 6
    iput v2, v1, Landroid/os/Message;->what:I

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->objPay()Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->setZfbPayOrderInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->setDisableZFBPayLoading(Z)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    move-result-object p2

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6210\u529f\u56de\u8c03getZFBPay\u65b9\u6cd5,\u53c2\u6570:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_46} :catch_47

    goto :goto_5b

    .line 12
    :catch_47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u8d25\u56de\u8c03getZFBPay\u65b9\u6cd5,\u53c2\u6570:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method protected i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "\')\u65b9\u6cd5"

    .line 2
    .line 3
    const-string v1, "WebViewJSInterface"

    .line 4
    .line 5
    const-string v2, "\',\'"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 8
    .line 9
    if-eqz v3, :cond_75

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    goto :goto_75

    .line 16
    :cond_f
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "javascript:zfbAuthResult(\'"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "\')"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "\u6210\u529f\u8c03\u7528zfbAuthResult(\'"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_75

    .line 87
    :catch_56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "\u5931\u8d25\u8c03\u7528zfbAuthResult(\'"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public isConnect(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_74

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_74

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-eqz v2, :cond_30

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "javascript:isConnect("

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", \'"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "\')"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u6210\u529f\u8c03\u7528isConnect\u65b9\u6cd5:"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ","

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :catch_6f
    const-string p1, "\u5931\u8d25\u8c03\u7528isConnect\u65b9\u6cd5"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public isInterceptColseEvent()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v4, 0x50

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    const-string v2, "javascript:try{isInterceptColseEvent()}catch(e){}"

    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/v0$j;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/webview/v0$j;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2c

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return v1
.end method

.method public loadUploadPicComplete(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v1, "WebViewJSInterface"

    .line 18
    .line 19
    if-nez p3, :cond_16

    .line 20
    .line 21
    :try_start_14
    const-string p3, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "javascript:uploadPicComplete(%d, %s, \'%s\')"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object p1, v4, v5

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v4, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p3, v4, p1

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u6210\u529f\u8c03\u7528uploadComplete\u65b9\u6cd5"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    const-string p1, "\u5931\u8d25\u8c03\u7528uploadComplete\u65b9\u6cd5"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public loadVideoRecordComplete(Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_30

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "javascript:videoRecordComplete(%s)"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p1, v4, v5

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u6210\u529f\u8c03\u7528videoRecordComplete\u65b9\u6cd5"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    const-string p1, "\u5931\u8d25\u8c03\u7528videoRecordComplete\u65b9\u6cd5"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public locationJudge()I
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "0"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->locationJudge(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public locationJudge(Ljava/lang/String;)I
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_5e

    :cond_a
    const-string v2, "locationJudge"

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "location"

    if-eqz v0, :cond_2d

    const-string p1, "====locationJudge true======="

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->locationStatus(I)V

    return p1

    :cond_2d
    const-string v0, "====locationJudge false======="

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v2, "action_location_fail"

    .line 9
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v2, "p2"

    const-string v3, "permisson fail"

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x22

    .line 14
    iput v3, v2, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5e
    :goto_5e
    return v1
.end method

.method public locationStatus(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/v0$h;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0$h;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public logout()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const-string v1, "logout"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->e0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public modifyNavbgColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->modifyNavbgColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public modifyNavbgColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebViewJSInterface"

    .line 2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-eqz v1, :cond_4e

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    if-eqz v2, :cond_b

    goto :goto_4e

    :cond_b
    const-string v2, "modifyNavbgColor"

    .line 3
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 5
    :try_start_16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 10
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x20

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "\u6210\u529f\u56de\u8c03changeTitleStyle\u65b9\u6cd5"

    .line 13
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_3d

    goto :goto_4e

    :catch_3d
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v2, p1, p3, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p1, "\u5931\u8d25\u56de\u8c03changeTitleStyle\u65b9\u6cd5"

    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public needShowScan(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    const-string v1, "needShowScan"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "url"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_22} :catch_23

    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    const-string p1, "WebViewJSInterface"

    .line 56
    .line 57
    const-string v0, "\u6210\u529f\u56de\u8c03needShowScan\u65b9\u6cd5"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public needShowShare(Z)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    const-string v1, "needShowShare"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/v0$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "WebViewJSInterface"

    .line 32
    .line 33
    const-string v0, "\u6210\u529f\u56de\u8c03needShowShare\u65b9\u6cd5"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public notifyGeekF1Refresh()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    const-string v1, "notifyGeekF1Refresh"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "WebViewJSInterface"

    .line 35
    .line 36
    const-string v1, "\u6210\u529f\u56de\u8c03notifyGeekF1Refresh\u65b9\u6cd5"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public notifyScanAgentPayComplete(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_38

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "javascript:notifyScanAgentPayComplete(\'%s\')"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object p1, v4, v5

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "\u6210\u529f\u8c03\u7528notifyScanAgentPayComplete\u65b9\u6cd5"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catch_33
    const-string p1, "\u5931\u8d25\u8c03\u7528notifyScanAgentPayComplete\u65b9\u6cd5"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public openTWLFacetime(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-eqz v0, :cond_33

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    if-eqz v1, :cond_9

    goto :goto_33

    :cond_9
    const-string v1, "openTWLFacetime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lyq/k;->a()Lyq/k;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/v0$e;

    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/module/webview/v0$e;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, v2, p2, p1}, Lyq/k;->e(Landroid/content/Context;Lyq/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public openTWLFacetime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-eqz v0, :cond_35

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    if-eqz v1, :cond_9

    goto :goto_35

    :cond_9
    const-string v1, "openTWLFacetime"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lyq/k;->a()Lyq/k;

    move-result-object v2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v3

    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/v0$f;

    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/module/webview/v0$f;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Lyq/k;->f(Landroid/content/Context;Lyq/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public postCMBPayResult(I)V
    .registers 7

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_5a

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "javascript:cmbPayResult("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u6210\u529f\u8c03\u7528cmbPayResult("

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :catch_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "\u5931\u8d25\u8c03\u7528cmbPayResult("

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public postNewTencent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "=======postNewTencent======faceMode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "js"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 24
    .line 25
    if-eqz v0, :cond_3a

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string v1, "postNewTencent"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnh/r$d;

    .line 38
    .line 39
    invoke-direct {v0}, Lnh/r$d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p6, v0, Lnh/r$d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lnh/r$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lnh/r$d;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, v0, Lnh/r$d;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, v0, Lnh/r$d;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput p5, v0, Lnh/r$d;->f:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->startTencentFaceAuth(Lnh/r$d;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public postUnifyBzbResult(I)V
    .registers 7

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_5a

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "javascript:unifyBzbResult("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u6210\u529f\u8c03\u7528unifyPayResult("

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :catch_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "\u5931\u8d25\u8c03\u7528unifyPayResult("

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public postWxPayResult(I)V
    .registers 8

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_8d

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8d

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ltn/d;->P0()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_76

    .line 30
    const-string v4, "\u6210\u529f\u8c03\u7528payResult("

    .line 31
    .line 32
    if-eqz v3, :cond_49

    .line 33
    .line 34
    :try_start_21
    const-string v3, "wxPayResult"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->b(I)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_8d

    .line 74
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "javascript:wxPayResult("

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :catch_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "\u5931\u8d25\u8c03\u7528payResult("

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public postZFBPayResult(I)V
    .registers 7

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_5e

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_5e

    .line 14
    :cond_d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "zfbPayResult("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/v0;->tryJsCatch(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\u6210\u529f\u8c03\u7528payZFBResult("

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :catch_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "\u5931\u8d25\u8c03\u7528payZFBResult("

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public postfaceplus(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_1e

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    const-string p2, "postfaceplus"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/v0$l;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/v0$l;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public proxy_request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    const-string v1, "proxy_request"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyg0/a;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v2 .. v7}, Lyg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lyg0/b;->a()Lyg0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p0}, Lyg0/b;->b(Lyg0/a;Lcom/hpbr/bosszhipin/module/webview/v0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public proxy_result(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 3
    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v10, Lcom/hpbr/bosszhipin/module/webview/v0$g;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/webview/v0$g;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method protected q()V
    .registers 5

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_2b

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "getShareMessage"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u6210\u529f\u8c03\u7528getShareMessage\u65b9\u6cd5"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    const-string v1, "\u5931\u8d25\u8c03\u7528getShareMessage\u65b9\u6cd5"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method protected r(I)V
    .registers 7

    .line 1
    const-string v0, ")\u65b9\u6cd5"

    .line 2
    .line 3
    const-string v1, "WebViewJSInterface"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_5c

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "javascript:onShareComplete("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "\u6210\u529f\u8c03\u7528onShareComplete("

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :catch_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "\u5931\u8d25\u8c03\u7528onShareComplete("

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public refresh(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const-string v1, "refresh"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->refresh(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public refreshSafeStatus()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const-string v1, "refreshSafeStatus"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public registerZFBAppId(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_4c

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    :try_start_b
    const-string v2, "registerZFBAppId"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u6210\u529f\u56de\u8c03registerZFBAppId\u65b9\u6cd5,\u53c2\u6570:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\u5931\u8d25\u56de\u8c03registerZFBAppId\u65b9\u6cd5,\u53c2\u6570:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public requestPermission(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "0"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->requestPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-eqz p2, :cond_52

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    if-eqz v0, :cond_9

    goto :goto_52

    :cond_9
    const-string v0, "requestPermission"

    .line 3
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    return-void

    .line 5
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    :try_start_1b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_35

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2e} :catch_31

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :catch_31
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    new-array p1, v0, [Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    array-length p2, p1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_42

    return-void

    .line 12
    :cond_42
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/v0$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/module/webview/v0$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_52
    :goto_52
    return-void
.end method

.method public responseSetWxCode(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    const-string v1, "setWxCode"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "WebViewJSInterface"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "javascript:setWxCode(\'"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\')"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public responseTencentFaceResult(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "\')"

    .line 2
    .line 3
    const-string v1, ",\'"

    .line 4
    .line 5
    const-string v2, "javascript:responseTencentResult("

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 8
    .line 9
    if-eqz v3, :cond_57

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    goto :goto_57

    .line 16
    :cond_f
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "WebViewJSInterface"

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method protected s()V
    .registers 5

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_2b

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "uploadPhotoCancel"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u6210\u529f\u8c03\u7528uploadPhotoCancel\u65b9\u6cd5"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    const-string v1, "\u5931\u8d25\u8c03\u7528uploadPhotoCancel\u65b9\u6cd5"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public setHeadVisibility(I)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    const-string v2, "setHeadVisibility"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x27

    .line 31
    .line 32
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u6210\u529f\u56de\u8c03setHeadVisibility\u65b9\u6cd5"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    const-string p1, "\u5931\u8d25\u56de\u8c03setHeadVisibility\u65b9\u6cd5"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public setInterceptJsMethodCall(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    return-void
.end method

.method public share(I)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    const-string v1, "share"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/o0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/o0;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public shareAppMessage(ILjava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    const-string v1, "shareAppMessage"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/share/g$b;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/v0$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/v0$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/r;->a()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public signWxContract(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_4c

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    const-string v2, "signWxContract"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x24

    .line 28
    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u6210\u529f\u56de\u8c03signWxContract\u65b9\u6cd5,\u53c2\u6570:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\u5931\u8d25\u56de\u8c03signWxContract\u65b9\u6cd5,\u53c2\u6570:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public signZFBContract(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_4c

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    const-string v2, "signZFBContract"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u6210\u529f\u56de\u8c03signZFBContract\u65b9\u6cd5,\u53c2\u6570:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\u5931\u8d25\u56de\u8c03signZFBContract\u65b9\u6cd5,\u53c2\u6570:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public signZFBNoPasswordPay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_58

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    const-string v2, "signZFBNoPasswordPay"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->objSignNoPasswordPay()Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->setSignParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->setDownloadUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "\u6210\u529f\u56de\u8c03signZFBNoPasswordPay\u65b9\u6cd5,\u53c2\u6570:"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :catch_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "\u5931\u8d25\u56de\u8c03signZFBNoPasswordPay\u65b9\u6cd5,\u53c2\u6570:"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public startFunction(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    const-string v1, "startFunction"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method protected t(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "javascript:uploadPhotoComplete("

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "\u6210\u529f\u8c03\u7528uploadComplete\u65b9\u6cd5"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catch_31
    const-string p1, "\u5931\u8d25\u8c03\u7528uploadComplete\u65b9\u6cd5"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method protected u()V
    .registers 5

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_2f

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :try_start_13
    const-string v3, "javascript:try{window.screenshotCallback()}catch(e){}"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u6210\u529f\u8c03\u7528window.screenshotCallback"

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    const-string v1, "\u5931\u8d25\u8c03\u7528window.screenshotCallback : %s"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public uploadPhoto(FIIIILjava/lang/String;)V
    .registers 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    const-string v2, "uploadPhoto"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhipin/module/webview/j0;->upLoadPhoto(FIIIILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method protected v()V
    .registers 4

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "javascript:window.thirdPartyAPPBack()"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\u6210\u529f\u8c03\u7528window.thirdPartyAPPBack\u65b9\u6cd5"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    const-string v1, "\u5931\u8d25\u8c03\u7528window.thirdPartyAPPBack\u65b9\u6cd5"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
