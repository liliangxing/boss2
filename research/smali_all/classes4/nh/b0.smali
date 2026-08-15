.class public Lnh/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b0$c;,
        Lnh/b0$e;,
        Lnh/b0$d;,
        Lnh/b0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4/b;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_1d

    .line 21
    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 23
    .line 24
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 25
    .line 26
    if-eq v0, v4, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 32
    .line 33
    if-ne v4, v1, :cond_28

    .line 34
    .line 35
    const-string v1, "smbP1eYZ"

    .line 36
    .line 37
    const-string v4, "c33b054c680e40618df9aeb18cab28af"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 42
    .line 43
    if-ne v4, v1, :cond_32

    .line 44
    .line 45
    const-string v1, "BMrdbdel"

    .line 46
    .line 47
    const-string v4, "4e69087f854845f6a6ae4ca70464db52"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v1, "LdBsuyHG"

    .line 52
    .line 53
    const-string v4, "03221d1bc96a44489fb21e46cada9f03"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_37
    invoke-static {v5}, Lz3/a;->a(I)Lz3/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Lz3/a$b;->u(Z)Lz3/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lz3/a$b;->w(Ljava/lang/String;)Lz3/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lz3/a$b;->B(Ljava/lang/String;)Lz3/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lnh/b0$b;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lnh/b0$b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lz3/a$b;->s(La4/e;)Lz3/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lnh/b0$d;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lnh/b0$d;-><init>(Lnh/b0$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lz3/a$b;->y(La4/e;)Lz3/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lnh/b0$e;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lnh/b0$e;-><init>(Lnh/b0$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lz3/a$b;->E(La4/e;)Lz3/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lnh/b0$c;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lnh/b0$c;-><init>(Lnh/b0$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lz3/a$b;->t(La4/e;)Lz3/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Lz3/a$b;->v(Z)Lz3/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 114
    .line 115
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->useNewModel:Z

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lz3/a$b;->D(Z)Lz3/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lz3/a$b;->z(La4/b;)Lz3/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lz3/a$b;->r()Lz3/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3}, Lz3/b;->d(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, p1}, Lz3/b;->a(Landroid/content/Context;Lz3/a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private b()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->strategyInfo:Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;

    .line 10
    .line 11
    iget v2, v1, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->age:I

    .line 12
    .line 13
    if-lez v2, :cond_18

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    if-gt v2, v3, :cond_16

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    if-ge v2, v3, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0, v2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setShowSecurityTip(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->enablePrepare:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setEnablePrepare(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->enableSilence:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setEnableSilence(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->getActionTypesArray()[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    if-lez v3, :cond_38

    .line 47
    .line 48
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->enableAction:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setEnableAction(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setActionTypes([I)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->getDazzlingColorsArray()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->getDazzlingBrightnessArray()[F

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v4, v3

    .line 66
    if-lez v4, :cond_57

    .line 67
    .line 68
    array-length v4, v2

    .line 69
    if-lez v4, :cond_57

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    array-length v5, v2

    .line 73
    if-ne v4, v5, :cond_57

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;->enableDazzling:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setEnableDazzling(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setDazzlingBrightness([F)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setDazzlingColors([Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v0
.end method

.method private c()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->needPreRecord:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setEnablePrepare(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 17
    .line 18
    iget v2, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->age:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_21

    .line 23
    .line 24
    const/16 v5, 0x3c

    .line 25
    .line 26
    if-gt v2, v5, :cond_1f

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    if-ge v2, v5, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->faceType:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v1, v5, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setNeedActionDetectAfterSilence(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setActionDetectTypeAfterSilence(I)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setShowSecurityTip(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->isFaceSafeDazzlingConfig()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->faceType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 6
    .line 7
    if-eqz v0, :cond_62

    .line 8
    .line 9
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_62

    .line 16
    :cond_f
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->orderId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "\u6570\u636e\u5f02\u5e38"

    .line 23
    .line 24
    if-eqz v2, :cond_5f

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->cardId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_5f

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_5f

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->isFaceSafeDazzlingConfig()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->strategyInfo:Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;

    .line 46
    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->isFaceSafeDazzlingConfig()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-direct {p0}, Lnh/b0;->b()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-direct {p0}, Lnh/b0;->c()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    move-object v7, v0

    .line 71
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->orderId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->cardId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnh/b0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v0, p0, Lnh/b0;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 88
    .line 89
    iget-boolean v6, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->needPreRecord:Z

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v7}, Lz3/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method
