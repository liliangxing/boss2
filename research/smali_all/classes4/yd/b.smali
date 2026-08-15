.class public Lyd/b;
.super Lyd/k1;
.source "SourceFile"

# interfaces
.implements Lod/d;


# static fields
.field private static final v:Ljava/lang/String; = "b"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

.field private n:I

.field private o:Lod/d$a;

.field private p:Z

.field public final q:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:J

.field private final t:Landroid/os/Handler;

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lyd/b;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyd/b;->p:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyd/b;->q:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lyd/b;->r:J

    .line 20
    .line 21
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyd/b;->t:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyd/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lyd/b;->l:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j0(Lyd/b;)V
    .registers 1

    invoke-direct {p0}, Lyd/b;->q0()V

    return-void
.end method

.method static synthetic k0(Lyd/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lyd/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m0(Lyd/b;)V
    .registers 1

    invoke-direct {p0}, Lyd/b;->x0()V

    return-void
.end method

.method static synthetic n0(Lyd/b;)Lod/d$a;
    .registers 1

    iget-object p0, p0, Lyd/b;->o:Lod/d$a;

    return-object p0
.end method

.method static synthetic o0(Lyd/b;)V
    .registers 1

    invoke-direct {p0}, Lyd/b;->p0()V

    return-void
.end method

.method private p0()V
    .registers 3

    iget-object v0, p0, Lyd/b;->t:Landroid/os/Handler;

    iget-object v1, p0, Lyd/b;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->o:Lod/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lod/d$a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private r0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/b;->o:Lod/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lyd/b;->x0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/b;->o:Lod/d$a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lod/d$a;->i(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private s0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-direct {p0}, Lyd/b;->x0()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lyd/b;->y0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyd/b;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lyd/b;->r0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private t0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->o:Lod/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lod/d$a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private u0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 3

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lyd/b;->t0()V

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lyd/b;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lyd/b;->r0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lyd/b;->q0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private w0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;

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

.method private x0()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lyd/b;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/b;->t:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lyd/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyd/a;-><init>(Lyd/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyd/b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x1388

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private y0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;->extractQuestionList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_42

    .line 18
    .line 19
    iget-object v1, p0, Lyd/b;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_3f

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->isQuestionInvalid()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    if-nez v1, :cond_37

    .line 43
    .line 44
    iget-object v1, p0, Lyd/b;->q:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_c

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9d

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lyd/b;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9d

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_9d

    .line 29
    .line 30
    :cond_1d
    sget-object v0, Lyd/b;->v:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    const-string v3, "isComplete:%s, %s"

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "mediaType"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lyd/b;->w0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lyd/b;->p:Z

    .line 81
    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Lyd/b;->s:J

    .line 89
    .line 90
    :cond_59
    instance-of p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 91
    .line 92
    if-eqz p1, :cond_63

    .line 93
    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lyd/b;->u0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 97
    .line 98
    .line 99
    goto :goto_9d

    .line 100
    :cond_63
    instance-of p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIResumeAssessmentMessage;

    .line 101
    .line 102
    if-eqz p1, :cond_9d

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lyd/b;->s0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_9d

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lyd/b;->v:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "action_resume"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "handleReceiveAiMessage"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 140
    .line 141
    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, v0, v2

    .line 149
    .line 150
    const-string p1, "handleReceiveAiMessage error: %s"

    .line 151
    .line 152
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lyd/b;->q0()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lyd/b;->q:Ljava/util/List;

    iget v1, p0, Lyd/b;->n:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    return-object v0
.end method

.method public c()J
    .registers 8

    iget-wide v0, p0, Lyd/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    iget-wide v4, p0, Lyd/b;->s:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_10

    sub-long v2, v4, v0

    :cond_10
    return-wide v2
.end method

.method public d()V
    .registers 2

    iget v0, p0, Lyd/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyd/b;->n:I

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/b;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lyd/b;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lyd/b;->p:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lyd/b;->r:J

    return-wide v0
.end method

.method public h(Lod/d$a;)V
    .registers 2

    iput-object p1, p0, Lyd/b;->o:Lod/d$a;

    return-void
.end method

.method public isComplete()Z
    .registers 2

    iget-boolean v0, p0, Lyd/b;->p:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyd/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lyd/b;->v0(ZLjava/util/List;Lyd/l$v;)V

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;)V
    .registers 2

    iput-object p1, p0, Lyd/b;->m:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/b;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lyd/b;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyd/l;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lyd/b;->p0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lyd/b;->o:Lod/d$a;

    .line 21
    .line 22
    iget-object v0, p0, Lyd/b;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lyd/k1;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyd/b;->b()Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->isSkip:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public q()Z
    .registers 4

    iget v0, p0, Lyd/b;->n:I

    iget-object v1, p0, Lyd/b;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return v2
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyd/b;->b()Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public v0(ZLjava/util/List;Lyd/l$v;)V
    .registers 4
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lyd/b;->r:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lyd/b;->s:J

    .line 10
    .line 11
    iget-object p1, p0, Lyd/b;->m:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 12
    .line 13
    if-eqz p1, :cond_38

    .line 14
    .line 15
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 16
    .line 17
    const-string p3, "content"

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 25
    .line 26
    iget-object p2, p0, Lyd/b;->m:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->expId:Ljava/lang/String;

    .line 29
    .line 30
    const-string p3, "expId"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 36
    .line 37
    iget-object p2, p0, Lyd/b;->m:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->expIdStr:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "expIdStr"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 47
    .line 48
    iget-object p2, p0, Lyd/b;->m:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->scene:Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "scene"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 58
    .line 59
    new-instance p2, Lyd/b$a;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lyd/b$a;-><init>(Lyd/b;)V

    .line 62
    .line 63
    .line 64
    const-string p3, ""

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lyd/l;->N(Ljava/lang/String;Lyd/l$u;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lyd/b;->x0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
