.class public final Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/g$b;,
        Lp3/g$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lv3/d;

.field private c:Z

.field private d:Ls3/a;

.field private e:Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TextToAudioManager"

    .line 3
    iput-object v0, p0, Lp3/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp3/g;->c:Z

    .line 5
    iput-boolean v0, p0, Lp3/g;->f:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp3/g;->i:Landroid/os/Handler;

    .line 7
    new-instance v0, Lp3/e;

    invoke-direct {v0, p0}, Lp3/e;-><init>(Lp3/g;)V

    iput-object v0, p0, Lp3/g;->j:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lp3/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp3/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp3/g;I)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/g;->n(I)V

    return-void
.end method

.method public static synthetic b(Lp3/g;)V
    .registers 1

    invoke-direct {p0}, Lp3/g;->m()V

    return-void
.end method

.method static synthetic c(Lp3/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp3/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lp3/g;)Lv3/d;
    .registers 1

    iget-object p0, p0, Lp3/g;->b:Lv3/d;

    return-object p0
.end method

.method static synthetic e(Lp3/g;)Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
    .registers 1

    iget-object p0, p0, Lp3/g;->e:Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;

    return-object p0
.end method

.method static synthetic f(Lp3/g;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;
    .registers 1

    iget-object p0, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    return-object p0
.end method

.method static synthetic g(Lp3/g;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lp3/g;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lp3/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lp3/g;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lp3/g;)Ls3/a;
    .registers 1

    iget-object p0, p0, Lp3/g;->d:Ls3/a;

    return-object p0
.end method

.method static synthetic j(Lp3/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp3/g;->f:Z

    return p1
.end method

.method static synthetic k(Lp3/g;)Z
    .registers 1

    iget-boolean p0, p0, Lp3/g;->c:Z

    return p0
.end method

.method public static l()Lp3/g;
    .registers 1

    invoke-static {}, Lp3/g$b;->a()Lp3/g;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startPlay"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TextToAudioManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v3, 0x3e80

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->startPlay(III)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic n(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk complete "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp3/g;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "TextToAudioManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lp3/g;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lp3/g;->r()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lp3/g;->d:Ls3/a;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lp3/g;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ls3/a;->c(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 10
    .line 11
    iget-object v0, p0, Lp3/g;->d:Ls3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    new-instance v0, Lp3/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp3/f;-><init>(Lp3/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "init AudioRecord exception: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "TextToAudioManager"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ly3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp3/g;->d:Ls3/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lp3/g;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const-string/jumbo v2, "\u521d\u59cb\u5316sdk \u5f02\u5e38"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp3/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp3/g;->b:Lv3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/d;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lp3/g;->i:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lp3/g;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lp3/g;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lp3/g;->b:Lv3/d;

    .line 35
    .line 36
    iput-object v1, p0, Lp3/g;->d:Ls3/a;

    .line 37
    .line 38
    iput-object v1, p0, Lp3/g;->e:Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;

    .line 39
    .line 40
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;Ls3/a;)V
    .registers 8
    .param p2    # Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "user call start()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp3/g;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TextToAudioManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_90

    .line 49
    .line 50
    if-nez p3, :cond_34

    .line 51
    .line 52
    goto :goto_90

    .line 53
    :cond_34
    iget-object v0, p0, Lp3/g;->b:Lv3/d;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_4d

    .line 57
    .line 58
    iget-boolean v0, p0, Lp3/g;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4d

    .line 61
    .line 62
    const-string p1, "error \u6b63\u5728\u5f55\u5165\u4e2d\uff0c\u8bf7\u68c0\u67e5isRecord \u72b6\u6001"

    .line 63
    .line 64
    invoke-static {v1, p1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_8f

    .line 68
    .line 69
    iget-object p1, p2, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo p2, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u6b63\u5728\u8f6c\u6362\u7684\u6587\u5b57"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1, v2, p2}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_8f

    .line 78
    :cond_4d
    iget-object v0, p2, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p2, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p2, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lp3/g;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v2, p0, Lp3/g;->c:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lp3/g;->f:Z

    .line 104
    .line 105
    iput-object p4, p0, Lp3/g;->d:Ls3/a;

    .line 106
    .line 107
    iget-object p4, p0, Lp3/g;->b:Lv3/d;

    .line 108
    .line 109
    if-eqz p4, :cond_71

    .line 110
    .line 111
    invoke-virtual {p4}, Lv3/d;->e()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-direct {p0, p1}, Lp3/g;->p(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lp3/g;->e:Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;

    .line 118
    .line 119
    new-instance p1, Lv3/d;

    .line 120
    .line 121
    iget-object p2, p0, Lp3/g;->g:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p4, Lp3/g$c;

    .line 124
    .line 125
    invoke-direct {p4, p0, p2}, Lp3/g$c;-><init>(Lp3/g;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, p4}, Lv3/d;-><init>(Ljava/lang/String;Lu3/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lp3/g;->b:Lv3/d;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->isOnline()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Lq3/a;->b(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2, p3}, Lv3/d;->f(Ljava/lang/String;Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    const-string/jumbo p1, "text to transform or config is empty"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1}, Ly3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_a1

    .line 152
    .line 153
    iget-object p1, p2, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    const-string/jumbo p3, "\u6587\u672c\u4e3a\u7a7a"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1, p2, p3}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "user call stop()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp3/g;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TextToAudioManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lp3/g;->c:Z

    .line 44
    .line 45
    iget-object v0, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 46
    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    const-string/jumbo v0, "stopPlay"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp3/g;->h:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopPlay()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lp3/g;->b:Lv3/d;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Lv3/d;->e()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
