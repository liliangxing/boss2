.class public Lcom/hpbr/bosszhipin/module/resume/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldh0/e;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Z

.field private p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lmh/a;

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e:Lmh/a;

    .line 32
    .line 33
    new-instance v0, Ldh0/e;

    .line 34
    .line 35
    const-wide/16 v1, 0xbb8

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ldh0/e;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->f:Ldh0/e;

    .line 41
    .line 42
    const-wide/16 v0, 0x3a98

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->l:J

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;

    .line 54
    .line 55
    if-eqz p2, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->x()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->o:Z

    .line 67
    .line 68
    return-void
.end method

.method private synthetic A()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->M()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->w()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized B(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_28

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e:Lmh/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmh/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_42

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e:Lmh/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmh/a;->c()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e:Lmh/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmh/a;->b()V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    :goto_18
    if-ge v0, v1, :cond_42

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->s(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->s(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_42

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e:Lmh/a;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lmh/a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "ResumeAiHelper"

    .line 59
    .line 60
    const-string v1, "cache msg"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method private C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/AiExtendDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-string v2, "ResumeAiHelper"

    .line 15
    .line 16
    const-string v5, "currentSessionId = %s,sessionIdFromMsg = %s"

    .line 17
    .line 18
    invoke-static {v2, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 26
    .line 27
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v9, v3

    .line 33
    .line 34
    aput-object v5, v9, v4

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v9, v0

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v7, v9, v1

    .line 44
    .line 45
    const-string v5, "taskId2 = %s, responseId2 = %s, complete2 = %s, errorCode2 = %s"

    .line 46
    .line 47
    invoke-static {v2, v5, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "mediaType"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v6, "notifyType"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "msgType"

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v9, "text"

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "extend"

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v10, "mediaType = %s, notifyType = %s, msgType = %s, text = %s, extend = %s"

    .line 96
    .line 97
    const/4 v11, 0x5

    .line 98
    new-array v11, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v11, v3

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v11, v4

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v11, v0

    .line 117
    .line 118
    aput-object v9, v11, v1

    .line 119
    .line 120
    aput-object v5, v11, v8

    .line 121
    .line 122
    invoke-static {v2, v10, v11}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v0, v3

    .line 134
    .line 135
    const-string p1, "exception = %s"

    .line 136
    .line 137
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method private G()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->l:J

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

.method private M()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ResumeAiHelper"

    .line 5
    .line 6
    const-string v2, "stop "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private O()V
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

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->A()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->z(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Lmh/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e:Lmh/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->G()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->B(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->M()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_122

    .line 8
    .line 9
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_122

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_122

    .line 28
    .line 29
    :cond_1c
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 44
    .line 45
    iget-object v6, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-object v6, v3, v7

    .line 49
    .line 50
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v4, v3, v8

    .line 65
    .line 66
    const-string v4, "ResumeAiHelper"

    .line 67
    .line 68
    const-string v9, "taskId = %s, responseId = %s, complete = %s, errorCode = %s"

    .line 69
    .line 70
    invoke-static {v4, v9, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :try_start_49
    new-instance v10, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mediaType"

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v11, "notifyType"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "msgType"

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "text"

    .line 100
    .line 101
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "extend"

    .line 110
    .line 111
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v14, "mediaType = %s, notifyType = %s, msgType = %s, text = %s, extend = %s"

    .line 120
    .line 121
    const/4 v15, 0x5

    .line 122
    new-array v3, v15, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v3, v5

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v3, v7

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v3, v6

    .line 141
    .line 142
    aput-object v13, v3, v8

    .line 143
    .line 144
    aput-object v10, v3, v2

    .line 145
    .line 146
    invoke-static {v4, v14, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_94} :catch_10a

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x3e7

    .line 150
    .line 151
    const-class v14, Lnet/bosszhipin/api/AiExtendBean;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    const-string v8, ""

    .line 156
    .line 157
    if-ne v3, v0, :cond_dc

    .line 158
    .line 159
    :try_start_9e
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a6

    .line 164
    .line 165
    move-object v0, v9

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-static {v10, v14}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnet/bosszhipin/api/AiExtendBean;

    .line 172
    .line 173
    :goto_ac
    if-ne v12, v7, :cond_b7

    .line 174
    .line 175
    if-ne v11, v2, :cond_b7

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    invoke-direct {v1, v0, v8, v9}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_122

    .line 183
    .line 184
    :cond_b7
    if-eqz v0, :cond_122

    .line 185
    .line 186
    iget v2, v0, Lnet/bosszhipin/api/AiExtendBean;->code:I

    .line 187
    .line 188
    if-nez v2, :cond_c3

    .line 189
    .line 190
    iget-object v0, v0, Lnet/bosszhipin/api/AiExtendBean;->data:Lnet/bosszhipin/api/AiExtendDataBean;

    .line 191
    .line 192
    invoke-direct {v1, v5, v8, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 193
    .line 194
    .line 195
    goto :goto_122

    .line 196
    :cond_c3
    if-ne v2, v7, :cond_cb

    .line 197
    .line 198
    iget-object v2, v0, Lnet/bosszhipin/api/AiExtendBean;->msg:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v1, v15, v2, v9}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    if-ne v2, v6, :cond_d3

    .line 205
    .line 206
    iget-object v2, v0, Lnet/bosszhipin/api/AiExtendBean;->msg:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    invoke-direct {v1, v3, v2, v9}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->M()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lnet/bosszhipin/api/AiExtendBean;->data:Lnet/bosszhipin/api/AiExtendDataBean;

    .line 216
    .line 217
    invoke-direct {v1, v5, v8, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 218
    .line 219
    .line 220
    goto :goto_122

    .line 221
    :cond_dc
    if-ne v7, v0, :cond_122

    .line 222
    .line 223
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 226
    .line 227
    if-eqz v0, :cond_103

    .line 228
    .line 229
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ec

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    invoke-static {v10, v14}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lnet/bosszhipin/api/AiExtendBean;

    .line 242
    .line 243
    :goto_f2
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->M()V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_f9

    .line 247
    .line 248
    move-object v0, v9

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    iget-object v0, v0, Lnet/bosszhipin/api/AiExtendBean;->data:Lnet/bosszhipin/api/AiExtendDataBean;

    .line 251
    .line 252
    :goto_fb
    invoke-direct {v1, v5, v8, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-direct {v1, v0, v13, v9}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 257
    .line 258
    .line 259
    goto :goto_122

    .line 260
    :cond_103
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->G()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v6, v13, v9}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_122

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    new-array v2, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v3, 0x0

    .line 275
    aput-object v0, v2, v3

    .line 276
    .line 277
    const-string v0, "exception = %s"

    .line 278
    .line 279
    invoke-static {v4, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->M()V

    .line 283
    .line 284
    .line 285
    const-string v0, "\u6da6\u8272\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-direct {v1, v2, v0, v9}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->C(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method private t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v0, "boss_serv1_1323_925"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "106"

    .line 19
    .line 20
    :goto_13
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->n:Ljava/lang/String;

    goto :goto_16

    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u4f18\u5316\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    goto :goto_16

    :cond_14
    const-string v0, "\u6da6\u8272\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_16
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->m:Ljava/lang/String;

    goto :goto_16

    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u4f18\u5316\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    goto :goto_16

    :cond_14
    const-string v0, "\u6da6\u8272\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    :goto_16
    return-object v0
.end method

.method private synthetic z(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;->a(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "ResumeAiHelper"

    .line 15
    .line 16
    const-string v2, "retry ,preSessionId= %s, taskId=%s "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->f:Ldh0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->E(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/hpbr/bosszhipin/a;->W3:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "body"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "sessionId"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b:Ljava/util/Map;

    .line 81
    .line 82
    const-string v1, "content"

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "text"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "bizCode"

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "resubmit"

    .line 105
    .line 106
    const-string v1, "1"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->k:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->n:Ljava/lang/String;

    return-void
.end method

.method public J(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->l:J

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->m:Ljava/lang/String;

    return-void
.end method

.method public L(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->f:Ldh0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->E(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "body"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "requestId"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "bizCode"

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public N()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->X3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "body"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "sessionId"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "taskId"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "bizCode"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->B(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;

    .line 20
    .line 21
    return-void
.end method

.method public u()Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    return-object v0
.end method

.method public x()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->F()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public y()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->o:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
