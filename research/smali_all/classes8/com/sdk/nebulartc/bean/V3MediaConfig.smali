.class public Lcom/sdk/nebulartc/bean/V3MediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;
    }
.end annotation


# instance fields
.field private mEagleOption:Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;
    .annotation runtime Lb8/c;
        value = "eagleEye"
    .end annotation
.end field

.field private mLogConfig:Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;
    .annotation runtime Lb8/c;
        value = "logConfig"
    .end annotation
.end field

.field private mMatrix:Lcom/google/gson/k;
    .annotation runtime Lb8/c;
        value = "matrix"
    .end annotation
.end field

.field private mMedia:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;
    .annotation runtime Lb8/c;
        value = "media"
    .end annotation
.end field

.field private mTransport:Lcom/google/gson/k;
    .annotation runtime Lb8/c;
        value = "transport"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEagleOption()Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mEagleOption:Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;

    return-object v0
.end method

.method public getLogConfig()Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mLogConfig:Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;

    return-object v0
.end method

.method public getMatrix()Lcom/google/gson/k;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mMatrix:Lcom/google/gson/k;

    return-object v0
.end method

.method public getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mMedia:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    return-object v0
.end method

.method public getTransport()Lcom/google/gson/k;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mTransport:Lcom/google/gson/k;

    return-object v0
.end method

.method public logEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mLogConfig:Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public matrixEnable()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mMatrix:Lcom/google/gson/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public mediaEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mMedia:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public setEagleOption(Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mEagleOption:Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;

    return-void
.end method

.method public setLogConfig(Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mLogConfig:Lcom/sdk/nebulartc/bean/V3MediaConfig$LogConfig;

    return-void
.end method

.method public setMedia(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mMedia:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    return-void
.end method

.method public setTransport(Lcom/google/gson/k;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mTransport:Lcom/google/gson/k;

    return-void
.end method
