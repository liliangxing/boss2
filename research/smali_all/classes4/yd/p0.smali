.class public Lyd/p0;
.super Lyd/k1;
.source "SourceFile"

# interfaces
.implements Lod/j;


# static fields
.field private static final w:Ljava/lang/String; = "p0"


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

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/l;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

.field private s:Lod/j$a;

.field private t:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private u:Z

.field private v:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/l;",
            ">;",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd/p0;->l:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd/p0;->o:Ljava/util/Queue;

    .line 17
    .line 18
    iput-object p3, p0, Lyd/p0;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lyd/p0;->n:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    const-wide/32 p1, 0xea60

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_2b

    .line 28
    .line 29
    iget-wide p3, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p3, v0

    .line 34
    .line 35
    if-lez v2, :cond_28

    .line 36
    .line 37
    const-wide/16 p1, 0x3e8

    .line 38
    .line 39
    mul-long p1, p1, p3

    .line 40
    .line 41
    :cond_28
    iput-wide p1, p0, Lyd/p0;->m:J

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput-wide p1, p0, Lyd/p0;->m:J

    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private A0(Ljava/lang/String;)Lorg/json/JSONObject;
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
    const-class v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 13
    .line 14
    if-eqz p1, :cond_7e

    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_23

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_23

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_2a

    .line 35
    .line 36
    :cond_23
    const-string v1, "liveScenario"

    .line 37
    .line 38
    iget v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->liveScenario:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encryptLiveId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    const-string v1, "encryptLiveId"

    .line 52
    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encryptLiveId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    const-string v1, "encJobId"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobIds:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7e

    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobIds:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6b

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    const-string p1, "encJobIds"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :catch_71
    move-exception p1

    .line 115
    sget-object v1, Lyd/p0;->w:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v2, 0x0

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method private D0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 8
    .line 9
    iput-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 10
    .line 11
    const-string p1, "\u5185\u5bb9\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 12
    .line 13
    iput-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 19
    .line 20
    :cond_13
    return-object p3
.end method

