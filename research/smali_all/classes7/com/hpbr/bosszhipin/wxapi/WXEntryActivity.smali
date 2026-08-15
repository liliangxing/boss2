.class public Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lps/k0;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "openSource"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "miniApp"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3a

    .line 29
    .line 30
    const-string p1, "url"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3a

    .line 41
    .line 42
    const-string v1, "UTF-8"

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lps/k0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo80/a;

    invoke-direct {v1, p1}, Lo80/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/ZpReceiveActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private f(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->J2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string v3, "WXEntryActivity"

    .line 19
    .line 20
    const-string v4, "WXEntryActivity onReq type = %d req = %s"

    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_23

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v0, v4, :cond_23

    .line 34
    .line 35
    goto :goto_88

    .line 36
    :cond_23
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_88

    .line 41
    :cond_28
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_88

    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_40

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 53
    .line 54
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    move-object v0, p1

    .line 65
    :cond_40
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ltn/e0;->k2()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    if-eqz v0, :cond_7a

    .line 80
    .line 81
    :try_start_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "\u534f\u8bae\uff1a"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v4, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 104
    .line 105
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "UTF-8"

    .line 111
    .line 112
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    const-string p1, "\u534f\u8bae\u4e3a\u7a7a\uff01"

    .line 124
    .line 125
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_50 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :catch_80
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-static {p0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const-string v2, "WXEntryActivity"

    .line 25
    .line 26
    const-string v5, "WXEntryActivity onResp type = %d errCode = %s"

    .line 27
    .line 28
    invoke-static {v2, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v4, :cond_e0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v6, v5, v3

    .line 46
    .line 47
    iget-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v6, v5, v4

    .line 50
    .line 51
    iget v6, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    const-string v0, "wechat sendAuth code = %s state = %s errCode = %s"

    .line 60
    .line 61
    invoke-static {v2, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 65
    .line 66
    const-string v5, "setting_bind_wx_login_failed"

    .line 67
    .line 68
    const-string v6, "getWxAuthCode"

    .line 69
    .line 70
    const-string v7, "\u6388\u6743\u5931\u8d25"

    .line 71
    .line 72
    if-nez v0, :cond_ba

    .line 73
    .line 74
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "GetStartedActivity2"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_67

    .line 83
    .line 84
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_62

    .line 91
    .line 92
    const-string v1, "login"

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e0

    .line 98
    .line 99
    :cond_62
    invoke-static {v7}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e0

    .line 103
    .line 104
    :cond_67
    const-string v8, "AccountAndBindingActivity"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8a

    .line 111
    .line 112
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7d

    .line 119
    .line 120
    const-string v1, "bind"

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_e0

    .line 126
    :cond_7d
    invoke-static {v7}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_e0

    .line 139
    :cond_8a
    const-string v5, "getWxCode"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v7, "INTENT_DATA_WX_CODE"

    .line 146
    .line 147
    if-eqz v5, :cond_a4

    .line 148
    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->N3:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_e0

    .line 165
    :cond_a4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e0

    .line 170
    .line 171
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->O3:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d4

    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->O3:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "INTENT_DATA_ERROR_CODE"

    .line 203
    .line 204
    iget v1, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    invoke-static {v7}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    if-ne v0, v1, :cond_113

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->b(Ljava/lang/String;)Lps/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fa

    .line 246
    .line 247
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 248
    .line 249
    .line 250
    goto :goto_113

    .line 251
    :cond_fa
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x10000000

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v1, "android.intent.action.MAIN"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v1, "android.intent.category.LAUNCHER"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v1, 0x1a

    .line 281
    .line 282
    if-ne v0, v1, :cond_120

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->checkWXResp(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_193

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x0

    .line 294
    if-ne v0, v4, :cond_152

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 298
    .line 299
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 300
    .line 301
    const-string v2, "\u767b\u5f55\u6388\u6743\u5931\u8d25"

    .line 302
    .line 303
    if-nez p1, :cond_14e

    .line 304
    .line 305
    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1}, Lo80/b;->a(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_148

    .line 312
    .line 313
    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_144

    .line 320
    .line 321
    invoke-direct {p0, v4, p1, v1}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_193

    .line 325
    :cond_144
    invoke-direct {p0, v3, v1, v2}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_193

    .line 329
    :cond_148
    const-string p1, "\u975e\u6cd5\u6388\u6743"

    .line 330
    .line 331
    invoke-direct {p0, v3, v1, p1}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_193

    .line 335
    :cond_14e
    invoke-direct {p0, v3, v1, v2}, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->f(ZLjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_193

    .line 339
    :cond_152
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 340
    .line 341
    if-nez p1, :cond_158

    .line 342
    .line 343
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c:Z

    .line 344
    .line 345
    :cond_158
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 346
    .line 347
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 348
    .line 349
    const-string v2, "\u5fae\u4fe1\u5206\u4eab\u5931\u8d25"

    .line 350
    .line 351
    if-ne p1, v0, :cond_16a

    .line 352
    .line 353
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c:Z

    .line 354
    .line 355
    if-eqz p1, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v1, v2

    .line 359
    :goto_166
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_193

    .line 363
    :cond_16a
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 364
    .line 365
    sget-object v4, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 366
    .line 367
    if-ne p1, v4, :cond_17a

    .line 368
    .line 369
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c:Z

    .line 370
    .line 371
    if-eqz p1, :cond_175

    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v1, v2

    .line 375
    :goto_176
    invoke-static {v4, p1, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_193

    .line 379
    :cond_17a
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 380
    .line 381
    if-ne p1, v0, :cond_188

    .line 382
    .line 383
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c:Z

    .line 384
    .line 385
    if-eqz p1, :cond_183

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v1, v2

    .line 389
    :goto_184
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/share/r;->h0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_193

    .line 393
    :cond_188
    if-ne p1, v4, :cond_193

    .line 394
    .line 395
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/wxapi/WXEntryActivity;->c:Z

    .line 396
    .line 397
    if-eqz p1, :cond_18f

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v1, v2

    .line 401
    :goto_190
    invoke-static {v4, p1, v1}, Lcom/hpbr/bosszhipin/common/share/r;->h0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    invoke-static {p0, v3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
