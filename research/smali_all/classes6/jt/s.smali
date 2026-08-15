.class public Ljt/s;
.super Ljt/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/zp/nls/audio/ZpAsrClient;

.field private b:Lgt/c;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Llt/a;

.field private final j:Lcom/zp/nls/audio/callback/IZpAsrListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljt/s;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljt/s;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljt/s;->e:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ljt/s;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljt/s$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljt/s$a;-><init>(Ljt/s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljt/s;->j:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic A(Ljt/s;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljt/s;->D(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic B(Ljt/s;Z)Z
    .registers 2

    iput-boolean p1, p0, Ljt/s;->d:Z

    return p1
.end method

.method static synthetic C(Ljt/s;)Z
    .registers 1

    iget-boolean p0, p0, Ljt/s;->h:Z

    return p0
.end method

.method private D(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Ljt/s;->b:Lgt/c;

    .line 2
    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Ljt/s;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljt/s;->e:Z

    .line 8
    .line 9
    invoke-interface {p2, p1, v0, v1}, Lgt/c;->e(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ljt/s;->b:Lgt/c;

    .line 13
    .line 14
    iget-boolean v0, p0, Ljt/s;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Ljt/s;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1, v2}, Lgt/c;->g(IZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic r(Ljt/s;)Z
    .registers 1

    iget-boolean p0, p0, Ljt/s;->e:Z

    return p0
.end method

.method static synthetic s(Ljt/s;)Z
    .registers 1

    iget-boolean p0, p0, Ljt/s;->g:Z

    return p0
.end method

.method static synthetic t(Ljt/s;)Llt/a;
    .registers 1

    iget-object p0, p0, Ljt/s;->i:Llt/a;

    return-object p0
.end method

.method static synthetic u(Ljt/s;)Lgt/c;
    .registers 1

    iget-object p0, p0, Ljt/s;->b:Lgt/c;

    return-object p0
.end method

.method static synthetic v(Ljt/s;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ljt/s;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Ljt/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Ljt/s;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Ljt/s;)Lcom/zp/nls/audio/ZpAsrClient;
    .registers 1

    iget-object p0, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    return-object p0
.end method

.method static synthetic y(Ljt/s;Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient;
    .registers 2

    iput-object p1, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    return-object p1
.end method

.method static synthetic z(Ljt/s;Z)Z
    .registers 2

    iput-boolean p1, p0, Ljt/s;->c:Z

    return p1
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt/s;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ZpNlsVoiceHelper"

    .line 8
    .line 9
    const-string v2, "Set userTriggerAudioToText = true"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .registers 7

    .line 1
    const-string v0, "ZpNlsVoiceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 6
    .line 7
    if-eqz v3, :cond_22

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/zp/nls/audio/ZpAsrClient;->stop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Cancel ASR with result:  %s"

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v5, v1

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ljt/s;->b:Lgt/c;

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    iget-object v4, p0, Ljt/s;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lgt/c;->f(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_27
    .catchall {:try_start_4 .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iput-boolean v2, p0, Ljt/s;->h:Z

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception v3

    .line 41
    :try_start_28
    const-string v4, "Exception during cancel: %s"

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_25

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :goto_36
    return-void

    .line 56
    :goto_37
    iput-boolean v2, p0, Ljt/s;->h:Z

    .line 57
    .line 58
    throw v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Ljt/s;->c:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ljt/s;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/zp/nls/audio/ZpAsrClient;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public n()V
    .registers 8

    .line 1
    const-string v0, "ZpNlsVoiceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    iget-object v4, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 7
    .line 8
    if-eqz v4, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/zp/nls/audio/ZpAsrClient;->destroy()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "Destroy ASR with result: %s"

    .line 15
    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v6, v1

    .line 23
    .line 24
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_23
    .catchall {:try_start_5 .. :try_end_1a} :catchall_21

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iput-object v3, p0, Ljt/s;->b:Lgt/c;

    .line 28
    .line 29
    iput-object v3, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 30
    .line 31
    iput-boolean v2, p0, Ljt/s;->h:Z

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_33

    .line 36
    :catch_23
    move-exception v4

    .line 37
    :try_start_24
    const-string v5, "Exception during release: %s"

    .line 38
    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v6, v1

    .line 46
    .line 47
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_21

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :goto_32
    return-void

    .line 52
    :goto_33
    iput-object v3, p0, Ljt/s;->b:Lgt/c;

    .line 53
    .line 54
    iput-object v3, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 55
    .line 56
    iput-boolean v2, p0, Ljt/s;->h:Z

    .line 57
    .line 58
    throw v0
.end method

.method public o(Lkt/a$b;)V
    .registers 12
    .param p1    # Lkt/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZpNlsVoiceHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 7
    .line 8
    sget-object v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 9
    .line 10
    if-ne v4, v5, :cond_11

    .line 11
    .line 12
    const-string v4, "https://nebula.zhipin.com"

    .line 13
    .line 14
    invoke-static {v4}, Lcom/zp/nls/audio/ZpAsrClient;->setEnv(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 19
    .line 20
    sget-object v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 21
    .line 22
    if-ne v4, v5, :cond_1d

    .line 23
    .line 24
    const-string v4, "https://pre-nebula.zhipin.com"

    .line 25
    .line 26
    invoke-static {v4}, Lcom/zp/nls/audio/ZpAsrClient;->setEnv(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v4, "https://qa-nebula.weizhipin.com"

    .line 31
    .line 32
    invoke-static {v4}, Lcom/zp/nls/audio/ZpAsrClient;->setEnv(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v4, p1, Lkt/a$b;->d:Lgt/c;

    .line 36
    .line 37
    iput-object v4, p0, Ljt/s;->b:Lgt/c;

    .line 38
    .line 39
    iput-boolean v3, p0, Ljt/s;->e:Z

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    iput-object v4, p0, Ljt/s;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v3, p0, Ljt/s;->d:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Ljt/s;->h:Z

    .line 48
    .line 49
    invoke-static {}, Lho/a;->c()Lho/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lho/a;->b()Lnet/bosszhipin/api/CommonASRResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_47

    .line 58
    .line 59
    const-string p1, "ASR config is null, cannot start recognition"

    .line 60
    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "ASR\u914d\u7f6e\u4e3a\u7a7a"

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Ljt/s;->D(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v5, Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/zp/nls/audio/bean/ZpAsrConfig;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lnet/bosszhipin/api/CommonASRResponse;->appId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setAppId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lnet/bosszhipin/api/CommonASRResponse;->authorization:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setAuth(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lnet/bosszhipin/api/CommonASRResponse;->signature:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setSig(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lnet/bosszhipin/api/CommonASRResponse;->encUserId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setUserId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setDownConversion(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_75

    .line 107
    .line 108
    iget-object v4, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_75

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v4, 0x0

    .line 119
    :goto_76
    iput-boolean v4, p0, Ljt/s;->g:Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_78} :catch_d0

    .line 120
    .line 121
    if-eqz v4, :cond_97

    .line 122
    .line 123
    :try_start_7a
    new-instance v4, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;

    .line 124
    .line 125
    iget-object v6, p1, Lkt/a$b;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 126
    .line 127
    iget-object v7, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lkt/a$b;->d:Lgt/c;

    .line 130
    .line 131
    iget-boolean v9, p1, Lkt/a$b;->h:Z

    .line 132
    .line 133
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;Ljava/lang/String;Lgt/c;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Llt/a;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Llt/a;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Ljt/s;->i:Llt/a;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_8f

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :catch_8f
    move-exception v4

    .line 145
    :try_start_90
    const-string v6, "create recorderOutputStream failed"

    .line 146
    .line 147
    new-array v7, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v4, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object p1, p1, Lkt/a$b;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setScene(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 158
    .line 159
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/zp/nls/audio/ZpAsrClient;->destroy()I

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance p1, Lcom/zp/nls/audio/ZpAsrClient;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/zp/nls/audio/ZpAsrClient;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 170
    .line 171
    iget-object v4, p0, Ljt/s;->j:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lcom/zp/nls/audio/ZpAsrClient;->setAsrListener(Lcom/zp/nls/audio/callback/IZpAsrListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1, v4, v5}, Lcom/zp/nls/audio/ZpAsrClient;->init(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c8

    .line 187
    .line 188
    const-string p1, "Failed to initialize ZpAsrClient"

    .line 189
    .line 190
    new-array v4, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "\u8bed\u97f3\u8bc6\u522b\u521d\u59cb\u5316\u5931\u8d25"

    .line 196
    .line 197
    invoke-direct {p0, v2, p1}, Ljt/s;->D(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    const-string p1, "ZpAsrClient init started, waiting for init callback"

    .line 202
    .line 203
    new-array v4, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_cf} :catch_d0

    .line 206
    .line 207
    .line 208
    goto :goto_f6

    .line 209
    :catch_d0
    move-exception p1

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v1, v3

    .line 217
    .line 218
    const-string v3, "Exception during start: %s"

    .line 219
    .line 220
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "\u8bed\u97f3\u8bc6\u522b\u542f\u52a8\u5f02\u5e38: "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v2, p1}, Ljt/s;->D(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljt/s;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .registers 9

    .line 1
    const-string v0, "ZpNlsVoiceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Ljt/s;->a:Lcom/zp/nls/audio/ZpAsrClient;

    .line 6
    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/zp/nls/audio/ZpAsrClient;->stop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Stop ASR with result: %s"

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", sendFinishMsg: "

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v5, v1

    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2e
    .catchall {:try_start_4 .. :try_end_29} :catchall_2c

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iput-boolean v2, p0, Ljt/s;->h:Z

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3e

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v3, "Exception during stop: %s"

    .line 49
    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v4, v1

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_2c

    .line 59
    .line 60
    .line 61
    goto :goto_29

    .line 62
    :goto_3d
    return-void

    .line 63
    :goto_3e
    iput-boolean v2, p0, Ljt/s;->h:Z

    .line 64
    .line 65
    throw p1
.end method
