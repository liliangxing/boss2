.class public Lcom/hpbr/bosszhipin/interviews/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;


# instance fields
.field private a:Lmo/a;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

.field private e:I

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lmo/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->a:Lmo/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/services/d;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->j(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/services/d;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/services/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/services/d;)Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->d:Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

    return-object p0
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/services/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/services/a;-><init>(Lcom/hpbr/bosszhipin/interviews/services/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;)Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;->notifyType:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_11

    .line 13
    .line 14
    :cond_d
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptTextMessage;

    .line 15
    .line 16
    if-nez v0, :cond_5b

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->w()V

    .line 19
    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string v2, "InterviewAiServiceImpl"

    .line 26
    .line 27
    const-string v3, "getAiSimulateMessage : %s "

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->i(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v0, :cond_55

    .line 40
    .line 41
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->extend:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "data"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_55

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v5, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 66
    .line 67
    invoke-static {p1, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->setSummary(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;)Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_4c} :catch_4d

    .line 77
    return-object p1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    const-string v0, "getAiSimulateMessage isNoRight "

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 87
    .line 88
    invoke-direct {p1, v4, v3}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptTextMessage;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 96
    .line 97
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->e:I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt v3, v4, :cond_7a

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->localComplete:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    :cond_6d
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->localComplete:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8b

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->w()V

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->e:I

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 130
    .line 131
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->e:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x5

    .line 137
    .line 138
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->e:I

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-object v1
.end method

.method private h()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->b:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    return-wide v0
.end method

.method private static i(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->extend:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "type"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_16} :catch_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :catch_1a
    :cond_1a
    return v1
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->a:Lmo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmo/a;->a(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

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
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "mediaType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/services/d;->n(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->m(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->d:Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

    .line 42
    .line 43
    iget-boolean p1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->localComplete:Z

    .line 44
    .line 45
    if-eqz p1, :cond_43

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->c:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    const-string p1, "InterviewAiServiceImpl"

    .line 62
    .line 63
    const-string v1, "parse json failed. error msg = %s"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private u()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/services/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/services/d$b;-><init>(Lcom/hpbr/bosszhipin/interviews/services/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->g:Ljava/util/TimerTask;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    const-string v0, "InterviewAiServiceImpl"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->f:Ljava/util/Timer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->g:Ljava/util/TimerTask;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->f:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->f:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->g:Ljava/util/TimerTask;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->d:Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v1, "InterviewAiServiceImpl"

    .line 8
    .line 9
    const-string v2, "%s : \u6536\u5230AI\u6d88\u606f\u56de\u8c03"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->k(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e7

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->mediaType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;->notifyType:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->o(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected m(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->localComplete:Z

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->receiveTime:J

    .line 26
    .line 27
    return-void
.end method

.method protected n(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptTextMessage;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

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
    const-class p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected o(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->g(Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;)Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/services/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/services/b;-><init>(Lcom/hpbr/bosszhipin/interviews/services/d;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .line 1
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lgf/h;->registerObserver(Landroidx/appcompat/app/AppCompatActivity;Lgf/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public q(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3b

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/services/d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhipin/interviews/services/d$a;-><init>(Lcom/hpbr/bosszhipin/interviews/services/d;ZLandroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 24
    .line 25
    invoke-static {p3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "body"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "bizCode"

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->bizCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "requestId"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d;->b:I

    return-void
.end method

.method public s(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->t(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V

    return-void
.end method

.method public t(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->p(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/services/d;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
