.class public Lcom/zp/nls/audio/bean/ZpAsrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private auth:Ljava/lang/String;

.field private extend:Ljava/lang/String;

.field private isDownConversion:Z

.field private pcmFilePath:Ljava/lang/String;

.field private retryDuration:Ljava/lang/Integer;

.field private retryIntervalMs:Ljava/lang/Integer;

.field private scene:Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    .line 6
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->appId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->userId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->sig:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->auth:Ljava/lang/String;

    const-string p1, "default"

    .line 10
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->pcmFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 13
    iput-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    .line 15
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->appId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->userId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->sig:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->auth:Ljava/lang/String;

    if-eqz p5, :cond_15

    goto :goto_16

    :cond_15
    move-object p5, v0

    .line 19
    :goto_16
    iput-object p5, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->pcmFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 22
    iput-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    .line 24
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->appId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->userId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->sig:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->auth:Ljava/lang/String;

    if-eqz p5, :cond_15

    goto :goto_16

    :cond_15
    move-object p5, v0

    .line 28
    :goto_16
    iput-object p5, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->extend:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->pcmFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 32
    iput-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    .line 34
    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->appId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->userId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->sig:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->auth:Ljava/lang/String;

    if-eqz p5, :cond_15

    goto :goto_16

    :cond_15
    move-object p5, v0

    .line 38
    :goto_16
    iput-object p5, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->extend:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->pcmFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getPcmFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->pcmFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryDuration()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->retryDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRetryIntervalMs()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->retryIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->sig:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isDownConversion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->auth:Ljava/lang/String;

    return-void
.end method

.method public setDownConversion(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion:Z

    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->extend:Ljava/lang/String;

    return-void
.end method

.method public setPcmFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->pcmFilePath:Ljava/lang/String;

    return-void
.end method

.method public setRetryDuration(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->retryDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setRetryIntervalMs(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->retryIntervalMs:Ljava/lang/Integer;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSig(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->sig:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/bean/ZpAsrConfig;->userId:Ljava/lang/String;

    return-void
.end method
