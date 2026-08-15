.class public Lnh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/r$c;,
        Lnh/r$d;
    }
.end annotation


# instance fields
.field private a:Lnh/r$d;

.field private b:Lnh/r$c;

.field private c:Landroid/app/Activity;

.field private d:J

.field private e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnh/r$d;Lnh/r$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnh/r;->d:J

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnh/r;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    .line 14
    .line 15
    iput-object p2, p0, Lnh/r;->a:Lnh/r$d;

    .line 16
    .line 17
    iput-object p3, p0, Lnh/r;->b:Lnh/r$c;

    .line 18
    .line 19
    iput-object p1, p0, Lnh/r;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p0}, Lnh/r;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lnh/r;)Lnh/r$c;
    .registers 1

    iget-object p0, p0, Lnh/r;->b:Lnh/r$c;

    return-object p0
.end method

.method static synthetic b(Lnh/r;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lnh/r;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lnh/r;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x14

    .line 8
    .line 9
    const-wide/16 v4, 0x14

    .line 10
    .line 11
    const-wide/16 v6, 0x14

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->timeout(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnh/r;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x320

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "TencentFaceHandler"

    .line 18
    .line 19
    const-string v2, "duplicate click faceGradeFaceId!"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lnh/r;->d:J

    .line 30
    .line 31
    iget-object v0, p0, Lnh/r;->b:Lnh/r$c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lnh/r$c;->onShowProgress(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->r:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 40
    .line 41
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 42
    .line 43
    if-eq v2, v3, :cond_34

    .line 44
    .line 45
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 46
    .line 47
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 48
    .line 49
    if-eq v2, v3, :cond_34

    .line 50
    .line 51
    const-string v0, "IDAEfIjp"

    .line 52
    .line 53
    :cond_34
    move-object v5, v0

    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    .line 60
    .line 61
    iget-object v2, p0, Lnh/r;->a:Lnh/r$d;

    .line 62
    .line 63
    iget-object v3, v2, Lnh/r$d;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v2, Lnh/r$d;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "1.0.0"

    .line 68
    .line 69
    iget-object v7, v2, Lnh/r$d;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, Lnh/r$d;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Lnh/r$d;->e:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->GRADE:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    .line 76
    .line 77
    sget-object v11, Lcom/hpbr/bosszhipin/config/l;->s:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    invoke-direct/range {v2 .. v11}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "inputData"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "isEnableLog"

    .line 89
    .line 90
    invoke-static {}, Lie0/a;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v2, "compareType"

    .line 98
    .line 99
    const-string v3, "idCard"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "videoUpload"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v2, "videoCheck"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lnh/r;->c:Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v3, Lnh/r$b;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lnh/r$b;-><init>(Lnh/r;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->initAdvSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e()V
    .registers 2

    new-instance v0, Lnh/r$a;

    invoke-direct {v0, p0}, Lnh/r$a;-><init>(Lnh/r;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method
