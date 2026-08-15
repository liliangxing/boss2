.class public Lyd/i0;
.super Lyd/k1;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "i0"


# instance fields
.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private n:Lod/b;

.field private o:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyd/i0;->l:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Lyd/i0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lyd/i0;->n:Lod/b;

    .line 14
    .line 15
    const-wide/32 p1, 0xea60

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_26

    .line 19
    .line 20
    iget-wide v0, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p3, v0, v2

    .line 25
    .line 26
    if-lez p3, :cond_1f

    .line 27
    .line 28
    const-wide/16 p1, 0x3e8

    .line 29
    .line 30
    mul-long p1, p1, v0

    .line 31
    .line 32
    :cond_1f
    iput-wide p1, p0, Lyd/i0;->m:J

    .line 33
    .line 34
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->showFunctionBar:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lyd/i0;->r:Z

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-wide p1, p0, Lyd/i0;->m:J

    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private A0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyd/i0;->v0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_65

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lyd/i0;->M0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyd/i0;->l:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyd/i0;->n:Lod/b;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    invoke-interface {v1}, Lod/b;->l9()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :try_start_26
    sget-object p2, Lyd/i0;->s:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "thinking=%s"

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_65

    .line 53
    const-string v5, "\\n"

    .line 54
    .line 55
    const-string v6, "\n"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v4, :cond_44

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v7

    .line 70
    :goto_45
    aput-object v4, v3, v0

    .line 71
    .line 72
    invoke-static {p2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "main=%s"

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_60

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_60
    aput-object v7, v3, v0

    .line 98
    .line 99
    invoke-static {p2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_65} :catch_65

    .line 100
    .line 101
    .line 102
    :catch_65
    :cond_65
    invoke-virtual {p0, v2}, Lyd/i0;->O0(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private B0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/i0;->w0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    return-void
.end method

.method private C0(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lyd/i0;->L0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 17
    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lyd/i0;->B0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 27
    .line 28
    if-eqz p2, :cond_23

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lyd/i0;->A0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private synthetic E0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le p1, v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {p0, p2, v1, v2}, Lyd/i0;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyd/i0;->n:Lod/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lod/b;->i8()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lyd/i0;->O0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic F0(ZLjava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    const-string p2, "cleanHistory"

    invoke-virtual {p1, p2}, Lyd/l;->Y(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private synthetic G0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p1, v0, :cond_28

    .line 13
    .line 14
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lyd/i0;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "-1"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v4}, Lyd/i0;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyd/i0;->n:Lod/b;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1}, Lod/b;->i8()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Lyd/i0;->O0(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic H0(Z)V
    .registers 5

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
    iget-object v0, p0, Lyd/i0;->n:Lod/b;

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
    invoke-interface {v0, v1, p1, v2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private I0(Ljava/lang/String;I)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyd/i0;->x0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 6
    .line 7
    new-instance v2, Lyd/i0$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lyd/i0$b;-><init>(Lyd/i0;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private L0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

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

.method private M0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyd/i0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private Q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lyd/i0;->O0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic j0(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/i0;->E0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method

.method public static synthetic k0(Lyd/i0;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/i0;->H0(Z)V

    return-void
.end method

.method public static synthetic l0(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/i0;->G0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    return-void
.end method

.method public static synthetic m0(Lyd/i0;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/i0;->F0(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lyd/i0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/i0;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o0(Lyd/i0;)V
    .registers 1

    invoke-direct {p0}, Lyd/i0;->Q0()V

    return-void
.end method

.method static synthetic p0(Lyd/i0;)Lod/b;
    .registers 1

    iget-object p0, p0, Lyd/i0;->n:Lod/b;

    return-object p0
.end method

.method static synthetic q0(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 2

    invoke-direct {p0, p1}, Lyd/i0;->z0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lyd/i0;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s0(Lyd/i0;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 1

    iget-object p0, p0, Lyd/i0;->o:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-object p0
.end method

.method static synthetic t0(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 2

    iput-object p1, p0, Lyd/i0;->o:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-object p1
.end method

.method static synthetic u0(Lyd/i0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lyd/i0;->l:Ljava/util/Set;

    return-object p0
.end method

.method private v0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 35
    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 40
    .line 41
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_32

    .line 45
    .line 46
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 52
    .line 53
    if-eqz v2, :cond_6a

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_65

    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 69
    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    iget-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->canRegenerate:Z

    .line 74
    .line 75
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->canRegenerate:Z

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 78
    .line 79
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 80
    .line 81
    iget-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 82
    .line 83
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 84
    .line 85
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 86
    .line 87
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 88
    .line 89
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 90
    .line 91
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    return-object p1
.end method

.method private w0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6b

    .line 5
    .line 6
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 13
    .line 14
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lyd/k1;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v6, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 34
    .line 35
    iget v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 36
    .line 37
    if-ne v2, v5, :cond_27

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_27
    if-ne v2, v5, :cond_2b

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, v0, v4, v3}, Lyd/i0;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 55
    .line 56
    if-eqz v2, :cond_5d

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyd/i0;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "-1"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 77
    .line 78
    if-ne v2, v5, :cond_50

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_50
    if-ne v2, v5, :cond_54

    .line 82
    .line 83
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    invoke-direct {p0, v0, v4, v3}, Lyd/i0;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lyd/i0;->l:Ljava/util/Set;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lyd/i0;->n:Lod/b;

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1}, Lod/b;->i8()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0, v1}, Lyd/i0;->O0(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private x0()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 9
    .line 10
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "startType"

    .line 20
    .line 21
    iget-object v2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 22
    .line 23
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->startType:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    sget-object v2, Lyd/i0;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v0
.end method

.method private y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->hide:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const-string p3, "\u62b1\u6b49\uff0c\u76ee\u524d\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 21
    .line 22
    :cond_15
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method private z0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 8
    .line 9
    const-string v1, "\u6b63\u5728\u7406\u89e3\u95ee\u9898"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 14
    .line 15
    iget-wide v1, p0, Lyd/i0;->m:J

    .line 16
    .line 17
    new-instance v3, Lyd/h0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, p1}, Lyd/h0;-><init>(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public D0(ZLjava/util/List;Lyd/l$v;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            ">;",
            "Lyd/l$v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/i0;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "-1"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lyd/i0;->z0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lyd/i0;->O0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 27
    .line 28
    iget-object p2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 29
    .line 30
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 42
    .line 43
    iget-object p2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lyd/i0$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, Lyd/i0$a;-><init>(Lyd/i0;Lyd/l$v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lyd/l;->N(Ljava/lang/String;Lyd/l$u;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public J0(Ljava/lang/String;ZZI)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 8
    .line 9
    instance-of v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->canRegenerate:Z

    .line 18
    .line 19
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    iput-boolean v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lyd/i0;->l:Ljava/util/Set;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    instance-of v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    if-eqz p2, :cond_34

    .line 43
    .line 44
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyd/k1;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, v1}, Lyd/i0;->O0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lyd/i0;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5e

    .line 63
    .line 64
    iget-object p2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p2, :cond_5a

    .line 72
    .line 73
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 76
    .line 77
    const-string p2, "cleanHistory"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lyd/l;->q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lyd/e0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lyd/e0;-><init>(Lyd/i0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, p3, p1}, Lyd/i0;->D0(ZLjava/util/List;Lyd/l$v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    invoke-virtual {p0, v1, p3, p3}, Lyd/i0;->D0(ZLjava/util/List;Lyd/l$v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iput-object p1, p0, Lyd/i0;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, p4}, Lyd/i0;->I0(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public K0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "1017"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lyd/l;->z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;IZLjava/lang/String;Lyd/l$s;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public N0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 26
    .line 27
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 30
    .line 31
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 34
    .line 35
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_35

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 53
    .line 54
    :cond_35
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_48

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_48

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 72
    .line 73
    :cond_48
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 74
    .line 75
    if-nez p1, :cond_56

    .line 76
    .line 77
    iget-wide v0, p0, Lyd/i0;->m:J

    .line 78
    .line 79
    new-instance p1, Lyd/f0;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lyd/f0;-><init>(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public O0(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/g0;

    invoke-direct {v1, p0, p1}, Lyd/g0;-><init>(Lyd/i0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lyd/i0;->O0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyd/i0;->q:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1, v1, v0}, Lyd/i0;->J0(Ljava/lang/String;ZZI)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lyd/i0;->O0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_45

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lyd/i0;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_44

    .line 28
    .line 29
    iget-object v0, p0, Lyd/i0;->l:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "mediaType"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v2, v0, p1}, Lyd/i0;->C0(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :catch_38
    move-exception p1

    .line 58
    sget-object v0, Lyd/i0;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    :goto_45
    sget-object v0, Lyd/i0;->s:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 76
    .line 77
    aput-object p1, v2, v1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iget-object v1, p0, Lyd/i0;->p:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v1, v2, p1

    .line 83
    .line 84
    const-string p1, "handleReceiveAiMessage paramSession :%s, nowSession : %s"

    .line 85
    .line 86
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public S0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lyd/i0;->O0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T0(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    invoke-virtual {v0, p1, p2}, Lyd/l;->A(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/i0;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 10
    .line 11
    iget-object v1, p0, Lyd/i0;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyd/l;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyd/i0;->n:Lod/b;

    .line 18
    .line 19
    invoke-super {p0}, Lyd/k1;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
