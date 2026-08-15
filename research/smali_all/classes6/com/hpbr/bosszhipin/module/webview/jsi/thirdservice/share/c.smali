.class public Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(I)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->m(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->w(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->t(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->u(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/android/dingtalk/share/ddsharemodule/IDDShareApi;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->p(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/android/dingtalk/share/ddsharemodule/IDDShareApi;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    return-void
.end method

.method static synthetic f(Landroid/graphics/Bitmap;J)[B
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->i(Landroid/graphics/Bitmap;J)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()[B
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->k()[B

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/graphics/Bitmap;J)[B
    .registers 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x69

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    :goto_8
    cmp-long v4, v2, p1

    .line 10
    .line 11
    if-ltz v4, :cond_23

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-le v1, v2, :cond_23

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v1, v1, -0x5

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v2, v2

    .line 34
    int-to-long v2, v2

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static j(Ljava/lang/String;IJZLcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_45

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->i(Landroid/graphics/Bitmap;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p5, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->onSuccess([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_55

    .line 41
    :cond_28
    if-eqz p4, :cond_32

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->k()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p5, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->onSuccess([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_55

    .line 51
    :cond_32
    invoke-interface {p5}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->a()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_55

    .line 55
    :catch_36
    nop

    .line 56
    if-eqz p4, :cond_41

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->k()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p5, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->onSuccess([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-interface {p5}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    new-instance p1, Lnh/j;

    .line 71
    .line 72
    invoke-direct {p1}, Lnh/j;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;

    .line 76
    .line 77
    invoke-direct {v0, p5, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;JZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lnh/j;->c(Lnh/j$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lnh/j;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private static k()[B
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/i;->S6:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static l(I)J
    .registers 3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const-wide/32 v0, 0x1e000

    return-wide v0

    :cond_7
    const-wide/32 v0, 0xf000

    return-wide v0
.end method

.method private static synthetic m(I)V
    .registers 1

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/l;->X5:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action_h5_share_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static p(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/android/dingtalk/share/ddsharemodule/IDDShareApi;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 14
    .param p0    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "share_error"

    .line 2
    .line 3
    const-string v1, "share ding talk webpage failed"

    .line 4
    .line 5
    const-string v2, "dingtalk"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->href:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "message_error"

    .line 14
    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 18
    .line 19
    .line 20
    const-string p0, "share ding talk link empty"

    .line 21
    .line 22
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v3, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_1f
    const-string v6, "dingtalk://dingtalkclient/page/link?url=%s&pc_slide=true&_dt_no_comment=false"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->href:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v5

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v3, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :catch_35
    move-exception v6

    .line 55
    invoke-interface {p3, v2, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v1, v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    new-instance v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->summary:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 81
    .line 82
    new-instance p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 88
    .line 89
    :try_start_58
    invoke-interface {p2, p0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_61

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {p3, v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_70

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-interface {p3, v2, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dingoakjqlzhxsesajt2kk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDAppInstalled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "dingtalk"

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    sget p0, Lba/l;->D4:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->x(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {p0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDSupportAPI()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    sget p0, Lba/l;->O2:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->type:I

    .line 41
    .line 42
    if-nez v0, :cond_3b

    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrlType:I

    .line 47
    .line 48
    const-wide/16 v3, 0x7800

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-instance v6, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;

    .line 52
    .line 53
    invoke-direct {v6, p1, p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->j(Ljava/lang/String;IJZLcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 10
    .line 11
    .line 12
    const-string p0, "message_error"

    .line 13
    .line 14
    const-string p1, "share sms title empty"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, "smsto:"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.intent.action.SENDTO"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sms_body"

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-interface {p2, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "share sms failed"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "share_error"

    .line 58
    .line 59
    invoke-static {p2, p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static s(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 11
    .param p0    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_24

    .line 24
    .line 25
    sget p0, Lba/l;->g5:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->x(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "weixin"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->type:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2c

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->v(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->isImageRequired()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_45

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_45

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 60
    .line 61
    .line 62
    const-string p0, "message_error"

    .line 63
    .line 64
    const-string p1, "share wechat image empty"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->type:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->l(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrlType:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->isImageRequired()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/lit8 v7, v1, 0x1

    .line 85
    .line 86
    new-instance v8, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;

    .line 87
    .line 88
    invoke-direct {v8, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->j(Ljava/lang/String;IJZLcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private static t(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mm/opensdk/openapi/IWXAPI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "share wechat image failed"

    .line 2
    .line 3
    const-string v1, "share_error"

    .line 4
    .line 5
    const-string v2, "weixin"

    .line 6
    .line 7
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 18
    .line 19
    iput-object p1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 20
    .line 21
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "img"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->getWechatScene()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_2a
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4b

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-boolean p2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->a:Z

    .line 53
    .line 54
    if-nez p2, :cond_4b

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4b

    .line 63
    .line 64
    const-string p2, "ShareImgUrl"

    .line 65
    .line 66
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrl:Ljava/lang/String;

    .line 67
    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2, p0, v4}, Lcom/hpbr/bosszhipin/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    sput-boolean p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->a:Z

    .line 75
    .line 76
    :cond_4b
    invoke-interface {p3, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-interface {p3, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method private static u(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mm/opensdk/openapi/IWXAPI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "share wechat mini program failed"

    .line 2
    .line 3
    const-string v1, "share_error"

    .line 4
    .line 5
    const-string v2, "weixin"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->miniProgram:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;

    .line 8
    .line 9
    if-eqz v3, :cond_71

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    goto :goto_71

    .line 18
    :cond_11
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->href:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    const-string v4, "https://m.zhipin.com/"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->href:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->miniProgram:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;

    .line 39
    .line 40
    iget v5, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->type:I

    .line 41
    .line 42
    iput v5, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 43
    .line 44
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->path:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->summary:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 66
    .line 67
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "miniprogram"

    .line 73
    .line 74
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->getWechatScene()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 87
    .line 88
    :try_start_57
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_60

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {p3, v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_70

    .line 101
    :catch_64
    move-exception p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-interface {p3, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 115
    .line 116
    .line 117
    const-string p0, "message_error"

    .line 118
    .line 119
    const-string p1, "share wechat mini program invalid"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static v(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 13
    .param p0    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mm/opensdk/openapi/IWXAPI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "share wechat text failed"

    .line 2
    .line 3
    const-string v1, "share_error"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "message_error"

    .line 12
    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 16
    .line 17
    .line 18
    const-string p0, "share wechat text empty"

    .line 19
    .line 20
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    int-to-long v2, v2

    .line 32
    const-wide/16 v5, 0x2800

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "weixin"

    .line 36
    .line 37
    cmp-long v9, v2, v5

    .line 38
    .line 39
    if-lez v9, :cond_31

    .line 40
    .line 41
    invoke-interface {p2, v8, v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "share wechat text too long"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "text"

    .line 74
    .line 75
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->getWechatScene()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 88
    .line 89
    :try_start_58
    invoke-interface {p1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_61

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {p2, v8, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_70

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-interface {p2, v8, v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method private static w(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 15
    .param p0    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mm/opensdk/openapi/IWXAPI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "share wechat webpage failed"

    .line 2
    .line 3
    const-string v1, "share_error"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->href:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "message_error"

    .line 12
    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 16
    .line 17
    .line 18
    const-string p0, "share wechat link empty"

    .line 19
    .line 20
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v3, v3

    .line 31
    int-to-long v5, v3

    .line 32
    const-wide/16 v7, 0x2800

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v9, "weixin"

    .line 36
    .line 37
    cmp-long v10, v5, v7

    .line 38
    .line 39
    if-lez v10, :cond_31

    .line 40
    .line 41
    invoke-interface {p3, v9, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "share wechat link too long"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->summary:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 69
    .line 70
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "web"

    .line 76
    .line 77
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->getWechatScene()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 88
    .line 89
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 90
    .line 91
    :try_start_5a
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_63

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {p3, v9, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :catch_67
    move-exception p0

    .line 105
    invoke-interface {p3, v9, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method private static x(I)V
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
