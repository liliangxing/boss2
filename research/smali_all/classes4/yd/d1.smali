.class public Lyd/d1;
.super Lyd/k1;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "d1"


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

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 8

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
    iput-object p2, p0, Lyd/d1;->l:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lyd/d1;->q:J

    .line 14
    .line 15
    iput-object p3, p0, Lyd/d1;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lyd/d1;->n:Lod/b;

    .line 18
    .line 19
    const-wide/32 p1, 0xea60

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_24

    .line 23
    .line 24
    iget-wide p3, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 25
    .line 26
    cmp-long v2, p3, v0

    .line 27
    .line 28
    if-lez v2, :cond_21

    .line 29
    .line 30
    const-wide/16 p1, 0x3e8

    .line 31
    .line 32
    mul-long p1, p1, p3

    .line 33
    .line 34
    :cond_21
    iput-wide p1, p0, Lyd/d1;->m:J

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-wide p1, p0, Lyd/d1;->m:J

    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private B0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->D0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->n(ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lyd/d1;->m:J

    .line 14
    .line 15
    new-instance v3, Lyd/c1;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, p1}, Lyd/c1;-><init>(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private C0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyd/d1;->w0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

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
    if-eqz v1, :cond_62

    .line 19
    .line 20
    iget-object v1, p0, Lyd/d1;->l:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyd/d1;->n:Lod/b;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-interface {v1}, Lod/b;->l9()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :try_start_23
    sget-object p2, Lyd/d1;->r:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "thinking=%s"

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_62

    .line 50
    const-string v5, "\\n"

    .line 51
    .line 52
    const-string v6, "\n"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_41

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v4, v7

    .line 67
    :goto_42
    aput-object v4, v3, v0

    .line 68
    .line 69
    invoke-static {p2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "main=%s"

    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_5d
    aput-object v7, v3, v0

    .line 95
    .line 96
    invoke-static {p2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    :cond_62
    invoke-virtual {p0, v2}, Lyd/d1;->T0(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private D0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/d1;->x0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    return-void
.end method

.method private E0(Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/d1;->n:Lod/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;->desc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lod/b;->t1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private F0(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/d1;->Q0(ILorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lyd/d1;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lyd/d1;->C0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;

    .line 36
    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lyd/d1;->E0(Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private static synthetic H0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic I0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
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
    if-le p1, v0, :cond_18

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
    invoke-direct {p0, p2, v1, v2}, Lyd/d1;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lyd/d1;->T0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic J0(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_c

    .line 2
    .line 3
    iget-object p3, p0, Lyd/k1;->c:Lyd/l;

    .line 4
    .line 5
    const-string p4, "cleanHistory"

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lyd/l;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lyd/d1;->S0(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic K0(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lyd/d1;->S0(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private synthetic L0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
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
    if-le p1, v0, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lyd/d1;->p:Ljava/lang/String;

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
    invoke-direct {p0, v2, v3, v4}, Lyd/d1;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v1}, Lyd/d1;->T0(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic M0(Z)V
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
    iget-object v0, p0, Lyd/d1;->n:Lod/b;

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

.method private P0(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_75

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_75

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "layer"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "action_resume_workshop_result_optimize_content"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3e

    .line 52
    .line 53
    const-string v4, "action_resume_workshop_result_fact_checking"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "desc"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;->desc:Ljava/lang/String;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_63} :catch_64

    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_64
    move-exception p1

    .line 102
    sget-object v2, Lyd/d1;->r:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v3, v1

    .line 112
    .line 113
    const-string p1, "parseListResultMessage error: %s"

    .line 114
    .line 115
    invoke-static {v2, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-object v0
.end method

.method private Q0(ILorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lyd/d1;->P0(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/16 v0, 0x3e7

    .line 26
    .line 27
    if-ne p1, v0, :cond_29

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private S0(Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lyd/d1;->q:J

    .line 6
    .line 7
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyd/l;->B()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyd/d1$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lyd/d1$b;-><init>(Lyd/d1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j0(Lyd/d1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/d1;->M0(Z)V

    return-void
.end method

.method public static synthetic k0(Lyd/d1;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lyd/d1;->J0(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/d1;->I0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method

.method public static synthetic m0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/d1;->H0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/d1;->L0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    return-void
.end method

.method public static synthetic o0(Lyd/d1;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lyd/d1;->K0(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Lyd/d1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/d1;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/d1;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 2

    invoke-direct {p0, p1}, Lyd/d1;->B0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lyd/d1;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t0(Lyd/d1;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lyd/d1;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic u0(Lyd/d1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/d1;->p:Ljava/lang/String;

    return-object p0
.end method

.method private w0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
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

.method private x0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
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
    if-ne v0, v1, :cond_64

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
    invoke-direct {p0, v0, v4, v3}, Lyd/d1;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

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
    iget-object v0, p0, Lyd/d1;->p:Ljava/lang/String;

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
    invoke-direct {p0, v0, v4, v3}, Lyd/d1;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

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
    iget-object v0, p0, Lyd/d1;->l:Ljava/util/Set;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0, v1}, Lyd/d1;->T0(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->hide:Z

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/l;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lyd/y0;

    .line 20
    .line 21
    invoke-direct {v2}, Lyd/y0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

.method public G0(ZLjava/util/List;Lyd/l$v;)V
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
    iput-object p2, p0, Lyd/d1;->p:Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lyd/d1;->B0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lyd/d1;->T0(Z)V

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
    new-instance v0, Lyd/d1$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, Lyd/d1$a;-><init>(Lyd/d1;Lyd/l$v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lyd/l;->N(Ljava/lang/String;Lyd/l$u;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public N0(Ljava/lang/String;ZZI)V
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
    iget-object v0, p0, Lyd/d1;->l:Ljava/util/Set;

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
    invoke-virtual {p0, v1}, Lyd/d1;->T0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lyd/d1;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_63

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
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 76
    .line 77
    const-string v0, "cleanHistory"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Lyd/l;->q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lyd/a1;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, p4}, Lyd/a1;-><init>(Lyd/d1;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, p3, p2}, Lyd/d1;->G0(ZLjava/util/List;Lyd/l$v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    new-instance p2, Lyd/b1;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, p4}, Lyd/b1;-><init>(Lyd/d1;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p3, p2}, Lyd/d1;->G0(ZLjava/util/List;Lyd/l$v;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iput-object p1, p0, Lyd/d1;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1, p4}, Lyd/d1;->S0(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method public O0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lyd/d1;->T0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1, p1}, Lyd/d1;->N0(Ljava/lang/String;ZZI)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
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
    if-eqz v0, :cond_2b

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
    if-eqz p1, :cond_2b

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
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 38
    .line 39
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-nez p1, :cond_39

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 57
    .line 58
    :cond_39
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-nez p1, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p1, v0, :cond_4c

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 76
    .line 77
    :cond_4c
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 78
    .line 79
    if-nez p1, :cond_5e

    .line 80
    .line 81
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 82
    .line 83
    if-nez p1, :cond_5e

    .line 84
    .line 85
    iget-wide v0, p0, Lyd/d1;->m:J

    .line 86
    .line 87
    new-instance p1, Lyd/z0;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lyd/z0;-><init>(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lyd/d1;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "handleReceiveAiMessage: %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_55

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lyd/d1;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_55

    .line 37
    :cond_24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_54

    .line 44
    .line 45
    iget-object v0, p0, Lyd/d1;->l:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "mediaType"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Lyd/d1;->F0(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_54

    .line 73
    :catch_48
    move-exception p1

    .line 74
    sget-object v0, Lyd/d1;->r:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :cond_55
    :goto_55
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 90
    .line 91
    aput-object p1, v2, v4

    .line 92
    .line 93
    iget-object p1, p0, Lyd/d1;->o:Ljava/lang/String;

    .line 94
    .line 95
    aput-object p1, v2, v1

    .line 96
    .line 97
    const-string p1, "handleReceiveAiMessage paramSession :%s, nowSession : %s"

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public T0(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/x0;

    invoke-direct {v1, p0, p1}, Lyd/x0;-><init>(Lyd/d1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U0()V
    .registers 5

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
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lyd/d1;->T0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyd/d1;->p:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v0, v3, v3, v1}, Lyd/d1;->N0(Ljava/lang/String;ZZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v0, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v3, v2}, Lyd/d1;->N0(Ljava/lang/String;ZZI)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 15
    .line 16
    iget-object v3, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lyd/k1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "-1"

    .line 46
    .line 47
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lyd/d1;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 58
    .line 59
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lyd/d1;->T0(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public W0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/d1;->l:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyd/l;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 21
    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lyd/l;->f0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 38
    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lyd/d1;->T0(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/d1;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lyd/d1;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyd/l;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyd/d1;->n:Lod/b;

    .line 18
    .line 19
    invoke-super {p0}, Lyd/k1;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 9
    .line 10
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 24
    .line 25
    new-instance v1, Lyd/d1$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lyd/d1$c;-><init>(Lyd/d1;Lyd/l$u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lyd/l;->v(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/d1;->o:Ljava/lang/String;

    return-object v0
.end method
