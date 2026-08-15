.class public Lng/d;
.super Lyd/k1;
.source "SourceFile"


# instance fields
.field private final l:Lod/b;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J


# direct methods
.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lng/d;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lng/d;->l:Lod/b;

    .line 12
    .line 13
    iput-object p3, p0, Lng/d;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_13

    .line 16
    .line 17
    iget-wide p1, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 p1, 0x7530

    .line 21
    .line 22
    :goto_15
    iput-wide p1, p0, Lng/d;->p:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j0(Lng/d;)V
    .registers 1

    invoke-direct {p0}, Lng/d;->t0()V

    return-void
.end method

.method public static synthetic k0(Lng/d;)V
    .registers 1

    invoke-direct {p0}, Lng/d;->r0()V

    return-void
.end method

.method public static synthetic l0(Lng/d;Lyd/l$v;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lng/d;->q0(Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method

.method private n0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lng/d;->u0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lng/d;->t0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private o0(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lng/d;->u0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lng/d;->t0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic q0(Lyd/l$v;ZLjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lng/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lng/d;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lng/d;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lng/d;->S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lng/d;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private synthetic r0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lng/d;->l:Lod/b;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private t0()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lng/c;

    invoke-direct {v1, p0}, Lng/c;-><init>(Lng/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->removeListener()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const-string p1, "AIHelpChatPanelImpl"

    .line 50
    .line 51
    const-string v1, "setGptMessage fails. error msg = %s"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method


# virtual methods
.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AIHelpChatPanelImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lng/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    iget-object v3, p0, Lng/d;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "mediaType"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Lng/d;->s0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-eq v4, p1, :cond_52

    .line 58
    .line 59
    const/16 p1, 0x3e7

    .line 60
    .line 61
    if-eq v4, p1, :cond_4c

    .line 62
    .line 63
    const-string p1, "\u4e0d\u5904\u7406\u7684mediaType: %d"

    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v1

    .line 72
    .line 73
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 78
    .line 79
    invoke-direct {p0, v5}, Lng/d;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 84
    .line 85
    invoke-direct {p0, v5}, Lng/d;->o0(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_66

    .line 89
    :catch_58
    move-exception p1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v2, v1

    .line 97
    .line 98
    const-string p1, "handleReceiveAiMessage\u5f02\u5e38: %s"

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lng/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p0(ZLjava/util/List;ILjava/lang/String;Lyd/l$v;)V
    .registers 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            ">;I",
            "Ljava/lang/String;",
            "Lyd/l$v;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string p2, "-1"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lng/a;-><init>(Lng/d;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lng/d;->p:J

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lyd/k1;->G(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;JLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lng/d;->u0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lng/d;->t0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 32
    .line 33
    const-string p2, "scene"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lyd/l;->q(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 39
    .line 40
    const-string p2, "securityId"

    .line 41
    .line 42
    iget-object p3, p0, Lng/d;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 48
    .line 49
    new-instance p2, Lng/b;

    .line 50
    .line 51
    invoke-direct {p2, p0, p5}, Lng/b;-><init>(Lng/d;Lyd/l$v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lyd/l;->P(Lyd/l$v;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected s0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/16 v0, 0x3e7

    .line 14
    .line 15
    if-ne p1, v0, :cond_19

    .line 16
    .line 17
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public v0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lng/d;->o:Ljava/lang/String;

    return-void
.end method

.method public w0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lng/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 10
    .line 11
    iget-object v1, p0, Lng/d;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyd/l;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
