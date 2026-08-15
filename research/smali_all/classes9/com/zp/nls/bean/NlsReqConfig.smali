.class public Lcom/zp/nls/bean/NlsReqConfig;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
.source "SourceFile"


# instance fields
.field private expireTimeSecs:I
    .annotation runtime Lb8/c;
        value = "expireTimeSecs"
    .end annotation
.end field

.field private extend:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "extend"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "platform"
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "scene"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireTimeSecs()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/NlsReqConfig;->expireTimeSecs:I

    return v0
.end method

.method public getExtend()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/NlsReqConfig;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/NlsReqConfig;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/NlsReqConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/NlsReqConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getmUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/NlsReqConfig;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setExpireTimeSecs(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/NlsReqConfig;->expireTimeSecs:I

    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/NlsReqConfig;->extend:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/NlsReqConfig;->platform:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/NlsReqConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/NlsReqConfig;->version:Ljava/lang/String;

    return-void
.end method

.method public setmUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/NlsReqConfig;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NlReqConfig:expireTimeSecs-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/NlsReqConfig;->expireTimeSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " userid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/NlsReqConfig;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scene-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/NlsReqConfig;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extend-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/NlsReqConfig;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/NlsReqConfig;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/NlsReqConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