.method private H0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 3
    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingShow:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyd/p0;->y0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 10
    .line 11
    if-eqz v1, :cond_76

    .line 12
    .line 13
    iget-object v1, p0, Lyd/p0;->l:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyd/p0;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_33

    .line 27
    .line 28
    if-eqz p2, :cond_33

    .line 29
    .line 30
    iget-object p2, p0, Lyd/p0;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lod/l;

    .line 47
    .line 48
    invoke-interface {v1}, Lod/b;->l9()V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    invoke-virtual {p0}, Lyd/p0;->W0()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object p2, Lyd/p0;->w:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "thinking=%s"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_76

    .line 70
    const-string v5, "\\n"

    .line 71
    .line 72
    const-string v6, "\n"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_55

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v4, v7

    .line 87
    :goto_56
    aput-object v4, v3, v0

    .line 88
    .line 89
    invoke-static {p2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "main=%s"

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_71

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_71
    aput-object v7, v2, v0

    .line 115
    .line 116
    invoke-static {p2, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    :cond_76
    return-void
.end method

.method private I0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/p0;->z0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    return-void
.end method

.method private J0(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lyd/p0;->V0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

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
    invoke-direct {p0, p1}, Lyd/p0;->I0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

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
    invoke-direct {p0, p1, p2}, Lyd/p0;->H0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private synthetic M0(Landroid/app/Activity;)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v0, p0, Lyd/p0;->p:Ljava/lang/String;

    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    invoke-virtual {p0, p1, v0, v1}, Lyd/k1;->U(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method private synthetic N0(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_1d

    .line 4
    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_1d

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lyd/o0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1}, Lyd/o0;-><init>(Lyd/p0;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic O0(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lyd/p0;->S0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic P0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
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
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-le p1, v0, :cond_42

    .line 15
    .line 16
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "-1"

    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, v3, v4, v1}, Lyd/p0;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyd/p0;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    iget-object p1, p0, Lyd/p0;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lod/l;

    .line 59
    .line 60
    invoke-interface {v0}, Lod/b;->i8()V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lyd/p0;->W0()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v2}, Lyd/p0;->Y0(Z)V

    .line 68
    .line 69
    .line 70
    const-string p1, "type_deep_chat_timeout"

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lyd/p0;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic Q0(Z)V
    .registers 6

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
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lod/b;

    .line 38
    .line 39
    iget-object v2, p0, Lyd/k1;->b:Ljava/util/List;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, p1, v3}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    return-void
.end method

.method private static synthetic R0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    return p0
.end method

.method private S0(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lyd/p0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 6
    .line 7
    new-instance v1, Lyd/p0$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyd/p0$b;-><init>(Lyd/p0;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private V0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
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

.method private X0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-wide v0, p0, Lyd/p0;->m:J

    .line 6
    .line 7
    new-instance v2, Lyd/m0;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lyd/m0;-><init>(Lyd/p0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method private a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "action_ai_exception"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_56

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    :try_start_1d
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p3"

    .line 47
    .line 48
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p4"

    .line 63
    .line 64
    iget-object v1, p0, Lyd/p0;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "p5"

    .line 71
    .line 72
    iget-object v1, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "p6"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    return-void
.end method

.method public static synthetic j0(Lyd/p0;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/p0;->Q0(Z)V

    return-void
.end method

.method public static synthetic k0(Lyd/p0;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/p0;->M0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic l0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/p0;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lyd/p0;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/p0;->O0(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lyd/p0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/p0;->P0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    return-void
.end method

.method public static synthetic o0(Lyd/p0;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/p0;->N0(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static synthetic p0(Lyd/p0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/p0;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q0(Lyd/p0;)Lod/j$a;
    .registers 1

    iget-object p0, p0, Lyd/p0;->s:Lod/j$a;

    return-object p0
.end method

.method static synthetic r0(Lyd/p0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/p0;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Lyd/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/p0;->w0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic t0(Lyd/p0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lyd/p0;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lyd/p0;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v0(Lyd/p0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lyd/p0;->l:Ljava/util/Set;

    return-object p0
.end method

.method private w0(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "-1"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lyd/p0;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private y0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
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
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4a

    .line 17
    .line 18
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_3d

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_38

    .line 42
    .line 43
    iget-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    invoke-direct {p0, p1}, Lyd/p0;->X0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lyd/p0;->Y0(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private z0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 6
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
    if-ne v0, v1, :cond_5a

    .line 5
    .line 6
    iget-object v0, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_32

    .line 13
    .line 14
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 23
    .line 24
    if-eqz v3, :cond_2b

    .line 25
    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v0}, Lyd/p0;->w0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v2, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0}, Lyd/p0;->w0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lyd/p0;->l:Ljava/util/Set;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyd/p0;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_57

    .line 65
    .line 66
    iget-object p1, p0, Lyd/p0;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lod/l;

    .line 83
    .line 84
    invoke-interface {v0}, Lod/b;->i8()V

    .line 85
    .line 86
    .line 87
    goto :goto_47

    .line 88
    :cond_57
    invoke-virtual {p0}, Lyd/p0;->W0()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Lyd/p0;->Y0(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/p0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public C0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public F0(Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5a

    .line 7
    .line 8
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_5a

    .line 25
    .line 26
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 35
    .line 36
    if-eqz v3, :cond_57

    .line 37
    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 50
    .line 51
    const-class v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 64
    .line 65
    if-eqz v2, :cond_57

    .line 66
    .line 67
    if-eqz v3, :cond_57

    .line 68
    .line 69
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 70
    .line 71
    iget v5, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 72
    .line 73
    if-ne v4, v5, :cond_57

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    add-int/2addr v0, v4

    .line 87
    return v0

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public G0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/p0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public K0(ZLjava/util/List;Lyd/l$v;)V
    .registers 5
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
    iget-object p1, p0, Lyd/p0;->r:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lyd/p0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 15
    .line 16
    new-instance v0, Lyd/p0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3}, Lyd/p0$a;-><init>(Lyd/p0;Lyd/l$v;)V

    .line 19
    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3, v0}, Lyd/l;->O(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L0()Z
    .registers 2

    iget-boolean v0, p0, Lyd/p0;->u:Z

    return v0
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
    iget-object v2, p0, Lyd/p0;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lyd/p0;->l:Ljava/util/Set;

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
    invoke-direct {p0, v2, v0, p1}, Lyd/p0;->J0(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
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
    sget-object v0, Lyd/p0;->w:Ljava/lang/String;

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
    sget-object v0, Lyd/p0;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lyd/p0;->p:Ljava/lang/String;

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

.method public T0(Ljava/lang/String;ZZI)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lyd/p0;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    new-instance p2, Lyd/k0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lyd/k0;-><init>(Lyd/p0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lyd/p0;->K0(ZLjava/util/List;Lyd/l$v;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lyd/p0;->S0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public U0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
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
    invoke-virtual {p0, p1}, Lyd/p0;->Y0(Z)V

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
    invoke-virtual {p0, v0, v1, v1, p1}, Lyd/p0;->T0(Ljava/lang/String;ZZI)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public W0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/p0;->o:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lyd/p0;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lyd/p0;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyd/p0;->x0(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, v1, v3}, Lyd/p0;->T0(Ljava/lang/String;ZZI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 41
    .line 42
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_44

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lod/l;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lod/l;->E0(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    iput-boolean v1, p0, Lyd/p0;->u:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lyd/p0;->c1()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public Y0(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/l0;

    invoke-direct {v1, p0, p1}, Lyd/l0;-><init>(Lyd/p0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_24

    .line 6
    .line 7
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lyd/p0;->Y0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v2, p0, Lyd/p0;->u:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v0, v2}, Lyd/p0;->T0(Ljava/lang/String;ZZI)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public b1(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lyd/p0;->C0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->showRegenerate:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lyd/p0;->Y0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lyd/j0;

    .line 4
    .line 5
    invoke-direct {v1}, Lyd/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_46

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_47

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 35
    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lyd/p0;->E0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 45
    .line 46
    if-eqz v5, :cond_39

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 49
    .line 50
    if-eqz v5, :cond_39

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lyd/p0;->b1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    instance-of v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_44

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v5}, Lyd/p0;->b1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_17

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    goto :goto_17

    .line 71
    :cond_46
    const/4 v1, 0x1

    .line 72
    :cond_47
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 79
    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lod/l;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lod/l;->E0(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    return-void
.end method

.method public i(Lod/j$a;)V
    .registers 2

    iput-object p1, p0, Lyd/p0;->s:Lod/j$a;

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)V
    .registers 2

    iput-object p1, p0, Lyd/p0;->r:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lyd/p0;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lyd/k1;->U(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    iget-object v0, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lyd/n0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lyd/n0;-><init>(Lyd/p0;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 51
    .line 52
    iget-object p1, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/p0;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lyd/p0;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyd/l;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v1, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lyd/p0;->s:Lod/j$a;

    .line 35
    .line 36
    iput-object v0, p0, Lyd/p0;->t:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 37
    .line 38
    iput-object v0, p0, Lyd/p0;->v:Landroidx/lifecycle/LifecycleEventObserver;

    .line 39
    .line 40
    iget-object v0, p0, Lyd/p0;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lyd/k1;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lyd/p0;->Y0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, Lyd/p0;->l:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
