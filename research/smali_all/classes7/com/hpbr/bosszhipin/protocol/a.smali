.class public Lcom/hpbr/bosszhipin/protocol/a;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppOpenWebProtocol"

.field private static final URL_TYPE_DINGDING:Ljava/lang/String; = "dingtalk://"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method private handlerSystemWebUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static handlerWebUrlRule(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "dingtalk://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "http://"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_28

    .line 17
    .line 18
    const-string v1, "https://"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_28

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    return-object p0
.end method

.method private isWhiteSystemBroswerUrl(Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vc.feishu.cn"

    .line 2
    .line 3
    const-string v1, "zoom.com.cn"

    .line 4
    .line 5
    const-string v2, "meeting.tencent.com"

    .line 6
    .line 7
    const-string v3, "meeting.dingtalk.com"

    .line 8
    .line 9
    const-string v4, "dingtalk://"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method


# virtual methods
.method public handleOpenCodeEditActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "codeEdit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v2, "noheader"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "codeContent"

    .line 27
    .line 28
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_21
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    const-class v4, Lps/k0;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "codeType"

    .line 58
    .line 59
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "codeToken"

    .line 66
    .line 67
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v5, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 76
    .line 77
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v5, "DATA_URL"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_NO_TITLE_HEADER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TYPE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_CONTENT:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TOKEN:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public handleOpenEmbeddedWebActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "embeddedWebview"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    const-string v1, "AppOpenWebProtocol"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    const-string v5, "UTF-8"

    .line 23
    .line 24
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "============handleOpenEmbeddedWebActivity url:"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_5a

    .line 53
    :catch_34
    move-exception v5

    .line 54
    const-class v6, Lps/k0;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "============handleOpenEmbeddedWebActivity error:"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v6, v4

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const-string v0, "fullScreen"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "delayProgress"

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v5, "useAnimation"

    .line 116
    .line 117
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v6, "bgColor"

    .line 128
    .line 129
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "bgColorDark"

    .line 136
    .line 137
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/hpbr/bosszhipin/protocol/a;->handlerWebUrlRule(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/protocol/a;->isWhiteSystemBroswerUrl(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9c

    .line 152
    .line 153
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/protocol/a;->handlerSystemWebUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_d7

    .line 157
    :cond_9c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-class v8, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 162
    .line 163
    invoke-virtual {v7, v8, v4, v3}, Lcom/hpbr/bosszhipin/utils/c1;->h(Ljava/lang/Class;ZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "DATA_URL"

    .line 172
    .line 173
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_FULL_SCREEN:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_DELAY_PROGRESS:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR_DARK:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/high16 p2, 0x10000000

    .line 197
    .line 198
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string p2, "use_animation"

    .line 202
    .line 203
    invoke-virtual {v7, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    if-ne v5, v3, :cond_d4

    .line 207
    .line 208
    const/4 p2, 0x3

    .line 209
    invoke-static {p1, v7, p2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-static {p1, v7, v4}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    return-void
.end method

.method public handleOpenSystemWeb(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "system_browser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-exception v0

    .line 24
    const-class v1, Lps/k0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->checkThirdUrlBlacklist(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    const-string p2, "AppOpenWebProtocol"

    .line 46
    .line 47
    const-string v0, "WebViewUrlCheck.checkThirdUrlBlacklist %s"

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/protocol/a;->handlerSystemWebUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public handleOpenWebActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "newwebview",
            "webview",
            "noLoginWeb",
            "publicwebview"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "%s"

    .line 6
    .line 7
    const-string v4, "AppOpenWebProtocol"

    .line 8
    .line 9
    const-string v5, "type"

    .line 10
    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "newwebview"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "noheader"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    :try_start_31
    const-string v0, "UTF-8"

    .line 51
    .line 52
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-array v0, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v12, "============handleOpenWebActivity url:"

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v0, v10

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_76

    .line 81
    :catch_50
    move-exception v0

    .line 82
    const-class v11, Lps/k0;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11, v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-array v11, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v13, "============handleOpenWebActivity error:"

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v11, v10

    .line 115
    .line 116
    invoke-static {v4, v3, v11}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    move-object v3, v7

    .line 120
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "noLoginWeb"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_93

    .line 133
    .line 134
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lk60/i;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v0, "jump2My"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v9, :cond_a7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v0, 0x0

    .line 169
    :goto_a8
    if-eqz v0, :cond_bb

    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const-string v0, "title"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "subtitle"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "fullScreen"

    .line 206
    .line 207
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v10}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const-string v4, "useSingleWeb"

    .line 218
    .line 219
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4, v10}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string v11, "isSupportNebulaH5Bridge"

    .line 230
    .line 231
    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11, v10}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const-string v12, "isSupportNebulaAiBridge"

    .line 242
    .line 243
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v12, v10}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const-string v13, "delayProgress"

    .line 254
    .line 255
    invoke-static {v1, v13}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v13, v10}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const-string v14, "interceptor"

    .line 266
    .line 267
    invoke-static {v1, v14}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v14, v10}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const-string v14, "bgColor"

    .line 278
    .line 279
    invoke-static {v1, v14}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Ljava/lang/String;

    .line 284
    .line 285
    const-string v10, "bgColorDark"

    .line 286
    .line 287
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    check-cast v17, Ljava/lang/String;

    .line 294
    .line 295
    if-ne v4, v9, :cond_12b

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    const/16 v16, 0x0

    .line 301
    .line 302
    :goto_12d
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move v4, v6

    .line 307
    move-object v6, v0

    .line 308
    move v9, v11

    .line 309
    move v10, v12

    .line 310
    move/from16 v11, v16

    .line 311
    .line 312
    move v12, v13

    .line 313
    move-object v13, v14

    .line 314
    move-object/from16 v14, v17

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v15}, Lcom/hpbr/bosszhipin/protocol/a;->handlerWebUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIZILjava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public handlerWebUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIZILjava/lang/String;Ljava/lang/String;I)V
    .registers 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/protocol/a;->handlerWebUrlRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/protocol/a;->isWhiteSystemBroswerUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/protocol/a;->handlerSystemWebUrl(Ljava/lang/String;)V

    goto/16 :goto_8e

    .line 4
    :cond_11
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;

    if-nez p10, :cond_25

    if-eqz p3, :cond_18

    goto :goto_25

    .line 5
    :cond_18
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_31

    .line 7
    :cond_25
    :goto_25
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v5, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_INTERCEPTOR_FRAMEWORK:Ljava/lang/String;

    move/from16 v6, p14

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_31
    const-string v5, "DATA_URL"

    .line 9
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_TITLE:Ljava/lang/String;

    move-object v5, p4

    invoke-virtual {v4, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_SUB_TITLE:Ljava/lang/String;

    move-object v5, p5

    invoke-virtual {v4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_NO_TITLE_HEADER:Ljava/lang/String;

    move v5, p7

    invoke-virtual {v4, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_FULL_SCREEN:Ljava/lang/String;

    move v5, p6

    invoke-virtual {v4, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE:Ljava/lang/String;

    move v5, p8

    invoke-virtual {v4, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE:Ljava/lang/String;

    move/from16 v5, p9

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_DELAY_PROGRESS:Ljava/lang/String;

    move/from16 v5, p11

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR:Ljava/lang/String;

    move-object/from16 v5, p12

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR_DARK:Ljava/lang/String;

    move-object/from16 v5, p13

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {p1, v4}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_8e

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/c1;->r(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "AppOpenWebProtocol"

    const-string v3, "\u8bb0\u5f55\u5f53\u524d\u5df2\u5b58\u5728\u7684NewWebView\u4e2a\u6570 count:%d "

    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8e
    :goto_8e
    return-void
.end method
